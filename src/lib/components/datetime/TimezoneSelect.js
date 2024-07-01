import React from "react";
import PropTypes from 'prop-types';
import { TimezoneDisplayFormat } from "@blueprintjs/datetime";
import { TimezoneSelect as BPTimezoneSelect} from "@blueprintjs/datetime";


const TIMEZONEDISPLATFORMAT_MAP = {
  'composite': TimezoneDisplayFormat.COMPOSITE,
  'abbreviation': TimezoneDisplayFormat.ABBREVIATION,
  'long name': TimezoneDisplayFormat.LONG_NAME,
  'code': TimezoneDisplayFormat.CODE,
  'offset': TimezoneDisplayFormat.OFFSET
}

/**
* TimezoneSelect allows the user to select from a list of timezones.
*/
const TimezoneSelect = props => {

    const {
      children,
      value,
      disabled,
      valueDisplayFormat,
      setProps,
      ...others
    } = props;
    
    const handleOnChange = (timezone) => {
      if (!disabled) {
        setProps({
          value: timezone,
        })
      }
    };
    
    return (
      <BPTimezoneSelect
        disabled={disabled}
        onChange={handleOnChange}
        valueDisplayFormat={TIMEZONEDISPLATFORMAT_MAP[valueDisplayFormat]}
        value={value}
        {...others}
      />
    )
}

TimezoneSelect.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Element which triggers the timezone select popover. If this is undefined, by default the component will 
    * render a <Button> which shows the currently selected timezone.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Whether this component is non-interactive. This prop will be ignored if children is provided.
    */
    disabled: PropTypes.bool,

    /**
    * Whether the component should take up the full width of its container. This overrides popoverProps.fill and buttonProps.fill.
    */
    fill: PropTypes.bool,
    
    /**
    * Text to show when no timezone has been selected (value === undefined). This prop will be ignored if children is provided.
    */
    placeholder: PropTypes.string,

    /**
    * Whether to show the local timezone at the top of the list of initial timezone suggestions.
    */
    showLocalTimezone: PropTypes.bool,

    /**
    * The currently selected timezone UTC identifier, e.g. "Pacific/Honolulu". See: https://www.iana.org/time-zones
    */
    value: PropTypes.string,

    /**
    * Format to use when displaying the selected (or default) timezone within the target element. This prop will be ignored if children is provided.
    * Choices: composite, abbreviation, long_name, code, offset
    */
    valueDisplayFormat: PropTypes.string,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default TimezoneSelect;