import React from 'react';
import PropTypes from 'prop-types';
import { Slider as BPSlider } from "@blueprintjs/core";


/**
* A slider is a numeric input for choosing numbers between lower and upper bounds. It also has a 
* labeled axis that supports custom formatting.
*/
const Slider = props => {

    const {
        disabled,
        format,
        initialValue,
        n_changes,
        n_releases,
        value,  
        setProps,
        ...others
    } = props;

    const handleOnChange = (val) => {
        if (!disabled) {
            setProps({
                value: val,
                n_changes: n_changes + 1
            })
        }
    }

    const handleOnRelease = (val) => {
        if (!disabled) {
            setProps({
                n_releases: n_releases + 1 
            })
        }
    }

    const handleLabelrender = (val) => {
        if (format === undefined || format === true) {
            return val
        }
        else if (!format) {
            return ''
        }
        else if (format === 'percentage') {
            return `${Math.round(val)}%`
        } 
        else if (typeof format === 'object') {
            if (format.hasOwnProperty('before') && format.hasOwnProperty('after')) {
                return `${format.before}${val}${format.after}`
            } 
            else if (format.hasOwnProperty('before')) {
                return `${format.before}${val}`
            } 
            else if (format.hasOwnProperty('after')) {
                return `${val}${format.after}`
            }
            else {
                return val
            }
        }
        else {
            return val
        }
    }

    return (
        <BPSlider
            disabled={disabled}
            onChange={handleOnChange}
            onRelease={handleOnRelease}
            value={value}
            initialValue={initialValue}
            labelRenderer={format ? handleLabelrender : null}
            {...others}
        />
    )

}

Slider.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Whether the slider is non-interactive.
    */
    disabled: PropTypes.bool,

    /**
    * Initial value of the slider. This determines the other end of the track 
    * fill: from initialValue to value.
    */
    initialValue: PropTypes.number,

    /**
    * Visual intent color to apply to element.
    */
    intent: PropTypes.string,

    /**
    * Number of decimal places to use when rendering label value. Default 
    * value is the number of decimals used in the stepSize prop. 
    * This prop has no effect if you supply a custom labelRenderer callback.
    */
    labelPrecision: PropTypes.number,

    /**
    * This props is limitated with respect the react implementation. 
    * It manages the formatting of the label, in the following way:
    * - True/False controls the display of the label.
    * - 'percentage': it displays the number in percentage format.
    * - {'before': value, 'after': value}: it adds the value before and after
    *   the label. 
    */
    format: PropTypes.oneOfType([
        PropTypes.bool,
        PropTypes.string,
        PropTypes.object
    ]), 

    /**
    * Increment between successive labels. Must be greater than zero.
    */
    labelStepSize: PropTypes.number,

    /**
    * Array of specific values for the label placement. This prop is 
    * mutually exclusive with labelStepSize.
    */
    labelValues: PropTypes.array,

    /**
    * Maximum value of the slider.
    */
    max: PropTypes.number,

    /**
    * Minimum value of the slider.
    */
    min: PropTypes.number,

    /**
    * An integer that represents the time (in ms since 1970)
    * at which n_clicks changed. This can be used to detected when the value
    * on the slider changes.
    */
    n_changes: PropTypes.number,

    /**
    * An integer that represents the time (in ms since 1970)
    * at which n_releases changed. This can be used to detected when the handle is
    * releases.
    */
    n_releases: PropTypes.number,

    /**
    * Whether a solid bar should be rendered on the track between current and 
    * initial values, or between handles for RangeSlider.
    */
    showTrackFill: PropTypes.bool,
    
    /**
    * Increment between successive values; amount by which the handle moves. 
    * Must be greater than zero.
    */
    stepSize: PropTypes.number,

    /**
    * Value of slider.
    */
    value: PropTypes.number,

    /**
    * Whether to show the slider in a vertical orientation.
    */
    vertical: PropTypes.bool,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

Slider.defaultProps = {
    n_changes: 0,
    n_releases: 0
};

export default Slider;