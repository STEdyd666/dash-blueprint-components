import React from 'react';
import PropTypes from 'prop-types';
import { Icon as BPIcon } from "@blueprintjs/core";


/**
* Use the <Icon> component to easily render SVG icons in React
*/
const Icon = props => {

    const {
        setProps,
        n_clicks,
        ...others
    } = props;

    const increment = () => {
        setProps({
            n_clicks: n_clicks + 1
        })
    }

    return (
        <BPIcon
          onClick={increment}
          autoLoad={false}
          {...others}
        />
    )
}

Icon.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Buttons in this group.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Color of icon. This is used as the fill attribute on the <svg> image so 
    * it will override any CSS color property, including that set by intent. 
    * If this prop is omitted, icon color is inherited from surrounding text.
    */
    color: PropTypes.string,
    
    /**
    * String for the title attribute on the rendered element, which will appear 
    * on hover as a native browser tooltip.
    */
    htmlTitle: PropTypes.string,

    /**
    * Name of a Blueprint UI icon (or an icon element) to render on the left side. 
    * If this prop is omitted or undefined, the intent prop will determine 
    * a default icon. If this prop is explicitly null, no icon will be displayed 
    * (regardless of intent).
    */
    icon: PropTypes.string.isRequired,
    
    /**
    * An integer that represents the time (in ms since 1970)
    * at which n_clicks changed. This can be used to tell
    * which button was changed most recently.
    */
    n_clicks: PropTypes.number,

    /**
    * Visual intent color to apply to background, title, and icon. Defining this 
    * prop also applies a default icon, if the icon prop is omitted.
    */
    intent: PropTypes.string,
    
    /**
    * Size of the icon, in pixels. Blueprint contains 16px and 20px SVG icon images, 
    * and chooses the appropriate resolution based on this prop.
    */
    size: PropTypes.number,

    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object,
    
    /**
    * HTML tag to use for the rendered element.
    */
    tagName: PropTypes.elementType,

    /**
    * Description string. This string does not appear in normal browsers, but it 
    * increases accessibility. For instance, screen readers will use it for aural 
    * feedback. If this value is nullish, false, or an empty string, the component 
    * will assume that the icon is decorative and aria-hidden="true" will be applied.
    * See: https://www.w3.org/WAI/tutorials/images/decorative/
    */
    title: PropTypes.string,
    
    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

Icon.defaultProps = {
    n_clicks: 0,
};

export default Icon;