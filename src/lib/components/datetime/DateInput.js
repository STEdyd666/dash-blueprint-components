import React from "react";
import PropTypes from 'prop-types';
import { Classes } from "@blueprintjs/core";
import { DateInput3 as BPDateInput } from "@blueprintjs/datetime2";
import { TimePrecision } from "@blueprintjs/datetime2";
import { parseISO, format } from 'date-fns'


const TIMEPRECISION_MAP = {
  'minute': TimePrecision.MINUTE,
  'second': TimePrecision.SECOND,
  'millisecond': TimePrecision.MILLISECOND
}

/**
* The DateInput component is an InputGroup that shows a DatePicker inside a Popover on focus. 
It optionally shows a TimezoneSelect on the right side of the InputGroup, allowing the user 
to change the timezone of the selected date.
*/
const DateInput = props => {

    const {
      dateFnsFormat,
      defaultValue,
      disabled,
      value,
      showTimeArrowButtons,
      timePrecision,
      useAmPm,
      selectedShortcutIndex,
      setProps,
      ...others
    } = props;
    
    const handleOnChange = (selectedData, isUserChange) => {
      if (!disabled) {
        if (isUserChange) {
          if (selectedData) {
            setProps({
              date: format(parseISO(selectedData), dateFnsFormat)
            })
          } else {
            setProps({
              date: null,
            })
          }
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
      <BPDateInput
        className={Classes.ELEVATION_1}
        dateFnsFormat={dateFnsFormat}
        defaultValue={handleDate(defaultValue)}
        disabled={disabled}
        onChange={handleOnChange}
        onShortcutChange={handleonShortcutChange}
        timePickerProps={handleTimePickerProps(timePrecision)}
        timePrecision={timePrecision === 'none' ? undefined : TIMEPRECISION_MAP[timePrecision]}
        {...others}
      />
    )
}

DateInput.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Allows the user to clear the selection by clicking the currently selected day. Passed to DatePicker component.
    */
    canClearSelection: PropTypes.bool,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Text for the reset button in the date picker action bar. Passed to DatePicker component.
    */
    clearButtonText: PropTypes.string,

    /**
    * Whether the calendar popover should close when a date is selected.
    */
    closeOnSelection: PropTypes.string,

    /**
    * An ISO string representing the selected time.
    */
    date: PropTypes.string,

    /**
    * date-fns format string used to format & parse date strings.
    */
    dateFnsFormat: PropTypes.string,

    /**
    * The default timezone selected. Defaults to the user local timezone
    */
    defaultTimezone: PropTypes.string,

    /**
    * The default date to be used in the component when uncontrolled, represented as an ISO string.
    */
    defaultValue: PropTypes.string,

    /**
    * Whether the date input is non-interactive.
    */
    disabled: PropTypes.bool,

    /**
    * Whether to disable the timezone select.
    */
    disableTimezoneSelect: PropTypes.bool,

    /**
    * Whether the component should take up the full width of its container.
    */
    fill: PropTypes.bool,

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
    * The error message to display when the date selected is invalid.
    */
    invalidDateMessage: PropTypes.string,

    /**
    * date-fns Locale object or locale code string ((ISO 639-1 + optional country code) which 
    * will be used to localize the date picker. If you provide a locale code string and receive 
    * a loading error, please make sure it is included in the list of date-fns'
    */
    locale: PropTypes.string,

    /**
    * The latest date the user can select.
    */
    maxDate: PropTypes.string,

    /**
    * The earliest date the user can select.
    */
    minDate: PropTypes.string,

    /**
    * The error message to display when the date selected is out of range.
    */
    outOfRangeMessage: PropTypes.string,

    /**
    * Placeholder text to display in empty input fields. Recommended practice is to indicate the expected date format.
    */
    placeholder: PropTypes.string,

    /**
    * If true, the month menu will appear to the left of the year menu. Otherwise, the month menu will apear to 
    * the right of the year menu.
    */
    reverseMonthAndYearMenus: PropTypes.bool,

    /**
    * Element to render on right side of input.
    */
    rightElement: PropTypes.node,

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
    * Whether to show the timezone select dropdown on the right side of the input. If timePrecision is undefined, this will always be false.
    */
    showTimezoneSelect: PropTypes.bool,

    /**
    * Whether arrows for selecting the time should be shown.
    */
    showTimeArrowButtons: PropTypes.bool,

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

export default DateInput;