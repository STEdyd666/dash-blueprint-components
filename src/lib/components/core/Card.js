import React from 'react';
import PropTypes from 'prop-types';
import { Card as BPCard } from "@blueprintjs/core";


/**
* A card is a bounded unit of UI content with a solid background color.
*/
const Card = props => {

    const {
        children,
        n_clicks,
        interactive,
        setProps,
        ...others
    } = props;

    const handleOnClick = () => {
        if (interactive) {
            setProps({
                n_clicks: n_clicks + 1
            })
        }
    }

    return (
        <BPCard onClick={handleOnClick} interactive={interactive} {...others}>
            {children}
        </BPCard>
    )
}

Card.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * card content
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Whether this component should use compact styles with reduced visual padding.
    */
    compact: PropTypes.bool,

    /**
    * Controls the intensity of the drop shadow beneath the card: the higher 
    * the elevation, the higher the drop shadow. At elevation 0, no drop 
    * shadow is applied.
    */
    elevation: PropTypes.number,
    
    /**
    * Whether the card should respond to user interactions. If set to true, 
    * hovering over the card will increase the card's elevation and change 
    * the mouse cursor to a pointer.
    */
    interactive: PropTypes.bool,
        
    /**
    * An integer that represents the time (in ms since 1970)
    * at which n_clicks changed. This can be used to tell
    * which button was changed most recently.
    */
    n_clicks: PropTypes.number,
    
    /**
    * CSS styles to apply to the card.
    */
    style: PropTypes.object,    

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

Card.defaultProps = {
    elevation: 0,
    n_clicks: 0,
};

export default Card;