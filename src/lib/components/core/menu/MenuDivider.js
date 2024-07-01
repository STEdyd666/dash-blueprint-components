import React from 'react';
import PropTypes from 'prop-types';
import { MenuDivider as BPMenuDivider } from "@blueprintjs/core";


/**
* Use MenuDivider to separate menu sections. Optionally, add a title to the divider.
*/
const MenuDivider = props => {

    const {
        setProps,
        ...others
    } = props;

    return (
        <BPMenuDivider {...others}/>
    )
}

MenuDivider.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Optional header title.
    */
    title: PropTypes.string,
    
    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default MenuDivider;