import React from 'react';
import PropTypes from 'prop-types';
import { ProgressBar as BPProgressBar } from "@blueprintjs/core";


/**
* Progress bars indicate progress towards the completion of a task or an indeterminate loading state.
*/
const ProgressBar = props => {

    const {
        setProps,
        ...others
    } = props;

    return (
        <BPProgressBar {...others}/>
    )
}

ProgressBar.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Whether the background should animate.
    */
    animate: PropTypes.bool,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Visual intent color to apply to element.
    */
    intent: PropTypes.string,

    /**
    * Whether the background should be striped.
    */
    stripes: PropTypes.bool,
    
    /**
    * A value between 0 and 1 (inclusive) representing how far along the 
    * operation is. Values below 0 or above 1 will be interpreted as 0 or 1, 
    * respectively. Omitting this prop will result in an "indeterminate" 
    * progress meter that fills the entire bar.
    */
    value: PropTypes.number,
    
    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object,
    
    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default ProgressBar;