import React from 'react';
import PropTypes from 'prop-types';
import { NavbarGroup as BPNavbarGroup } from "@blueprintjs/core";


/**
* Use to group components of the navbar
*/
const NavbarGroup = props => {

    const {
        align,
        setProps,
        ...others
    } = props;

    return (
        <BPNavbarGroup align={align} {...others}/>
    )
}

NavbarGroup.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
     * The side of the navbar on which the group should appear. The 
     * Alignment enum provides constants for these values.
     */
    align: PropTypes.string,

    /**
    * Content of the NavbarGroup
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default NavbarGroup;