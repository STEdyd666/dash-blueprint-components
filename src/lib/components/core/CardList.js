import React from 'react';
import PropTypes from 'prop-types';
import { CardList as BPCardList } from "@blueprintjs/core";


/**
* CardList is a lightweight wrapper around the Card component. It can be 
* used to visually group together cards in a list without any excess visual 
* weight around or between them.
*/
const CardList = props => {

    const {
        children,
        setProps,
        ...others
    } = props;

    return (
        <BPCardList {...others}>
            {children}
        </BPCardList>
    )
}

CardList.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
    * Whether this container element should have a visual border. Set this to false to remove 
    * elevation and border radius styles, which allows this element to be a child of another 
    * bordered container element without padding (like SectionCard). Note that this also sets a 
    * 1px margin in dark theme to account for inset box shadows in that theme used across the 
    * design system. Be sure to test your UI in both light and dark theme if you modify this prop value.
    */
    bordered: PropTypes.bool,

    /**
    * list of cards
    */
    children: PropTypes.node,
    
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Whether this component should use compact styles with reduced visual padding. Note that this prop 
    * affects styling for all Cards within this CardList and you do not need to set the compact prop 
    * individually on those child Cards.
    */
    compact: PropTypes.bool,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

CardList.defaultProps = {};

export default CardList;