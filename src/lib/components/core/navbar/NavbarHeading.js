import React from 'react';
import PropTypes from 'prop-types';
import { NavbarHeading as BPNavbarHeading } from "@blueprintjs/core";


/**
* Heading of the navbar
*/
const NavbarHeading = props => {

    const {
        setProps,
        ...others
    } = props;

    return (
        <BPNavbarHeading {...others}/>
    )
}

NavbarHeading.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Content of the NavbarHeading
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

export default NavbarHeading;