import React from 'react';
import PropTypes from 'prop-types';
import { HTMLSelect as BPHTMLSelect } from "@blueprintjs/core";


/**
* Styling HTML <select> tags requires a wrapper element to customize the dropdown caret, 
so Blueprint provides a HTMLSelect component to streamline this process.
*/
const HTMLSelect = props => {

    const {
        disabled,
        children,
        value,
        setProps,
        ...others
    } = props;

    const handleOnChange = (event) => {
        if (!disabled) {
            setProps({
                value: event.currentTarget.value
            })
        }
    }

    return (
        <BPHTMLSelect 
            onChange={handleOnChange} 
            value={value} 
            disabled={disabled} 
            {...others}
        >
            {children}
        </BPHTMLSelect>
    )

}

HTMLSelect.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Radio elements. This prop is mutually exclusive with options.
    */
    children: PropTypes.node,

    /**
    * Whether this element is non-interactive.
    */
    disabled: PropTypes.bool,

    /**
    * Whether this element should fill its container.
    */
    fill: PropTypes.bool,

    /**
    * Name of one of the supported icons for this component to display on the right side of the element.
    */
    iconName: PropTypes.string,

    /**
    * Whether to use large styles.
    */
    large: PropTypes.bool,

    /**
    * Whether to use minimal styles.
    */
    minimal: PropTypes.bool,
    
    /**
    * Shorthand for supplying options: an array of { label?, value } objects. If no label is supplied, 
    * value will be used as the label.
    */
    options: PropTypes.array,
    
    /**
    * Controlled value of this component.
    */
    value: PropTypes.oneOf([
        PropTypes.number,
        PropTypes.string
    ]),

    /**
    * CSS properties to apply to the root element.
    */    
    style: PropTypes.object,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

HTMLSelect.defaultProps = {
    iconName: "double-caret-vertical",
};

export default HTMLSelect;