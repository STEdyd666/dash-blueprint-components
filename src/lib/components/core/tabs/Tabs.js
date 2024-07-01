import React from 'react';
import PropTypes, { string } from 'prop-types';
import { Tabs as BPTabs } from "@blueprintjs/core";
import { Tab as BPTab } from "@blueprintjs/core";


/**
* Tabs is the top-level component responsible for rendering the tab list and coordinating selection. 
*/
const Tabs = props => {

    const {
        children,
        selectedTabId,
        setProps,
        ...others
    } = props;

    const handleOnChange = (newTabId, prevTabId, event) => {
        setProps({
            selectedTabId: newTabId
        })
    }
    
    return (
        <BPTabs
            selectedTabId={selectedTabId}
            onChange={handleOnChange}
            {...others}
        >
        {children.map((tabschildren) => {
            const {
                disabled,
                icon,
                title,
                panelClassName} = tabschildren.props._dashprivate_layout.props
            return <BPTab
                title={title}
                disabled={disabled}
                icon={icon}
                panelClassName={panelClassName}
                key={tabschildren.key}
                id={tabschildren.key}
                panel={tabschildren}/>
        })}
        </BPTabs>
    )
}

Tabs.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Whether the selected tab indicator should animate its movement.
    */
    animate: PropTypes.bool,

    /**
    * Tab elements.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Initial selected tab id, for uncontrolled usage. Note that this prop refers 
    * only to <Tab> children; other types of elements are ignored.
    */
    defaultSelectedTabId: PropTypes.string,
    
    /**
    * Whether to make the tabs list fill the height of its parent.
    * This has no effect when vertical={true}. This is not recommended when tab panels 
    * are defined within this component subtree, as the height computation will include 
    * the panel height, which is usually not intended. Instead, it works well if the 
    * panels are rendered elsewhere in the React tree.
    */
    fill: PropTypes.bool,

    /**
    * If set to true, the tab titles will display with larger styling. This will apply 
    * large styles only to the tabs at this level, not to nested tabs.
    */
    large: PropTypes.bool,

    /**
    * Whether inactive tab panels should be removed from the DOM and unmounted in React. 
    * This can be a performance enhancement when rendering many complex panels, but requires 
    * careful support for unmounting and remounting.
    */
    renderActiveTabPanelOnly: PropTypes.bool,
 
    /**
    * Selected tab id, for controlled usage. Providing this prop will put the component 
    * in controlled mode. Unknown ids will result in empty selection (no errors).
    */
    selectedTabId: PropTypes.string,

    /**
    * Whether to show tabs stacked vertically on the left side.
    */
    vertical: PropTypes.bool,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default Tabs;