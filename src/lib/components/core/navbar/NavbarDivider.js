import React from 'react';
import PropTypes from 'prop-types';
import { NavbarDivider as BPNavbarDivider } from "@blueprintjs/core";


/**
* Use to divide components of the navbar
*/
const NavbarDivider = props => {

    const {
        setProps,
        ...others
    } = props;

    return (
        <BPNavbarDivider {...others}/>
    )
}

NavbarDivider.propTypes = {
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object,
};

export default NavbarDivider;