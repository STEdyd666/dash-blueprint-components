import React from 'react';
import PropTypes from 'prop-types';
import { Alert as BPAlert} from "@blueprintjs/core";


/**
* Alerts notify users of important information and force them to acknowledge the alert content before continuing.
*/
const Alert = props => {

    const {
      children,
      isOpen,
      isConfirmed,
      isCanceled,
      isClosed,
      loading,
      setProps,
      ...others
    } = props;
    
    const handleOnConfirm = () => {
      setProps({
        isConfirmed: true,
        isOpen: false
      })
    };

    const handleOnCancel = () => {
      setProps({
        isCanceled: true,
        isOpen: false
      })
    };
    
    const handleOnClose = (e) => {
      setProps({
        isClosed: e,
        isOpen: false
      })
    };

    return (
        <BPAlert
          isOpen={isOpen}
          onCancel={handleOnCancel}
          onConfirm={handleOnConfirm}
          onClose={handleOnClose}
          loading={loading}
          {...others}
        >
        {children}
        </BPAlert>
    )
}

Alert.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * The text for the cancel button. If this prop is defined, then either 
    * onCancel or onClose must also be defined.
    */
    cancelButtonText: PropTypes.string,

    /**
    * Whether pressing escape when focused on the Alert should cancel the alert. If 
    * this prop is enabled, then either onCancel or onClose must also be defined.
    */
    canEscapeKeyCancel: PropTypes.bool,

    /**
    * Whether clicking outside the Alert should cancel the alert. If this prop is enabled, 
    * then either onCancel or onClose must also be defined.
    */
    canOutsideClickCancel: PropTypes.bool,

    /**
    * Dialog contents.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * The text for the confirm (right-most) button. This button will always appear, 
    * and uses the value of the intent prop below.
    */
    confirmButtonText: PropTypes.string,

    /**
    * Name of a Blueprint UI icon to display on the left side.
    */
    icon: PropTypes.string,

    /**
    * Whether the component should take up the full width of its container.
    */
    fill: PropTypes.bool,

    /**
    * The intent to be applied to the confirm (right-most) button and the icon (if provided).
    */
    intent: PropTypes.string,

    /**
    * Toggles the visibility of the alert.
    */
    isOpen: PropTypes.bool,

    /**
    * If set to true, the confirm button will be set to its loading state. The cancel button, 
    * if visible, will be disabled.
    */
    loading: PropTypes.bool,

    /**
    * Value set when the user cancel the alert
    */
    isCanceled: PropTypes.bool,

    /**
    * Value set when the user confirm the alert
    */
    isConfirmed: PropTypes.bool,

    /**
    * Value set when the user either confirm or cancel the alert
    */
    isClosed: PropTypes.bool,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

Alert.defaultProps = {
  isOpen: false
};

export default Alert;