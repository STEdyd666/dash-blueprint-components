import React from 'react';
import PropTypes from 'prop-types';
import { SectionCard as BPSectionCard } from "@blueprintjs/core";


/**
* Multiple SectionCard child components can be added under one Section, they will be stacked vertically. 
* This layout can be used to further group information.
*/
const SectionCard = props => {

    const {
        children,
        setProps,
        ...others
    } = props;

    return (
        <BPSectionCard {...others}>
            {children}
        </BPSectionCard>
    )
}

SectionCard.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Content of the Card
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Whether to apply visual padding inside the content container element.
    */
    padded: PropTypes.bool,

    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object, 

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default SectionCard;