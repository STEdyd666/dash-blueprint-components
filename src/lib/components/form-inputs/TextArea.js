import React from 'react';
import PropTypes from 'prop-types';
import { TextArea as BPTextArea} from "@blueprintjs/core";


/**
* Use the <TextArea> React component, which can be controlled similar to an <InputGroup> element.
*/
const TextArea = props => {

    const {
      addOnBlur,
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

    const handleText = (value) => {
      setProps({
        text: value,
      })
    };
    
    const handleValue = (value) => {
      setProps({
        value: value,
      })
    };

    return (
        <BPTextArea
          disabled={disabled}
          onChange={handleOnChange}
          onBlur={handleBlur}
          onKeyDown={handleKeyDown}
          value={value}
          {...others}
        />
    )
}

TextArea.propTypes = {
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
    * Whether the component should automatically resize vertically as a user types in the text input. 
    * This will disable manual resizing in the vertical dimension.
    */
    autoResize: PropTypes.bool,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Whether the input is non-interactive.
    */
    disabled: PropTypes.bool,

    /**
    * Whether the component should take up the full width of its container.
    */
    fill: PropTypes.bool,

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
    *     Placeholder text when there is no value.
    */
    placeholder: PropTypes.string,

    /**
    * Disable the user interaction without applying the disabled style
    */
    readOnly: PropTypes.bool,

    /**
    * Whether the file input should appear with small styling.
    */
    small: PropTypes.bool,

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
    text: PropTypes.string,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default TextArea;