import React from "react";
import PropTypes from 'prop-types';
import { ContextMenu as BPContextMenu } from '@blueprintjs/core';


/**
* Context menus present the user with a list of actions when right-clicking on a target element.
*/
const ContextMenu = props => {

    const {
      children,
      content,
      isOpen,
      setProps,
      ...others
    } = props;
    
    const handleOnContextMenu = (e) => {
      setProps({
        isOpen: true
      })
    };

    const handleOnClose = (e) => {
      setProps({
        isOpen: false
      })
    };

    return (
        <BPContextMenu
          content={content}
          onContextMenu={handleOnContextMenu}
          onClose={handleOnClose}
          {...others}
        >
          {children}
        </BPContextMenu>
    )
}
//<Button text="Open popover"/>
ContextMenu.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * The context menu target. This may optionally be a render function so you can use component state to render the target.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * The content that will be displayed inside of the tooltip.
    */
    content: PropTypes.node,

    /**
    * Whether the content is open.
    */
    isOpen: PropTypes.bool,

    /**
    * Whether the context menu is disabled.
    */
    disabled: PropTypes.bool,
    
    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default ContextMenu;