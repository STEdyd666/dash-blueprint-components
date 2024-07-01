import React from 'react';
import PropTypes from 'prop-types';
import { Switch as BPSwitch } from "@blueprintjs/core";


/**
* Switch is a form control for toggling between boolean states. It is similar to Checkbox, 
but presents a more skeuomorphic appearance that mimics a physical switch.
*/
const Switch = props => {

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
        <BPSwitch 
          onChange={handleOnChange}
          disabled={disabled}
          {...others}
        />
    )

}

Switch.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Alignment of the indicator within container.
    */
    alignIndicator: PropTypes.string,

    /**
    * Whether the control is checked.
    */
    checked: PropTypes.bool,

    /**
    * Label for the control.
    */
    children: PropTypes.node,

    /**
    * Label for the control.
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
    * Text to display inside the switch indicator when unchecked.
    */
    innerLabel: PropTypes.string,

    /**
    * Text to display inside the switch indicator when checked. 
    * If innerLabel is provided and this prop is omitted, then 
    * innerLabel will be used for both states.
    */
    innerLabelChecked: PropTypes.string,

    /**
    * Text label for the control.
    */
    label: PropTypes.string,

    /**
    * Element label for the control.
    */
    labelElement: PropTypes.node,

    /**
    * Whether this control should use large styles.
    */
    large: PropTypes.bool,

    /**
    * Name of the HTML tag that wraps the checkbox. By default a 
    * <label> is used, which effectively enlarges the click target 
    * to include all of its children. Supply a different tag name if 
    * this behavior is undesirable or you're listening to click 
    * events from a parent element (as the label can register 
    * duplicate clicks).
    */
    tagName: PropTypes.string,
    
    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default Switch;