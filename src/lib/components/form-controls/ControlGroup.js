import React from 'react';
import PropTypes from 'prop-types';
import { ControlGroup as BPControlGroup } from "@blueprintjs/core";


/**
* A control group renders multiple distinct form controls as one unit, with a small margin between elements.
*/
const ControlGroup = props => {

    const {
        children,
        setProps,
        ...others
    } = props;

    return (
        <BPControlGroup {...others}>
            {children}
        </BPControlGroup>
    )
}

ControlGroup.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Group contents.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Whether the control group should take up the full width of its container.
    */
    fill: PropTypes.bool,

    /**
    * Whether the control group should appear with vertical styling.
    */
    vertical: PropTypes.bool,
    
    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default ControlGroup;