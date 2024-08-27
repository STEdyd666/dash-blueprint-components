import React from 'react';
import PropTypes from 'prop-types';
import { Checkbox as BPCheckbox } from "@blueprintjs/core";


/**
* A checkbox allows the user to toggle between checked, unchecked, and (rarely) indeterminate states.
*/
const Checkbox = props => {

    const {
        checked,
        disabled,
        indeterminate,
        setProps,
        ...others
    } = props;

    const handleOnChange = () => {
        if (!disabled) {
            setProps({
                checked: !checked,
                indeterminate: false
            })
        }
    }

    return (
        <BPCheckbox
          checked={checked}
          disabled={disabled}
          onChange={handleOnChange} 
          indeterminate={indeterminate} 
          {...others}
        />
    )
}

Checkbox.propTypes = {
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
    * Whether this checkbox is initially indeterminate (uncontrolled mode).
    */
    defaultIndeterminate: PropTypes.bool,

    /**
    * Whether the control is non-interactive.
    */
    disabled: PropTypes.bool,

    /**
    * Whether this checkbox is indeterminate, or "partially checked." The checkbox 
    * will appear with a small dash instead of a tick to indicate that the value 
    * is not exactly true or false. Note that this prop takes precendence over 
    * checked: if a checkbox is marked both checked and indeterminate via props, 
    * it will appear as indeterminate in the DOM.
    */
    indeterminate: PropTypes.bool,

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
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object, 

    /**
    * Name of the HTML tag that wraps the checkbox. By default a <label> is used, 
    * which effectively enlarges the click target to include all of its children. 
    * Supply a different tag name if this behavior is undesirable or you're listening 
    * to click events from a parent element (as the label can register duplicate clicks).
    */
    tagName: PropTypes.string,
    
    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default Checkbox;