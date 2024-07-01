import React from "react";
import PropTypes from 'prop-types';
import { Classes } from "@blueprintjs/core";
import { DatePicker3 as BPDatePicker} from "@blueprintjs/datetime2";
import { TimePrecision } from "@blueprintjs/datetime2";
import { parseISO, formatISO } from 'date-fns'


const TIMEPRECISION_MAP = {
  'minute': TimePrecision.MINUTE,
  'second': TimePrecision.SECOND,
  'millisecond': TimePrecision.MILLISECOND
}

/**
* DatePicker renders a UI to choose a single date and (optionally) a time of day.
*/
const DatePicker = props => {

    const {
      date,
      defaultValue,
      minDate,
      maxDate,
      showTimeArrowButtons,
      timePrecision,
      useAmPm,
      selectedShortcutIndex,
      showOutsideDays,
      showWeekNumber,
      setProps,
      ...others
    } = props;
    
    const handleOnChange = (selectedData, isUserChange) => {
      if (isUserChange) {
        if (selectedData) {
          setProps({
            date: formatISO(selectedData),
          })
        } else {
          setProps({
            date: null,
          })
        }
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
      <BPDatePicker
        className={Classes.ELEVATION_1}
        dayPickerProps={{ showOutsideDays, showWeekNumber }}
        defaultValue={handleDate(defaultValue)}
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

DatePicker.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Allows the user to clear the selection by clicking the currently selected day. If disabled, the "Clear" 
    * Button in the Actions Bar will also be disabled.
    */
    canClearSelection: PropTypes.bool,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Text for the reset button in the action bar.
    */
    clearButtonText: PropTypes.string,

    /**
    * The currently selected day.
    */
    date: PropTypes.string,

    /**
    * Initial day the calendar will display as selected. This should not be set if value is set.
    */
    defaultValue: PropTypes.string,

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
    * Whether the bottom bar displaying "Today" and "Clear" buttons should be shown.
    */
    showActionsBar: PropTypes.bool,

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
    * Text for the today button in the action bar.
    */
    todayButtonText: PropTypes.string,

    /**
    * Whether the time should be displayed as AM/PM
    */
    useAmPm: PropTypes.bool,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default DatePicker;