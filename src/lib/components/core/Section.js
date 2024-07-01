import React from 'react';
import PropTypes from 'prop-types';
import { Section as BPSection } from "@blueprintjs/core";


/**
* The Section component can be used to contain, structure, and create hierarchy for information in your UI.
*/
const Section = props => {

    const {
        children,
        defaultIsOpen,
        setProps,
        ...others
    } = props;

    const collapseProps = defaultIsOpen
        ? { isOpen: defaultIsOpen }
        : { defaultIsOpen };

    return (
        <BPSection
          key={String(defaultIsOpen)}
          collapseProps={collapseProps} 
          {...others}
        >
            {children}
        </BPSection>
    )
}

Section.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * Section Cards
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Whether this section's contents should be collapsible.
    */
    collapsible: PropTypes.bool,
    
    /**
    * Whether this section should use compact styles.
    */
    compact: PropTypes.bool,

    /**
    * Visual elevation of this container element.
    */
    elevation: PropTypes.number,

    /**
    * When collapsible, whether the default should be open.
    */
    defaultIsOpen: PropTypes.bool,

    /**
    * Name of a Blueprint UI icon (or an icon element) to render in the 
    * section's header. Note that the header will only be rendered if title is provided.
    */
    icon: PropTypes.string,

    /**
    * Element to render on the right side of the section header. Note that the header will 
    * only be rendered if title is provided.
    */
    rightElement: PropTypes.node,

    /**
    * Sub-title of the section. Note that the header will only be rendered if title is provided.
    */
    subtitle: PropTypes.oneOfType([
        PropTypes.string, 
        PropTypes.node
    ]),

    /**
    * Title of the section. Note that the header will only be rendered if title is provided.
    */
    title: PropTypes.oneOfType([
        PropTypes.string, 
        PropTypes.node
    ]),

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default Section;