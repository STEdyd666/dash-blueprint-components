import React from 'react';
import PropTypes from 'prop-types';
import { Toast2 as BPToast} from "@blueprintjs/core";


/**
* A toast is a lightweight, ephemeral notice from an application in direct response to a user's action.
*/
const Toast = props => {

    const {
      setProps,
      ...others
    } = props;
    
    return (
        <BPToast
          {...others}
        />
    )
}

Toast.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Name of a Blueprint UI icon to display on the left side.
    */
    icon: PropTypes.string,

    /**
    * Visual intent color to apply to element.
    */
    intent: PropTypes.string,
      
    /**
    * Whether to show the close button in the dialog's header. Note that the header will only be 
    * rendered if title is provided.
    */
    isCloseButtonShown: PropTypes.bool,

    /**
    * Message to display in the body of the toast.
    */
    message: PropTypes.node,

    /**
    * Milliseconds to wait before automatically dismissing toast. Providing a value less than or equal 
    * to 0 will disable the timeout (this is discouraged).
    */
    timeout: PropTypes.number,

    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object, 

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default Toast;