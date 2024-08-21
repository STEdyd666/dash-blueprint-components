import React from 'react';
import PropTypes from 'prop-types';
import { Text as BPText } from "@blueprintjs/core";


/**
* The Text component adds accessible overflow behavior to a line of text by conditionally 
* adding the title attribute and truncating with an ellipsis when content overflows its container.
*/
const Text = props => {

    const {
        children,
        setProps,
        ...others
    } = props;

    return (
        <BPText {...others}>
            {children}
        </BPText>
    )
}

Text.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Content of Text.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Indicates that this component should be truncated with an ellipsis if it 
    * overflows its container. The title attribute will also be added when content 
    * overflows to show the full text of the children on hover.
    */
    ellipsize: PropTypes.bool,
    
    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object, 

    /**
    * HTML tag name to use for rendered element.
    */
    tagName: PropTypes.elementType,
        
    /**
    * HTML title of the element
    */
    title: PropTypes.string,
    
    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default Text;