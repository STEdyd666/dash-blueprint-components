import React from 'react';
import PropTypes from 'prop-types';
import { Tab as BPTab } from "@blueprintjs/core";


/**
* Tab is a minimal wrapper with no functionality of its own—it is managed entirely by its parent Tabs wrapper. 
*/
const Tab = props => {

    const {
        setProps,
        ...others
    } = props;

    
    return (
        <BPTab {...others}/>
    )
}

Tab.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Whether the tab is disabled.
    */
    disabled: PropTypes.bool,
    
    /**
    * Name of a Blueprint UI icon to render before the children.
    */
    icon: PropTypes.string,

    /**
    * Panel content, rendered by the parent Tabs when this tab is active. If omitted, 
    * no panel will be rendered for this tab.
    */
    panel: PropTypes.node,

    /**
    * Space-delimited string of class names applied to tab panel container.
    */
    panelClassName: PropTypes.string,
    
    /**
    * Content of tab title, rendered in a list above the active panel
    */
    title: PropTypes.node,
    
    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

Tab.defaultProps = {};

export default Tab;