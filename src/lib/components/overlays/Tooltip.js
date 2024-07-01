import React from "react";
import PropTypes from 'prop-types';
import { Tooltip as BPTooltip } from '@blueprintjs/core';


/**
* A tooltip is a lightweight popover for showing additional information during hover interactions.
*/
const Tooltip = props => {

    const {
      children,
      content,
      disabled,
      setProps,
      ...others
    } = props;
    
    const handleOnClose = (_v) => {
      setProps({
        isOpen: false
      })
    };
    
    const handleOnInteraction = (nextOpenState) => {
      if (!disabled) {
        if (nextOpenState) {
          setProps({
            isOpen: true
          })
        }
      }
    };

    return (
        <BPTooltip
          content={content}
          disabled={disabled}
          onClose={handleOnClose}
          onInteraction={handleOnInteraction}
          {...others}
        >
          {children}
        </BPTooltip>
    )
}


Tooltip.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Interactive element which will trigger the tooltip.
    */
    children: PropTypes.node,

    /**
    * Whether pressing the esc key should invoke onClose.
    */
    canEscapeKeyClose: PropTypes.bool,

    /**
    * When enabled, clicks inside a Classes.POPOVER_DISMISS element will only close the current popover and not outer popovers. 
    * When disabled, the current popover and any ancestor popovers will be close
    */
    captureDismiss: PropTypes.bool,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Whether to use a compact appearance, which reduces the visual padding around tooltip content.
    */
    compact: PropTypes.bool,
    
    /**
    * The content that will be displayed inside of the tooltip.
    */
    content: PropTypes.node,

    /**
    * Initial opened state when uncontrolled.
    */
    defaultIsOpen: PropTypes.bool,

    /**
    * Prevents the popover from appearing when true.
    */
    disabled: PropTypes.bool,

    /**
    * Whether the overlay should prevent focus from leaving itself. That is, if the user attempts to focus an element outside the 
    * overlay and this prop is enabled, then the overlay will immediately bring focus back to itself
    */
    enforceFocus: PropTypes.bool,

    /**
    * Whether the wrapper and target should take up the full width of their container. Note that supplying true for this prop will force targetTagName="div".
    */
    fill: PropTypes.bool,

    /**
    * The amount of time in milliseconds the tooltip should remain open after the user hovers off the trigger. 
    * The timer is canceled if the user mouses over the target before it expires.
    */
    hoverCloseDelay: PropTypes.number,
    
    /**
    * The amount of time in milliseconds the tooltip should wait before opening after the user hovers over the trigger. 
    * The timer is canceled if the user mouses away from the target before it expires.
    */
    hoverOpenDelay: PropTypes.number,

    /** 
    * Whether a popover that uses a Portal should automatically inherit the dark theme from its parent.
    */
    inheritDarkTheme: PropTypes.bool,

    /** 
    * Visual intent color to apply to element.
    */
    intent: PropTypes.bool,

    /**
    * The kind of interaction that triggers the display of the popover. Either "click", "click-target" or "hover-target",
    */
    interactionKind: PropTypes.string,
    
    /** 
    * Whether the popover is visible. Passing this prop puts the popover in controlled mode, where the only way to change visibility 
    * is by updating this property. If disabled={true}, this prop will be ignored, and the popover will remain closed.
    */
    isOpen: PropTypes.bool,

    /** 
    * Whether the popover content should be sized to match the width of the target. This is sometimes useful for dropdown menus. 
    * This prop is implemented using a Popper.js custom modifier.
    */
    matchTargetWidth: PropTypes.bool,

    /** 
    * Whether to apply minimal styling to this popover or tooltip. Minimal popovers do not have an arrow pointing to their 
    * target and use a subtler animation.
    */
    minimal: PropTypes.bool,

    /** 
    * Whether the popover should open when its target is focused. If true, target will render with tabindex="0" to make it focusable via keyboard navigation. 
    * Note that this functionality is only enabled for hover interaction popovers/tooltips.
    */
    openOnTargetFocus: PropTypes.bool,

    /**
    * The placement (relative to the target) at which the popover should appear. Mutually exclusive with position prop. Prefer using this over 
    * position, as it more closely aligns with Popper.js semantics. The default value of "auto" will choose the best placement when opened 
    * and will allow the popover to reposition itself to remain onscreen as the user scrolls around.
    */
    placement: PropTypes.string,

    /**
    * A space-delimited string of class names applied to the popover element.
    */
    popoverClassName: PropTypes.string,

    /**
    * The position (relative to the target) at which the popover should appear. Mutually exclusive with placement prop. The default value of 
    * "auto" will choose the best position when opened and will allow the popover to reposition itself to remain onscreen as the user scrolls 
    * around.
    */
    position: PropTypes.string,

    /**
    * Indicates how long (in milliseconds) the tooltip's appear/disappear transition takes. This is used by React CSSTransition 
    * to know when a transition completes and must match the duration of the animation in CSS. Only set this prop if you override 
    * Blueprint's default transitions with new transitions of a different length.
    */
    transitionDuration: PropTypes.number,
    
    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default Tooltip;