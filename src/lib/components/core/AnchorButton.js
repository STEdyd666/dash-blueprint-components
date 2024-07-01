import React from 'react';
import PropTypes from 'prop-types';
import { AnchorButton as BPAnchorButton } from "@blueprintjs/core";


/**
* Buttons trigger actions when clicked. Button and AnchorButton components generate different HTML tags.
*/
const AnchorButton = props => {

    const {
        children,
        n_clicks,
        disabled,
        setProps,
        ...others
    } = props;

    const increment = () => {
        if (!disabled) {
            setProps({
                n_clicks: n_clicks + 1
            })
        }
    }

    return (
        <BPAnchorButton onClick={increment} {...others}>
            {children}
        </BPAnchorButton>
    )
}

AnchorButton.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
    * If set to true, the button will display in an active state. 
    * This is equivalent to setting className={Classes.ACTIVE}.
    */
    active: PropTypes.bool,
    
    /**
    * Text alignment within button. By default, icons and text 
    * will be centered within the button. Passing "left" or "right" 
    * will align the button text to that side and push icon and 
    * rightIcon to either edge. Passing "center" will center the 
    * text and icons together.
    */
    alignText: PropTypes.oneOf(['left', 'right', 'center']),

    /**
    * Button contents.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Whether this action is non-interactive.
    */
    disabled: PropTypes.bool,
    
    /**
    * Whether this button should expand to fill its container.
    */
    fill: PropTypes.bool,

    /**
    * Name of a Blueprint UI icon (or an icon element) to render 
    * before the text.
    */
    icon: PropTypes.node,    
    
    /**
    * Visual intent color to apply to element.
    */
    intent: PropTypes.string,
    
    /**
    * Whether this button should use large styles.
    */
    large: PropTypes.bool,
    
    /**
    * If set to true, the button will display a centered loading 
    * spinner instead of its contents and the button will be 
    * disabled (even if disabled={false}). The width of the button 
    * is not affected by the value of this prop.
    */
    loading: PropTypes.bool,
    
    /**
    * Whether this button should use minimal styles.
    */
    minimal: PropTypes.bool,
    
    /**
    * An integer that represents the time (in ms since 1970)
    * at which n_clicks changed. This can be used to tell
    * which button was changed most recently.
    */
    n_clicks: PropTypes.number,
    
    /**
    * Link URL.
    */
    href: PropTypes.string,

    /**
    * Whether this button should use outlined styles.
    */
    outlined: PropTypes.number,
    
    /**
    * Name of a Blueprint UI icon (or an icon element) to render after the text.
    */
    rightIcon: PropTypes.node,
    
    /**
    * Whether this button should use small styles.
    */
    small: PropTypes.bool,
    
    /**
    * Action text. Can be any single React renderable.
    */
    text: PropTypes.node,
    
    /**
    * HTML type attribute of button. Accepted values are "button", 
    * "submit", and "reset". Note that this prop has no effect 
    * on AnchorButton; it only affects Button
    */
    type: PropTypes.oneOf(['submit', 'reset', 'button']),

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

AnchorButton.defaultProps = {
    n_clicks: 0,
    type: 'button'
};

export default AnchorButton;