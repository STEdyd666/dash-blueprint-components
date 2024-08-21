import React from 'react';
import PropTypes from 'prop-types';
import { SegmentedControl as BPSegmentedControl } from "@blueprintjs/core";


/**
* A SegmentedControl is a linear collection of buttons which allows a user to choose an option from multiple choices, 
similar to a Radio group. Compared to the ButtonGroup component, SegmentedControl has affordances to signify a 
selection UI and a reduced visual weight which is appropriate for forms.
*/
const SegmentedControl = props => {

    const {
        children,
        defaultValue,
        disabled,
        value,
        setProps,
        ...others
    } = props;

    const handleOnValueChange = (value, _) => {
      if (!disabled) {
          setProps({
              value: value
          })
      }
    }

    return (
        <BPSegmentedControl
          defaultValue={defaultValue}
          disabled={disabled}
          onValueChange={handleOnValueChange}
          {...others}
        />
    )
}

SegmentedControl.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Initial value. Mutually exclusive with value prop.
    */
    defaultValue: PropTypes.string,

    /**
    * Whether the control group should take up the full width of its container.
    */
    fill: PropTypes.bool,

    /**
    * Whether the control should appear as an inline element.
    */
    inline: PropTypes.bool,
    
    /**
    * Visual intent to apply to the selected value.
    */
    intent: PropTypes.string,

    /**
    * Whether this control should use large buttons.
    */
    large: PropTypes.bool,

    /**
    * List of available options.
    */
    options: PropTypes.array,

    /**
    * Whether this control should use small buttons.
    */
    small: PropTypes.bool,

    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object, 

    /**
    * Selected value. Mutually exclusive with defaultValue prop.
    */
    value: PropTypes.string,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default SegmentedControl;