import React from 'react';
import PropTypes from 'prop-types';
import { Radio as BPRadio } from "@blueprintjs/core";


/**
* A radio button typically represents a single option in a mutually exclusive list
*/
const Radio = props => {

    const {
        checked,
        disabled,
        setProps,
        ...others
    } = props;

    const handleOnChange = () => {
        if (!disabled) {
            setProps({
                checked: !checked,
            })
        }
    }

    return (
        <BPRadio
          disabled={disabled}
          onChange={handleOnChange} 
          {...others}
        />
    )
}

Radio.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Alignment of the indicator within container.
    */
    alignIndicator: PropTypes.string,

    /**
    * Whether the control is checked.
    */
    checked: PropTypes.bool,

    /**
    * JSX label for the control.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Whether the control is initially checked (uncontrolled mode).
    */
    defaultChecked: PropTypes.bool,

    /**
    * Whether the control is non-interactive.
    */
    disabled: PropTypes.bool,

    /**
    * Whether the control should appear as an inline element.
    */
    inline: PropTypes.bool,

    /**
    * Use children or labelElement to supply JSX content. This prop actually 
    * supports JSX elements, but TypeScript will throw an error because 
    * HTMLAttributes only allows strings.
    */
    label: PropTypes.string,

    /**
    * JSX Element label for the control. This prop is a workaround for TypeScript 
    * consumers as the type definition for label only accepts strings. 
    * JavaScript consumers can provide a JSX element directly to label.
    */
    labelElement: PropTypes.node,

    /**
    * Whether this control should use large styles.
    */
    large: PropTypes.bool,
    
    /**
    * Name of the HTML tag that wraps the checkbox. By default a <label> is used, 
    * which effectively enlarges the click target to include all of its children. 
    * Supply a different tag name if this behavior is undesirable or you're listening 
    * to click events from a parent element (as the label can register duplicate clicks).
    */
    tagName: PropTypes.string,
    
    /**
    * Value of the radio
    */
    value: PropTypes.string,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default Radio;