import React from 'react';
import PropTypes from 'prop-types';
import { InputGroup as BPInputGroup} from "@blueprintjs/core";


/**
* Input groups are a basic building block used to render text inputs across many Blueprint components. 
* This component allows you to optionally add icons and buttons within a text input to expand its appearance 
* and functionality. For example, you might use an input group to build a visibility toggle for a password field.
*/
const InputGroup = props => {

    const {
      addOnBlur,
      debounce,
      disabled,
      value,
      text,
      setProps,
      ...others
    } = props;
    
    const handleOnChange = (e) => {
      if (!disabled) {
        handleValue(e.target.value);
      }
    };

    const handleBlur = (e) => {
      if (addOnBlur) {
        handleText(e.target.value);
      }
    };

    const handleKeyDown = (e) => {
      if (e.key === 'Enter') {
        handleText(e.target.value);
      }
    };

    const handleValue = (value) => {
      setProps({
        value: value,
      })
    };

    const handleText = (value) => {
      setProps({
        text: value,
      })
    };

    return (
        <BPInputGroup
          disabled={disabled}
          onChange={handleOnChange}
          onBlur={handleBlur}
          onKeyDown={handleKeyDown}
          value={value}
          text={text}
          {...others}
        />
    )
}

InputGroup.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * If true, onAdd will be invoked when the input loses focus. Otherwise, onAdd 
    * is only invoked when enter is pressed.
    */
    addOnBlur: PropTypes.bool,

    /**
    * If true, changes to input will be sent back to the Dash server
    * only when the enter key is pressed or when the component loses
    * focus.  If it's false, it will sent the value back on every
    * change.
    */
    debounce: PropTypes.bool,

    /**
    * In uncontrolled mode, this sets the default value of the input. Note that this value is 
    * only used upon component instantiation and changes to this prop during the component 
    * lifecycle will be ignored.
    */
    defaultValue: PropTypes.oneOfType([
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
    * Name of a Blueprint UI icon to render on the left side of the input group, before the user's cursor.
    */
    leftIcon: PropTypes.string,

    /**
    * Placeholder text in the absence of any value.
    */
    placeholder: PropTypes.string,

    /**
    * Whether the input (and any buttons) should appear with rounded caps.
    */
    round: PropTypes.bool,

    /**
    * Element to render on right side of input. For best results, use a minimal button, tag, or small spinner.
    */
    rightElement: PropTypes.node,

    /**
    * Whether the file input should appear with small styling.
    */
    small: PropTypes.bool,
    
    /**
    * HTML input type attribute.
    */
    type: PropTypes.string,

    /**
    * Input value that changes every time a new character is inserted.
    */
    value: PropTypes.string,

    /**
    * Input text updated when input loses blur or on 'Enter' key press.
    */
    text: PropTypes.string,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

InputGroup.defaultProps = {
  addOnBlur: false,
};

export default InputGroup;