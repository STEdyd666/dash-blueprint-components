import React from 'react';
import PropTypes from 'prop-types';
import { useRef } from 'react';
import { useEffect } from 'react';
import { Position } from '@blueprintjs/core';
import { OverlayToaster as BPOverlayToaster } from "@blueprintjs/core";


const POSITION_MAP = {
  'top-left': Position.TOP_LEFT,
  'top': Position.TOP,
  'top-right': Position.TOP_RIGHT,
  'bottom-left': Position.BOTTOM_LEFT,
  'bottom': Position.BOTTOM,
  'bottom-right': Position.BOTTOM_RIGHT
}

/**
* The OverlayToaster component (previously named Toaster) is a stateful container for a single list of toasts.
*/
const OverlayToaster = props => {

    const {
      toasts,
      position,
      setProps,
      ...others
    } = props;
    
    const ref = useRef(null)

    useEffect(() => {
      if (! toasts.length == 0) {
        toasts.map((toast) => (
          ref.current.show( {...toast.props} )
        ))
      }
      return () => {};
    }, [toasts]);
    
    return (
      <div>
        <BPOverlayToaster
          toasts={toasts}
          position={POSITION_MAP[position]}
          ref={ref}
          {...others}
        />
      </div>
    )
}

OverlayToaster.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
    * Whether a toast should acquire application focus when it first opens. This is disabled by default so 
    * that toasts do not interrupt the user's flow. Note that enforceFocus is always disabled for Toasters.
    */
    autoFocus: PropTypes.bool,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Whether pressing the esc key should clear all active toasts.
    */
    canEscapeKeyClear: PropTypes.bool,

    /**
    * The maximum number of active toasts that can be displayed at once. When the limit is
    *  about to be exceeded, the oldest active toast is removed.
    */
    toasts: PropTypes.array,

    /**
    * Toasts to be displayed
    */
    maxToasts: PropTypes.number,
    
    /**
    * Position of Toaster within its container.
    */
    position: PropTypes.string,

    /**
    * Whether the toaster should be rendered into a new element attached to document.body. If false, 
    * then positioning will be relative to the parent element.
    */
    usePortal: PropTypes.bool,

    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object, 

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

OverlayToaster.defaultProps = {
  toasts: []
};

export default OverlayToaster;