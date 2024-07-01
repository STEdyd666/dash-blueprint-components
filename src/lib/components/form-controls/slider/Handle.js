import React from 'react';
import PropTypes from 'prop-types';
import { MultiSlider } from "@blueprintjs/core"


/**
* Handles for a MultiSlider.
*/
const Handle = props => {

    const {
        value,  
        setProps,
        ...others
    } = props;

    return (
        <MultiSlider.Handle
            value={value}
            {...others}
        />
    )

}

Handle.propTypes = {
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Intent for the track segment immediately after this handle, taking 
    * priority over intentBefore.
    */
    intentAfter: PropTypes.string,

    /**
    * Intent for the track segment immediately before this handle.
    */
    intentBefore: PropTypes.string,

    /**
    * How this handle interacts with other handles.
    */
    interactionKind: PropTypes.oneOf(['lock', 'push']),

    /**
    * Increment between successive labels. Must be greater than zero.
    */
    labelStepSize: PropTypes.number,

    /**
    * Style to use for the track segment immediately after this handle, 
    * taking priority over trackStyleBefore.
    */
    trackStyleAfter: PropTypes.object,
    
    /**
    * Style to use for the track segment immediately before this handle
    */
    trackStyleBefore: PropTypes.object,

    /**
    * Handle appearance type.
    */
    type: PropTypes.oneOf(['full', 'start', 'end']),

    /**
    * Numeric value of this handle.
    */
    value: PropTypes.number.isRequired,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

Handle.defaultProps = {};

export default Handle;