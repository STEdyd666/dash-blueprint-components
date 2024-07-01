import React from "react";
import PropTypes from 'prop-types';
import { Classes } from "@blueprintjs/core";
import { DateRangePicker3 as BPDateRangePicker} from "@blueprintjs/datetime2";
import { TimePrecision } from "@blueprintjs/datetime2";
import { formatISO, parseISO } from 'date-fns'


const TIMEPRECISION_MAP = {
  'minute': TimePrecision.MINUTE,
  'second': TimePrecision.SECOND,
  'millisecond': TimePrecision.MILLISECOND
}

/**
* A DateRangePicker shows two sequential month calendars and allows the user to select a range of days.
*/
const DateRangePicker = props => {

    const {
      defaultValue,
      minDate,
      maxDate,
      range,
      showTimeArrowButtons,
      timePrecision,
      useAmPm,
      selectedShortcutIndex,
      showOutsideDays,
      showWeekNumber,
      setProps,
      ...others
    } = props;
    
    const handleOnChange = (selectedData) => {
      if (selectedData) {
        setProps({
          range: [
            selectedData[0] ? formatISO(selectedData[0]) : null,
            selectedData[1] ? formatISO(selectedData[1]) : null
          ]
        })
      } else {
        setProps({
          range: [null, null],
        })
      }
    };
    
    const handleonShortcutChange = (_v, index) => {
      setProps({
        selectedShortcutIndex: index
      })
    };

    const handleTimePickerProps = (value) => {
      if (value && value !== 'none') {
        return {
          showArrowButtons: showTimeArrowButtons,
          useAmPm,
        }
      } else {
        return undefined
      }
    }

    const handleDate = (strDate) => {
      if (strDate && strDate !== 'none') {
        const date = parseISO(strDate)
        return date
      } else {
        return undefined
      }
    }

    return (
      <BPDateRangePicker
        className={Classes.ELEVATION_1}
        dayPickerProps={{ showOutsideDays, showWeekNumber }}
        defaultValue={defaultValue ? [handleDate(defaultValue[0]), handleDate(defaultValue[1])] : undefined}
        minDate={handleDate(minDate)}
        maxDate={handleDate(maxDate)}
        onChange={handleOnChange}
        onShortcutChange={handleonShortcutChange}
        timePickerProps={handleTimePickerProps(timePrecision)}
        timePrecision={timePrecision === 'none' ? undefined : TIMEPRECISION_MAP[timePrecision]}
        {...others}
      />
    )
}


DateRangePicker.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Whether the start and end dates of the range can be the same day. If true, clicking a selected date will 
    * create a one-day range. If false, clicking a selected date will clear the selection.
    */
    allowSingleDayRange: PropTypes.bool,

    /**
    * Whether displayed months in the calendar are contiguous. If false, each side of the calendar can move independently 
    * to non-contiguous months.
    */
    contiguousCalendarMonths: PropTypes.bool,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Initial day the calendar will display as selected. This should not be set if value is set.
    */
    defaultValue: PropTypes.array,

    /**
    * An additional element to show below the date picker.
    */
    footerElement: PropTypes.node,

    /**
    * Whether the current day should be highlighted in the calendar.
    */
    highlightCurrentDay: PropTypes.bool,
    
    /**
    * The initial month the calendar displays.
    */
    initialMonth: PropTypes.string,

    /**
    * The latest date the user can select.
    */
    maxDate: PropTypes.string,

    /**
    * The earliest date the user can select.
    */
    minDate: PropTypes.string,

    /**
    * If true, the month menu will appear to the left of the year menu. Otherwise, the month menu will apear to 
    * the right of the year menu.
    */
    reverseMonthAndYearMenus: PropTypes.bool,

    /**
    * The currently selected shortcut. If this prop is provided, the component acts in a controlled manner.
    */
    selectedShortcutIndex: PropTypes.number,

    /**
    * Whether shortcuts to quickly select a date are displayed or not. If true, preset shortcuts will be displayed. If false, 
    * no shortcuts will be displayed.
    */
    shortcuts: PropTypes.bool,

    /**
    * Whether to show only a single month calendar.
    */
    singleMonthOnly: PropTypes.bool,

    /**
    * Whether arrows for selecting the time should be shown.
    */
    showTimeArrowButtons: PropTypes.bool,

    /**
    * Whether to show in muted format the days not belonging to the current month
    */
    showOutsideDays: PropTypes.bool,
    
    /**
    * Whether to show week numbers
    */
    showWeekNumber: PropTypes.bool,

    /**
    * The precision of time selection that accompanies the calendar. Passing a TimePrecision value
    * shows a TimePicker below the calendar. Time is preserved across date changes. Either 'minute', 'second', 'millisecond'
    */
    timePrecision: PropTypes.string,

    /**
    * Whether the time should be displayed as AM/PM
    */
    useAmPm: PropTypes.bool,

    /**
    * The currently selected range.
    */
    range: PropTypes.array,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default DateRangePicker;