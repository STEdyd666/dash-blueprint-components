import React from "react";
import PropTypes from 'prop-types';
import { Classes } from "@blueprintjs/core";
import { TimePicker as BPTimePicker} from "@blueprintjs/datetime";
import { TimePrecision } from "@blueprintjs/datetime";
import { formatISO, parseISO } from 'date-fns'


const TIMEPRECISION_MAP = {
  'minute': TimePrecision.MINUTE,
  'second': TimePrecision.SECOND,
  'millisecond': TimePrecision.MILLISECOND
}

/**
* A TimePicker allows the user to specify a time.
*/
const TimePicker = props => {

    const {
      defaultValue,
      value,
      minTime,
      maxTime,
      precision,
      setProps,
      ...others
    } = props;
    
    const handleOnChange = (selectedData) => {
      setProps({
        value: formatISO(selectedData, { representation: 'time' }),
      })
    };
    
    const handleTime = (strTime) => {
      if (strTime && strTime !== 'none') {
        const time = parseISO(strTime, { representation: 'time' })
        return time
      } else {
        return undefined
      }
    }

    return (
      <BPTimePicker
        className={Classes.ELEVATION_1}
        defaultValue={handleTime(defaultValue)}
        minTime={handleTime(minTime)}
        maxTime={handleTime(maxTime)}
        onChange={handleOnChange}
        precision={TIMEPRECISION_MAP[precision]}
        {...others}
      />
    )
}

TimePicker.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Whether to focus the first input when it opens initially.
    */
    autoFocus: PropTypes.bool,

    /**
    * Initial time the TimePicker will display. This should not be set if value is set.
    */
    defaultValue: PropTypes.string,

    /**
    * Whether the time picker is non-interactive.
    */
    disabled: PropTypes.bool,

    /**
    * The latest time the user can select. The year, month, and day parts of the Date object are ignored. 
    * While the maxTime will be later than the minTime in the basic case, it is also allowed to be earlier 
    * than the minTime. This is useful, for example, to express a time range that extends before and after midnight. 
    * If the maxTime and minTime are equal, then the valid time range is constrained to only that one value.
    */
    maxTime: PropTypes.string,

    /**
    * The earliest time the user can select. The year, month, and day parts of the Date object are ignored. While the 
    * minTime will be earlier than the maxTime in the basic case, it is also allowed to be later than the maxTime. This 
    * is useful, for example, to express a time range that extends before and after midnight. If the maxTime and minTime 
    * are equal, then the valid time range is constrained to only that one value.
    */
    minTime: PropTypes.string,

    /**
    * The precision of time the user can set.
    */
    precision: PropTypes.string,

    /**
    * Whether all the text in each input should be selected on focus.
    */
    selectAllOnFocus: PropTypes.bool,

    /**
    * Whether to show arrows buttons for changing the time.
    */
    showArrowButtons: PropTypes.bool,

    /**
    * Whether to use a 12 hour format with an AM/PM dropdown.
    */
    useAmPm: PropTypes.bool,

    /**
    * The currently set time.
    */
    value: PropTypes.string,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default TimePicker;