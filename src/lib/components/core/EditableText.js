import React from 'react';
import PropTypes from 'prop-types';
import { EditableText as BPEditableText } from "@blueprintjs/core";


/**
* EditableText appears as normal UI text but transforms into a text input field when the user focuses it.
*/
const EditableText = props => {

    const {
        lastOnCancel,
        n_changes,
        n_confirms,
        n_edits,
        setProps,
        ...others
    } = props;

    const handleOnCancel = (lastValue) => {
        setProps({
            lastOnCancel: lastValue
        })
    }  

    const handleOnChange = () => {
        setProps({
            n_changes: n_changes + 1
        })
    }

    const handleOnConfirm = () => {
        setProps({
            n_confirms: n_confirms + 1
        })
    }

    const handleOnEdit = () => {
        setProps({
            n_edits: n_edits + 1
        })
    }

    return (
        <BPEditableText onCancel={handleOnCancel}
                        onChange={handleOnChange}
                        onConfirm={handleOnConfirm}
                        onEdit={handleOnEdit}
                        {...others}/>
    )
}

EditableText.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * EXPERIMENTAL FEATURE. 
    * When true, this forces the component to 
    * always render an editable input (or textarea) both when the 
    * component is focussed and unfocussed, instead of the component's 
    * default behavior of switching between a text span and a text 
    * input upon interaction.
    * This behavior can help in certain applications where, for example, 
    * a custom right-click context menu is used to supply clipboard 
    * copy and paste functionality.
    */
    alwaysRenderInput: PropTypes.bool,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * If true and in multiline mode, the enter key will trigger onConfirm 
    * and mod+enter will insert a newline. If false, the key bindings are 
    * inverted such that enter adds a newline.
    */
    confirmOnEnterKey: PropTypes.bool,
        
    /**
    * Default text value of uncontrolled input.
    */
    defaultValue: PropTypes.string,

    /**
    * Whether the text can be edited.
    */
    disabled: PropTypes.bool,

    /**
    * Visual intent color to apply to element.
    */
    intent: PropTypes.string,
    
    /**
    * Maximum number of characters allowed. Unlimited by default.
    */
    maxLength: PropTypes.number,
    
    /**
    * Maximum number of lines before scrolling begins, when multiline.
    */
    maxLines: PropTypes.number,

    /**
    * Minimum number of lines (essentially minimum height), when multiline.
    */
    minLines: PropTypes.number,
    
    /**
    * Minimum width in pixels of the input, when not multiline.
    */
    minWidth: PropTypes.number,
    
    /**
    * Whether the component supports multiple lines of text. 
    * This prop should not be changed during the component's lifetime.
    */
    multiline: PropTypes.bool,

    /**
    * Callback invoked when user cancels input with the esc key. 
    * Receives last confirmed value.
    */
    lastOnCancel: PropTypes.string,

    /**
    * Callback invoked when user changes input in any way.
    */
    n_changes: PropTypes.number,

    /**
    * Callback invoked when user confirms value with enter key or by blurring input.
    */
    n_confirms: PropTypes.number,

    /**
    * Callback invoked after the user enters edit mode.
    */
    n_edits: PropTypes.number,

    /**
    * Placeholder text when there is no value.
    */
    placeholder: PropTypes.string,
    
    /**
    * Whether the entire text field should be selected on focus. If false, 
    * the cursor is placed at the end of the text. This prop is ignored on 
    * inputs with type other then text, search, url, tel and password. 
    * See https://html.spec.whatwg.org/multipage/input.html#do-not-apply for details.
    */
    selectAllOnFocus: PropTypes.bool,

    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object, 

    /**
    * The type of input that should be shown, when not multiline.
    */
    type: PropTypes.string,

    /**
    * Text value of controlled input.
    */
    value: PropTypes.string,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

EditableText.defaultProps = {
    n_changes: 0,
    n_confirms: 0,
    n_edits: 0
};

export default EditableText;