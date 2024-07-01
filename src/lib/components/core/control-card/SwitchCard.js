import React from 'react';
import PropTypes from 'prop-types';
import { SwitchCard as BPSwitchCard } from "@blueprintjs/core";


/**
* Card with an embedded Switch control (right-aligned by default).
*/
const SwitchCard = props => {

    const {
        children,
        checked,
        disabled,
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

    const handleOnChange = () => {
        if (!disabled) {
            setProps({
                checked: !checked,
            })
        }
    }

    return (
        <BPSwitchCard
          disabled={disabled}
          onClick={handleOnClick}
          onChange={handleOnChange}
          interactive={interactive} 
          controlKind={'switch'}
          {...others}
        >
            {children}
        </BPSwitchCard>
    )
}

SwitchCard.propTypes = {
    /**
    * The ID used to identify this component in Dash callbacks.
    */
    id: PropTypes.string,
    
    /**
    * Alignment of the indicator within container.
    */
    alignIndicator: PropTypes.string,

    /**
    * Whether the control is checked.
    */
    checked: PropTypes.bool,

    /**
    * Label for the control as react node element.
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
    * Whether the control is non-interactive.
    */
    disabled: PropTypes.bool,

    /**
    * Controls the intensity of the drop shadow beneath the card: the higher 
    * the elevation, the higher the drop shadow. At elevation 0, no drop 
    * shadow is applied.
    */
    elevation: PropTypes.number,
    
    /**
    * Text label for the control.
    */
    label: PropTypes.string,
    
    /**
    * Whether this card should appear selected.
    */
    selected: PropTypes.bool,

    /**
    * Whether the component should use "selected" Card styling when checked.
    */
    showAsSelectedWhenChecked: PropTypes.bool,

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

SwitchCard.defaultProps = {
    elevation: 0,
    n_clicks: 0,
};

export default SwitchCard;