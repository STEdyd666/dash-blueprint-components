import React from 'react';
import PropTypes from 'prop-types';
import { MenuItem as BPMenuItem } from "@blueprintjs/core";


/**
* A MenuItem is a single interactive item in a Menu.
*/
const MenuItem = props => {

    const {
        children,
        disabled,
        intent,
        n_clicks,
				roleStructure,
				selected,
        setProps,
        ...others
    } = props;

    const increment = () => {
        if (!disabled) {
            setProps({
                n_clicks: n_clicks + 1
            })
        }
    }

    return (
        <BPMenuItem 
        	onClick={increment} 
					disabled={disabled}
					intent={intent}
					roleStructure={roleStructure}
					selected={selected}
					{...others}
				>
            {children}
        </BPMenuItem>
    )
}

MenuItem.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Whether this item should appear active, often useful to 
    * indicate keyboard focus. Note that this is distinct from selected 
    * appearance, which has its own prop.
    */
    active: PropTypes.bool,

    /**
    * Children of this component will be rendered in a submenu that appears 
    * in a popover when hovering or clicking on this item.
    * Use text prop for the content of the menu item itself.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Whether this menu item is non-interactive. Enabling this prop will 
    * ignore href, tabIndex, and mouse event handlers (in particular click, down, 
    * enter, leave).
    */
    disabled: PropTypes.bool,

    /**
    * Link URL.
    */
    href: PropTypes.string,

    /**
    * HTML title to be passed to the component
    */
    htmlTitle: PropTypes.string,
    
    /**
    * Name of a Blueprint UI icon (or an icon element) to render before the text.
    */
    icon: PropTypes.oneOfType([
        PropTypes.string,
        PropTypes.elementType
    ]),

    /**
    * Visual intent color to apply to element.
    */
    intent: PropTypes.string,

    /**
    * Right-aligned label text content, useful for displaying hotkeys. This prop 
    * actually supports JSX elements, but TypeScript will throw an error because 
    * HTMLAttributes only allows strings. Use labelElement to supply a JSX element 
    * in TypeScript.
    */
    label: PropTypes.string,

    /**
    * A space-delimited list of class names to pass along to the right-aligned 
    * label wrapper element.
    */
    labelClassName: PropTypes.string,

    /**
    * Right-aligned label content, useful for displaying hotkeys.
    */
    labelElement: PropTypes.node,

    /**
    * Whether the text should be allowed to wrap to multiple lines. If false, 
    * text will be truncated with an ellipsis when it reaches max-width.
    */
    multiline: PropTypes.bool,

    /**
    * An integer that represents the time (in ms since 1970)
    * at which n_clicks changed. This can be used to tell
    * which button was changed most recently.
    */
    n_clicks: PropTypes.number,

    /**
    * Changes the ARIA role property structure of this MenuItem to accomodate for 
    * various different roles of the parent Menu ul element.
    * If menuitem, role structure becomes:
    * <li role="none" <a role="menuitem"
    * which is proper role structure for a <ul role="menu" parent (this is the 
    * default role of a Menu).
    * If listoption, role structure becomes:
    * <li role="option" <a role=undefined
    * which is proper role structure for a <ul role="listbox" parent, or 
    * a <select> parent.
    */
    roleStructure: PropTypes.oneOf(['menuitem', 'listoption', 'listitem', 'none']),
    
    /**
    * Whether this item should appear selected. Defining this will set the 
    * aria-selected attribute and apply a "check" or "blank" icon on the 
    * item (unless the icon prop is set, which always takes precedence).
    */
    selected: PropTypes.bool,

    /**
    * Whether an enabled item without a submenu should automatically close 
    * its parent popover when clicked.
    */
    shouldDismissPopover: PropTypes.bool,
    
    /**
    * Name of the HTML tag that wraps the MenuItem.
    */
    tagName: PropTypes.elementType,
    
    /**
    * Link target attribute. Use "_blank" to open in a new window.
    */
    target: PropTypes.string,
    
    /**
    * Item text, required for usability.
    */
    text: PropTypes.node,
    
    /**
    * A space-delimited list of class names to pass along to the text wrapper element.
    */
    textClassName: PropTypes.string,
    
    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

MenuItem.defaultProps = {
    n_clicks: 0,
};

export default MenuItem;