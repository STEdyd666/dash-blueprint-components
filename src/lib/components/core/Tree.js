import React from 'react';
import PropTypes from 'prop-types';
import cloneDeep from 'lodash/cloneDeep';
import { useReducer } from 'react';
import { useEffect } from 'react';
import { Tree as BPTree } from "@blueprintjs/core";


/**
* Trees display hierarchical data.
*/
const Tree = props => {

    const {
        contents,
        current_contents,
        clicked_node,
        collapsed_node,
        expanded_node,
        current_nodes,
        setProps,
        ...others
    } = props

    const [nodes, dispatch] = useReducer(treeReducer, contents)

    function forEachNode(nodes, callback) {
        if (nodes === undefined) {
            return
        }
    
        for (const node of nodes) {
            callback(node);
            forEachNode(node.childNodes, callback);
        }
    }
    
    function forNodeAtPath(nodes, path, callback) {
        callback(BPTree.nodeFromPath(path, nodes))
    }
    
    function treeReducer(state, action) {
        switch (action.type) {
            case "UPDATE":
                return action.payload
            case "DESELECT_ALL":
                const newState1 = cloneDeep(state);
                forEachNode(newState1, node => (node.isSelected = false))
                return newState1
            case "SET_IS_EXPANDED":
                const newState2 = cloneDeep(state);
                forNodeAtPath(newState2, action.payload.path, node => (node.isExpanded = action.payload.isExpanded))
                return newState2
            case "SET_IS_SELECTED":
                const newState3 = cloneDeep(state);
                forNodeAtPath(newState3, action.payload.path, node => (node.isSelected = action.payload.isSelected))
                return newState3
            default:
                return state
        }
    }

    const handleNodeClick = React.useCallback(
        (node, nodePath, e) => {
            const originallySelected = node.isSelected
            if (!e.shiftKey) {
                dispatch({ type: "DESELECT_ALL" });
            }
            dispatch({
                payload: { path: nodePath, isSelected: originallySelected == null ? true : !originallySelected },
                type: "SET_IS_SELECTED",
            })
            setProps({
                clicked_node: nodePath,
            })
        },
        [],
    )
    
    const handleNodeExpand = React.useCallback((_node, nodePath) => {
        dispatch({
            payload: { path: nodePath, isExpanded: true },
            type: "SET_IS_EXPANDED",
        })
        setProps({
            expanded_node: nodePath,
        })
    }, [])

    const handleNodeCollapse = React.useCallback((_node, nodePath) => {
        dispatch({
            payload: { path: nodePath, isExpanded: false },
            type: "SET_IS_EXPANDED",
        })
        setProps({
            collapsed_node: nodePath,
        })
    }, [])

    useEffect(() => {
        dispatch({
            payload: contents,
            type: "UPDATE",
        })
      }, [contents]);
    
    useEffect(() => {
        setProps({
            current_contents: nodes
        })
      }, [nodes]);

    return (
        <BPTree
            contents={nodes}
            onNodeClick={handleNodeClick}
            onNodeCollapse={handleNodeCollapse}
            onNodeExpand={handleNodeExpand}
            {...others}
        />
    )

}

Tree.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * The data specifying the contents and appearance of the tree.
    */
    contents: PropTypes.array.isRequired,

    /**
    * Array of numbers representing a node's position in the tree when clicked
    */
    clicked_node: PropTypes.array,

    /**
    * Array of numbers representing a node's position in the tree when collapsed
    */
    collapsed_node: PropTypes.array,

    /**
    * Array of numbers representing a node's position in the tree when expanded
    */
    expanded_node: PropTypes.array,

    /**
    * Tree content updated after user interaction
    */
    current_contents: PropTypes.array,
    
    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default Tree;