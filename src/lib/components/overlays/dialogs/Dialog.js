import React from 'react';
import PropTypes from 'prop-types';
import { Dialog as BPDialog} from "@blueprintjs/core";


/**
* Dialogs present content overlaid over other parts of the UI.
*/
const Dialog = props => {

    const {
      children,
      isOpen,
      setProps,
      ...others
    } = props;
    
    const handleOnClose = (e) => {
      setProps({
        isOpen: false
      })
    };

    return (
        <BPDialog
          isOpen={isOpen}
          onClose={handleOnClose}
          {...others}
        >
        {children}
        </BPDialog>
    )
}

Dialog.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Whether the overlay should acquire application focus when it first opens.
    */
    autoFocus: PropTypes.bool,

    /**
    * CSS class names to apply to backdrop element.
    */
    backdropClassName: PropTypes.string,

    /**
    * Whether pressing the esc key should invoke onClose.
    */
    canEscapeKeyClose: PropTypes.bool,

    /**
    * Whether clicking outside the overlay element (either on backdrop when present or on document) 
    * should invoke onClose.
    */
    canOutsideClickClose: PropTypes.bool,

    /**
    * Dialog contents.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Whether the overlay should prevent focus from leaving itself. That is, if the user attempts to 
    * focus an element outside the overlay and this prop is enabled, then the overlay will immediately 
    * bring focus back to itself. If you are nesting overlay components, either disable this prop on the 
    * "outermost" overlays or mark the nested ones usePortal={false}.
    */
    enforceFocus: PropTypes.bool,

    /**
    * Name of a Blueprint UI icon to display on the left side.
    */
    icon: PropTypes.string,

    /**
    * Whether to show the close button in the dialog's header. Note that the header will only be 
    * rendered if title is provided.
    */
    isCloseButtonShown: PropTypes.bool,

    /**
    * Toggles the visibility of the alert.
    */
    isOpen: PropTypes.bool,

    /**
    * If true and usePortal={true}, the Portal containing the children is created and attached to the 
    * DOM when the overlay is opened for the first time; otherwise this happens when the component mounts. 
    * Lazy mounting provides noticeable performance improvements if you have lots of overlays at once, 
    * such as on each row of a table.
    */
    lazy: PropTypes.bool,

    /**
    * Space-delimited string of class names applied to the Portal element if usePortal={true}.
    */
    portalClassName: PropTypes.string,

    /**
    * The container element into which the overlay renders its contents, when usePortal is true. This prop is 
    * ignored if usePortal is false.
    */
    portalContainer: PropTypes.node,

    /**
    * Whether the application should return focus to the last active element in the document after this overlay 
    * closes.
    */
    shouldReturnFocusOnClose: PropTypes.bool,

    /**
    * CSS styles to apply to the dialog.
    */
    style: PropTypes.object,

    /**
    * Title of the dialog. If provided, an element with Classes.DIALOG_HEADER will be rendered inside the dialog before 
    * any children elements.
    */
    title: PropTypes.node,

    /**
    * Indicates how long (in milliseconds) the overlay's enter/leave transition takes. This is used by React CSSTransition 
    * to know when a transition completes and must match the duration of the animation in CSS. Only set this prop if you 
    * override Blueprint's default transitions with new transitions of a different length.
    */
    transitionDuration: PropTypes.number,

    /**
    * Name of the transition for internal CSSTransition. Providing your own name here will require defining new CSS transition properties.
    */
    transitionName: PropTypes.number,
    
    /**
    * Whether the overlay should be wrapped in a Portal, which renders its contents in a new element attached to portalContainer prop. 
    * This prop essentially determines which element is covered by the backdrop: if false, then only its parent is covered; otherwise, the entire page is 
    * covered (because the parent of the Portal is the <body> itself).
    * Set this prop to false on nested overlays (such as Dialog or Popover) to ensure that they are rendered above their parents.
    */
    usePortal: PropTypes.bool,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

Dialog.defaultProps = {
  isOpen: false
};

export default Dialog;