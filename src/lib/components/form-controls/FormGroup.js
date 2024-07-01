import React from 'react';
import PropTypes from 'prop-types';
import { FormGroup as BPFormGroup } from "@blueprintjs/core";


/**
* Form groups support more complex form controls than simple labels, such as control 
groups or NumericInput. They also support additional helper text to aid with user navigation.
*/
const FormGroup = props => {

    const {
        children,
        setProps,
        ...others
    } = props;

    return (
        <BPFormGroup {...others} fill={false}>
            {children}
        </BPFormGroup>
    )
}

FormGroup.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Group contents.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * A space-delimited list of class names to pass along to the 
    * Classes.FORM_CONTENT element that contains children.
    */
    contentClassName: PropTypes.string,

    /**
    * Whether form group should appear as non-interactive. Remember that input 
    * elements must be disabled separately.
    */
    disabled: PropTypes.bool,
    
    /**
    * Optional helper text. The given content will be wrapped in 
    * Classes.FORM_HELPER_TEXT and displayed beneath children. Helper text color 
    * is determined by the intent.
    */
    helperText: PropTypes.node,

    /**
    * Whether to render the label and children on a single line.
    */
    inline: PropTypes.bool,

    /**
    * Visual intent color to apply to background, title, and icon. Defining this 
    * prop also applies a default icon, if the icon prop is omitted.
    */
    intent: PropTypes.string,

    /**
    * Label of this form group.
    */
    label: PropTypes.node,
    
    /**
    * id attribute of the labelable form element that this FormGroup controls, 
    * used as <label for> attribute.
    */
    labelFor: PropTypes.string,

    /**
    * Optional secondary text that appears after the label
    */
    labelInfo: PropTypes.node,

    /**
    * CSS properties to apply to the root element.
    */    
    style: PropTypes.object,

    /**
    * Optional text for label. The given content will be wrapped in 
    * Classes.FORM_GROUP_SUB_LABEL and displayed beneath label. The text color is 
    * determined by the intent.
    */
    subLabel: PropTypes.node,
    
    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default FormGroup;