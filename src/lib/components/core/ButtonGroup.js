import React from 'react';
import PropTypes from 'prop-types';
import { ButtonGroup as BPButtonGroup } from "@blueprintjs/core";


/**
* Button groups arrange multiple buttons in a horizontal or vertical group.
*/
const ButtonGroup = props => {

    const {
        children,
        setProps,
        ...others
    } = props;

    return (
        <BPButtonGroup {...others}>
            {children}
        </BPButtonGroup>
    )
}

ButtonGroup.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Text alignment within button. By default, icons and text 
    * will be centered within the button. Passing "left" or "right" 
    * will align the button text to that side and push icon and 
    * rightIcon to either edge. Passing "center" will center the 
    * text and icons together.
    */
    alignText: PropTypes.oneOf(['left', 'right', 'center']),

    /**
    * Buttons in this group.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Whether the button group should take up the full width of its container.
    */
    fill: PropTypes.bool,
    
    /**
    * Whether this button should use large styles.
    */
    large: PropTypes.bool,
        
    /**
    * Whether this button should use minimal styles.
    */
    minimal: PropTypes.bool,
    
    /**
    * Whether the button group should appear with vertical styling.
    */
    vertical: PropTypes.bool,
    
    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object, 

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default ButtonGroup;