import React from 'react';
import PropTypes from 'prop-types';
import { Spinner as BPSpinner } from "@blueprintjs/core";


/**
* Spinners indicate progress in a circular fashion. They're great for ongoing operations and 
* can also represent known progress.
*/
const Spinner = props => {

    const {
        setProps,
        ...others
    } = props;

    return (
        <BPSpinner {...others}/>
    )
}

Spinner.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Visual intent color to apply to element.
    */
    intent: PropTypes.string,
        
    /**
    * Width and height of the spinner in pixels. The size cannot be less than 10px.
    */
    size: PropTypes.number,

    /**
    * HTML tag for the two wrapper elements. If rendering a <Spinner> inside an <svg>, 
    * change this to an SVG element like "g".
    */
    tagName: PropTypes.elementType,
     
    /**
    * A value between 0 and 1 (inclusive) representing how far along the operation is. 
    * Values below 0 or above 1 will be interpreted as 0 or 1 respectively. Omitting 
    * this prop will result in an "indeterminate" spinner where the head spins indefinitely.
    */
    value: PropTypes.number,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default Spinner;