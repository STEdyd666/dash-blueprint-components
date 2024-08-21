import React from 'react';
import PropTypes from 'prop-types';
import { CompoundTag as BPCompoundTag } from "@blueprintjs/core";


/**
* Compound Tag is a variant of Tag which renders textual information in a pair (sometimes referred to as a "key-value pair"). 
* The content on the left and right is visually segmented to signify the pairwise relationship. Just like Tag, this component 
* supports a range of visual modifiers for many different situations and its colors are designed to be accessible in almost any context.
*/
const CompoundTag = props => {

    const {
        children,
        interactive,
        n_clicks,
        n_clicks_remove,
        removable,
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

    const handleOnRemove = () => {
        setProps({
            n_clicks_remove: n_clicks_remove + 1
        })
    }
    
    return (
        <BPCompoundTag
            interactive={interactive}
            onClick={handleOnClick}
            onRemove={removable ? handleOnRemove : undefined}
            {...others}
        >
            {children}
        </BPCompoundTag>
    )
}

CompoundTag.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Whether the tag should appear in an active state.
    */
    active: PropTypes.bool,

    /**
    * Content of the Tag
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Whether the tag should take up the full width of its container.
    */
    fill: PropTypes.bool,
 
    /**
    * Name of a Blueprint UI icon (or an icon element) to render before the children.
    */
    icon: PropTypes.oneOfType([
        PropTypes.string,
        PropTypes.elementType
    ]),

    /**
    * Visual intent color to apply to element.
    */
    intent: PropTypes.string,

    /**
    * Whether the tag should visually respond to user interactions. If set to true, 
    * hovering over the tag will change its color and mouse cursor.
    */
    interactive: PropTypes.bool,

    /**
    * Whether this tag should use large styles.
    */
    large: PropTypes.bool,

    /**
    * Content to be rendered on the left side of the tag (e.g. the "key" in a key-value pair). 
    * This prop must be defined; if you have no content to show here, then use a <Tag> instead.
    */
    leftContent: PropTypes.node.isRequired,

    /**
    * Whether this tag should use minimal styles.
    */
    minimal: PropTypes.bool,

    /**
    * An integer that represents the time (in ms since 1970)
    * at which n_clicks changed. This can be used to tell
    * which button was changed most recently. Recommended when interactive is true.
    */
    n_clicks: PropTypes.number,

    /**
    * An integer that represents the time (in ms since 1970)
    * at which the remove button has been clicked. This can be used to tell
    * which button was changed most recently.
    */
    n_clicks_remove: PropTypes.number,

    /**
    * Wheter the tag should have a button to handle the removal of the tag. To be used with
    * n_clicks_remove 
    */
    removable: PropTypes.bool,

    /**
    * Name of a Blueprint UI icon (or an icon element) to render after the children.
    */
    rightIcon: PropTypes.oneOfType([
        PropTypes.string,
        PropTypes.elementType
    ]),

    /**
    * Whether this tag should have rounded ends.
    */
    round: PropTypes.bool,

    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object, 

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

CompoundTag.defaultProps = {
    removable: false
};

export default CompoundTag;