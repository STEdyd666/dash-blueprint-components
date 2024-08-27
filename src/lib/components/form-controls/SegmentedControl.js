import React from 'react';
import PropTypes from 'prop-types';
import {SegmentedControl as BPSegmentedControl} from '@blueprintjs/core';


/**
 * A SegmentedControl is a linear collection of buttons which allows a user to choose an option from multiple choices,
 similar to a Radio group. Compared to the ButtonGroup component, SegmentedControl has affordances to signify a
 selection UI and a reduced visual weight which is appropriate for forms.
 */
const SegmentedControl = props => {
    const {
        disabled,
        setProps,
        ...others
    } = props;


    const handleOnValueChange = (newValue, _) => {
        if (!disabled) {
            setProps({
                value: newValue,
            });
        }
    };

    return (
        <BPSegmentedControl
            onValueChange={handleOnValueChange}
            {...others}
        />
    );
};

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
     * If true, the option buttons are non-interactive. The value can still
     * controllable via callback if disabled is true. Default is false.
     */
    disabled: PropTypes.bool,

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
     * Selected value. When a value is given to this prop, the defaultValue is ignored.
     * When using the value of this component as a state or input in a callback,
     * use this property instead of defaultValue.
     */
    value: PropTypes.string,

    /**
     * Dash-assigned callback that gets fired when the value changes.
     */
    setProps: PropTypes.func,
};

SegmentedControl.defaultProps = {
    disabled: false,
};

export default SegmentedControl;