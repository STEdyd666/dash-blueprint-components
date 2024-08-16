import React from 'react';
import PropTypes from 'prop-types';
import { TextArea as BPTextArea} from "@blueprintjs/core";


/**
* Use the <TextArea> React component, which can be controlled similar to an <InputGroup> element.
*/
const TextArea = props => {

    const {
      debounce,
      disabled,
      setProps,
      ...others
    } = props;
    
    const handleOnChange = (e) => {
      if (!disabled) {
        if (!debounce) {
          handleConfirm(e.target.value);
        }
      }
    };

    const handleBlur = (e) => {
      handleConfirm(e.target.value);
    };

    const handleKeyDown = (e) => {
      if (e.key === 'Enter') {
        handleConfirm(e.target.value);
      }
    };

    const handleConfirm = (value) => {
      setProps({
        text: value,
      })
    };

    return (
        <BPTextArea
          disabled={disabled}
          onChange={handleOnChange}
          onBlur={handleBlur}
          onKeyDown={handleKeyDown}
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
    * Whether the component should automatically resize vertically as a user types in the text input. 
    * This will disable manual resizing in the vertical dimension.
    */
    autoResize: PropTypes.bool,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * If true, changes to input will be sent back to the Dash server
    * only when the enter key is pressed or when the component loses
    * focus.  If it's false, it will sent the value back on every
    * change.
    */
    debounce: PropTypes.bool,
    
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
    * Input text
    */
    text: PropTypes.string,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default TextArea;