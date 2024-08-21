import React from 'react';
import PropTypes from 'prop-types';
import { Divider as BPDivider } from "@blueprintjs/core";


/**
* Divider visually separate contents with a thin line and margin on all sides. Dividers work best 
* in flex layouts where they will adapt to orientation without additional styles. Otherwise, a 
* divider will appear as a full-width 1px-high block element.
*/
const Divider = props => {

    const {
        setProps,
        ...others
    } = props;

    return (
        <BPDivider {...others}/>
    )
}

Divider.propTypes = {
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object, 
    
    /**
    * HTML tag to use for element.
    */
    tagName: PropTypes.elementType,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default Divider;