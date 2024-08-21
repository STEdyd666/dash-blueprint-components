import React from 'react';
import PropTypes from 'prop-types';
import { NumericInput as BPNumericInput} from "@blueprintjs/core";


/**
* The NumericInput component provides controls for easily inputting, incrementing, and decrementing numeric values.
*/
const NumericInput = props => {

    const {
      addOnBlur,
      disabled,
      number,
      setProps,
      value,
      ...others
    } = props;
    
    const handleOnValueChange = (...[, valueAsString]) => {
      if (!disabled) {
        handleValue(valueAsString);
      }
    };

    const handleOnButtonClick = (...[, valueAsString]) => {
      if (!disabled) {
        handleValue(valueAsString);
      }
    };

    const handleBlur = (e) => {
      if (addOnBlur) {
        handleNumber(e.target.value);
      }
    };

    const handleKeyDown = (e) => {
      if (e.key === 'Enter') {
        handleNumber(e.target.value);
      }
    };

    const handleNumber = (value) => {
      setProps({
        number: value,
      })
    };
    
    const handleValue = (value) => {
      setProps({
        value: value,
      })
    };

    return (
        <BPNumericInput
          disabled={disabled}
          onButtonClick={handleOnButtonClick}
          onValueChange={handleOnValueChange}
          onBlur={handleBlur}
          onKeyDown={handleKeyDown}
          value={value}
          {...others}
        />
    )
}

NumericInput.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * If true, onAdd will be invoked when the input loses focus. Otherwise, onAdd 
    * is only invoked when enter is pressed.
    */
    addOnBlur: PropTypes.bool,

    /**
    * Whether to allow only floating-point number characters in the field, 
    * mimicking the native input[type="number"].
    */
    allowNumericCharactersOnly: PropTypes.bool,

    /**
    * The position of the buttons with respect to the input field. Either 'left' or 'right'
    */
    buttonPosition: PropTypes.oneOf(['left', 'right']),

    /**
    * Whether the value should be clamped to [min, max] on blur. The value will be clamped 
    * to each bound only if the bound is defined. Note that native input[type="number"] controls 
    * do NOT clamp on blur.
    */
    clampValueOnBlur: PropTypes.bool,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * In uncontrolled mode, this sets the default value of the input. Note that this value is 
    * only used upon component instantiation and changes to this prop during the component 
    * lifecycle will be ignored.
    */
    defaultValue: PropTypes.oneOf([
      PropTypes.string, 
      PropTypes.number
    ]),
    
    /**
    * Whether the input is non-interactive.
    */
    disabled: PropTypes.bool,

    /**
    * Whether the component should take up the full width of its container.
    */
    fill: PropTypes.bool,

    /**
    * Class name to apply to the <input> element (not the InputGroup container).
    */
    inputClassName: PropTypes.string,

    /**
    * Visual intent color to apply to element.
    */
    intent: PropTypes.string,

    /**
    * If set to true, the input will display with larger styling. This is equivalent to setting 
    * Classes.LARGE via className on the parent control group and on the child input group.
    */
    large: PropTypes.bool,
    
    /**
    * Element to render on the left side of input. This prop is mutually exclusive with leftIcon.
    */
    leftElement: PropTypes.node,

    /**
    * Name of a Blueprint UI icon to render on the left side of the input group, before the user's cursor. This prop is mutually exclusive with leftElement.
    */
    leftIcon: PropTypes.string,

    /**
    * The locale name, which is passed to the component to format the number and allowing to type the number 
    * in the specific locale. See MDN documentation for more info about browser locale identification.
    */
    locale: PropTypes.string,

    /**
    * The increment between successive values when shift is held. Pass explicit null value to disable this interaction.
    */
    majorStepSize: PropTypes.number,

    /**
    * The maximum value of the input. WARNING: This prop cannot be modified dynamically using callbacks. 
    */
    max: PropTypes.number,

    /**
    * The minimum value of the input. WARNING: This prop cannot be modified dynamically using callbacks.
    */
    min: PropTypes.number,

    /**
    * The increment between successive values when alt is held. Pass explicit null value to disable this interaction.
    */
    minorStepSize: PropTypes.number,

    /**
    * Placeholder text in the absence of any value.
    */
    placeholder: PropTypes.string,

    /**
    * Whether the entire text field should be selected on focus.
    */
    selectAllOnFocus: PropTypes.bool,

    /**
    * Whether the entire text field should be selected on increment.
    */
    selectAllOnIncrement: PropTypes.bool,

    /**
    * Whether the file input should appear with small styling.
    */
    small: PropTypes.bool,

    /**
    * The increment between successive values when no modifier keys are held.
    */
    stepSize: PropTypes.number,

    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object,

    /**
    * Input value that changes every time a new character is inserted.
    */
    value: PropTypes.string,
    
    /**
    * Input text updated when input loses blur or on 'Enter' key press.
    */
    number: PropTypes.string,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

NumericInput.defaultProps = {
  addOnBlur: false,
};

export default NumericInput;