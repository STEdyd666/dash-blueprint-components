import React from 'react';
import PropTypes from 'prop-types';
import { Navbar as BPNavbar } from "@blueprintjs/core";


/**
* Navbars present useful navigation controls at the top of an application.
*/
const Navbar = props => {

    const {
        setProps,
        ...others
    } = props;

    return (
        <BPNavbar {...others}/>
    )
}

Navbar.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Content of the Navbar
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Whether this navbar should be fixed to the top of the viewport 
    * (using CSS position: fixed)
    */
    fixedToTop: PropTypes.bool,
    
    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default Navbar;