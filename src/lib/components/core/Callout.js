import React from 'react';
import PropTypes from 'prop-types';
import { Callout as BPCallout } from "@blueprintjs/core";


/**
* Callouts visually highlight important content for the user. They can contain a title, an icon and content. 
Each intent has a default icon associated with it.
*/
const Callout = props => {

    const {
        children,
        title,
        setProps,
        ...others
    } = props;

    return (
        <BPCallout title={title} {...others}>
            {children}
        </BPCallout>
    )
}

Callout.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Buttons in this group.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Name of a Blueprint UI icon (or an icon element) to render on the left side. 
    * If this prop is omitted or undefined, the intent prop will determine 
    * a default icon. If this prop is explicitly null, no icon will be displayed 
    * (regardless of intent).
    */
    icon: PropTypes.string,
    
    /**
    * Visual intent color to apply to background, title, and icon. Defining this 
    * prop also applies a default icon, if the icon prop is omitted.
    */
    intent: PropTypes.string,
        
    /**
    * String content of optional title element. Due to a conflict with the HTML prop 
    * types, to provide JSX content simply pass <H4>JSX title content</H4> as first 
    * children element instead of using this prop (note uppercase tag name to use 
    * the Blueprint Heading component).
    */
    title: PropTypes.string,
    
    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default Callout;