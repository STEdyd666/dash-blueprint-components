import React from 'react';
import PropTypes from 'prop-types';
import { Collapse as BPCollapse } from "@blueprintjs/core";


/**
* The Collapse element shows and hides content with a built-in slide in/out animation. 
You might use this to create a panel of settings for your application, with sub-sections 
that can be expanded and collapsed.
*/
const Collapse = props => {

    const {
        children,
        isOpen,
        setProps,
        ...others
    } = props;

    return (
        <BPCollapse isOpen={isOpen} {...others}>
            {children}
        </BPCollapse>
    )
}   

Collapse.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Contents to collapse.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Component to render as the root element. Useful when rendering a 
    * Collapse inside a <table>, for instance.
    */
    component: PropTypes.elementType,
    
    /**
    * Whether the component is open or closed.
    */
    isOpen: PropTypes.bool,
    
    /**
    * Whether the child components will remain mounted when the Collapse is 
    * closed. Setting to true may improve performance by avoiding re-mounting 
    * children.
    */
    keepChildrenMounted: PropTypes.bool,

    /**
    * The length of time the transition takes, in milliseconds. This must 
    * match the duration of the animation in CSS. Only set this prop if you 
    * override Blueprint's default transitions with new transitions of a 
    * different length.
    */
    transitionDuration: PropTypes.number,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default Collapse;