import React from 'react';
import PropTypes from 'prop-types';
import { Fragment } from 'react';


/**
* Step of a MultistepDialog component
*/
const DialogStep = props => {

    const {
      panel,
      setProps,
      ...others
    } = props;
    
    return (
        <Fragment
          {...others}
        >
          {panel}
        </Fragment>
    )
}

DialogStep.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Panel content, rendered by the parent MultistepDialog when this step is active.
    */
    panel: PropTypes.node,

    /**
    * Space-delimited string of class names applied to the Portal element if usePortal={true}.
    */
    portalClassName: PropTypes.string,

    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object, 

    /**
    * Title of the dialog. If provided, an element with Classes.DIALOG_HEADER will be rendered inside the dialog before 
    * any children elements.
    */
    title: PropTypes.node,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default DialogStep;