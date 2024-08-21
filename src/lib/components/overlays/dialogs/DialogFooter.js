import React from 'react';
import PropTypes from 'prop-types';
import { DialogFooter as BPDialogFooter } from "@blueprintjs/core";


/**
* Footer of the dialog. Footer "actions" are rendered towards the right side of the footer container element.
*/
const DialogFooter = props => {

    const {
      children,
      actions,
      setProps,
      ...others
    } = props;
    
    return (
        <BPDialogFooter
          actions={actions}
          {...others}
        >
        {children}
        </BPDialogFooter>
    )
}

DialogFooter.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Dialog actions (typically buttons) are rendered on the right side of the footer.
    */
    actions: PropTypes.node,

    /**
    * Child contents are rendered on the left side of the footer.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Use a "minimal" appearance for the footer, simply applying an HTML role and some visual padding. This is useful for small dialogs, 
    * and should not be used with <DialogBody useOverflowScrollContainer>.
    * Note that this is the default behavior when using the CSS API, since that's how the -dialog-footer class was first introduced, 
    * so these styles are applied without a "modifier" class.
    * When using the JS component API, minimal is false by default.
    * Show the footer close from the content. Do not use with scroll body Use for small dialogs (confirm)
    */
    minimal: PropTypes.bool,

    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object, 

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default DialogFooter;