import React from 'react';
import PropTypes from 'prop-types';
import { FileInput as BPFileInput } from "@blueprintjs/core";


/**
* File input component.
*/
const FileInput = props => {

    const {
        disabled,
        setProps,
        ...others
    } = props;
    
    const handleOnInputChange = (file) => {
      if (!disabled) {
        file.text().then((data) => {
          setProps({
            content: data,
            filename: file.name
          })
        })
      }
    }

    return (
        <BPFileInput onInputChange={(e) => handleOnInputChange(e.target.files[0])} {...others}/>
    )
}

FileInput.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * The button text.
    */
    buttonText: PropTypes.string,
    
    /**
    * Content of the file as base64 string.
    */
    content: PropTypes.string,

    /**
    * Filename of the file
    */
    filename: PropTypes.string,

    /**
    * Whether the file input is non-interactive. Setting this to true 
    * will automatically disable the child input too.
    */
    disabled: PropTypes.bool,
    
    /**
    * Whether the file input should take up the full width of its container.
    */
    fill: PropTypes.bool,

    /**
    * Whether the user has made a selection in the input. This will affect 
    * the component's text styling. Make sure to set a non-empty value for 
    * the text prop as well.
    */
    hasSelection: PropTypes.bool,

    /**
    * Whether the file input should appear with large styling.
    */
    large: PropTypes.bool,

    /**
    * Whether the file input should appear with small styling.
    */
    small: PropTypes.bool,

    /**
    * The text to display.
    */
    text: PropTypes.string,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default FileInput;