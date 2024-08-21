import React from "react";
import PropTypes from 'prop-types';
import { Classes } from "@blueprintjs/core";
import { DateRangeInput3 as BPDateRangeInput } from "@blueprintjs/datetime2";
import { TimePrecision } from "@blueprintjs/datetime2";
import { format } from 'date-fns'


const TIMEPRECISION_MAP = {
  'minute': TimePrecision.MINUTE,
  'second': TimePrecision.SECOND,
  'millisecond': TimePrecision.MILLISECOND
}

/**
* The DateRangeInput component is ControlGroup composed of two InputGroups. It shows a 
DateRangePicker in a Popover on focus.
*/
const DateRangeInput = props => {

    const {
      dateFnsFormat,
      defaultValue,
      disabled,
      range,
      showTimeArrowButtons,
      timePrecision,
      useAmPm,
      selectedShortcutIndex,
      setProps,
      ...others
    } = props;
    
    const handleOnChange = (selectedData) => {
      if (!disabled) {
        if (selectedData) {
          setProps({
            range: [
              selectedData[0] ? format(selectedData[0], dateFnsFormat) : null,
              selectedData[1] ? format(selectedData[1], dateFnsFormat) : null
            ]
          })
        } else {
          setProps({
            range: [null, null],
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
      <BPDateRangeInput
        className={Classes.ELEVATION_1}
        dateFnsFormat={dateFnsFormat}
        defaultValue={defaultValue ? [handleDate(defaultValue[0]), handleDate(defaultValue[1])] : undefined}
        disabled={disabled}
        onChange={handleOnChange}
        onShortcutChange={handleonShortcutChange}
        timePickerProps={handleTimePickerProps(timePrecision)}
        timePrecision={timePrecision === 'none' ? undefined : TIMEPRECISION_MAP[timePrecision]}
        {...others}
      />
    )
}


DateRangeInput.propTypes = {
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
    * Whether the calendar popover should close when a date is selected.
    */
    closeOnSelection: PropTypes.string,

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
    * date-fns format string used to format & parse date strings.
    */
    dateFnsFormat: PropTypes.string,

    /**
    * Initial day the calendar will display as selected. This should not be set if value is set.
    */
    defaultValue: PropTypes.array,

    /**
    * Whether the text inputs are non-interactive.
    */
    disabled: PropTypes.bool,

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
    * The locale name, which is passed to the functions in localeUtils (and formatDate and parseDate if supported).
    */
    locale: PropTypes.string,

    /**
    * The latest date the user can select.
    */
    maxDate: PropTypes.instanceOf(Date),

    /**
    * The earliest date the user can select.
    */
    minDate: PropTypes.instanceOf(Date),

    /**
    * The error message to display when the date selected is out of range.
    */
    outOfRangeMessage: PropTypes.string,

    /**
    * The error message to display when the selected dates overlap. This can only happen when typing dates in the input field.
    */
    overlappingDatesMessage: PropTypes.string,

    /**
    * Placeholder text to display in empty input fields. Recommended practice is to indicate the expected date format.
    */
    placeholder: PropTypes.string,

    /**
    * The currently selected range.
    */
    range: PropTypes.array,

    /**
    * If true, the month menu will appear to the left of the year menu. Otherwise, the month menu will apear to 
    * the right of the year menu.
    */
    reverseMonthAndYearMenus: PropTypes.bool,

    /**
    * Whether the entire text field should be selected on focus.
    */
    selectAllOnFocus: PropTypes.bool,

    /**
    * The currently selected shortcut.
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
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object, 

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
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default DateRangeInput;