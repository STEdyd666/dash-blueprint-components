import React from 'react';
import PropTypes from 'prop-types';
import { DialogBody as BPDialogBody } from "@blueprintjs/core";


/**
* Body of the dialog, optionally with a constrained container height which allows vertical scrolling of its content.
*/
const DialogBody = props => {

    const {
      children,
      setProps,
      ...others
    } = props;
    
    return (
        <BPDialogBody
          {...others}
        >
        {children}
        </BPDialogBody>
    )
}

DialogBody.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * DialogBody contents.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Enable scrolling for the container
    */
    useOverflowScrollContainer: PropTypes.bool,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default DialogBody;