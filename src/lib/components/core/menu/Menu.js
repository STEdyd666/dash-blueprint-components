import React from 'react';
import PropTypes from 'prop-types';
import { Menu as BPMenu } from "@blueprintjs/core";


/**
* Menus display lists of interactive items.
*/
const Menu = props => {

    const {
        setProps,
        ...others
    } = props;

    return (
        <BPMenu {...others}/>
    )
}

Menu.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Menu items.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Whether the menu items in this menu should use a large appearance.
    */
    large: PropTypes.bool,
    
    /**
    * Whether the menu items in this menu should use a small appearance.
    */
    small: PropTypes.bool,

    /**
    * CSS properties to apply to the menu.
    */
    style: PropTypes.object,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default Menu;