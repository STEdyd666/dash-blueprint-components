import React from 'react';
import PropTypes from 'prop-types';
import { EntityTitle as BPEntityTitle } from "@blueprintjs/core";
import {
    H1,
    H2,
    H3,
    H4,
    H5,
    H6,
    Text,
} from "@blueprintjs/core";


/**
* EntityTitle is a component that handles rendering a common UI pattern consisting of title, icon, subtitle and tag.
*/
const EntityTitle = props => {

    const {
        heading,
        setProps,
        ...others
    } = props;

    const getHeading = (heading) => {
        switch (heading) {
            case "H1":
                return H1;
            case "H2":
                return H2;
            case "H3":
                return H3;
            case "H4":
                return H4;
            case "H5":
                return H5;
            case "H6":
                return H6;
            default:
                return Text;
        }
    }

    return (
        <BPEntityTitle
          heading={getHeading(heading)}
          {...others}
        />
    )
}

EntityTitle.propTypes = {
    /**
    * The ID used to identify this component in Dash callbacks.
    */
    id: PropTypes.string,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Whether the overflowing text content should be ellipsized.
    */
    ellipsize: PropTypes.bool,

    /**
    * React component to render the main title heading. This defaults to 
    * Blueprint's <Text> component, * which inherits font size from its containing element(s)
    */
    heading: PropTypes.oneOf(['Text', 'H1', 'H2', 'H3', 'H4', 'H5', 'H6']),

    /**
    * Name of a Blueprint UI icon (or an icon element) to render in the section's header. 
    * Note that the header will only be rendered if title is provided.
    */
    icon: PropTypes.string,

    /**
    * Whether to render as loading state.
    */
    loading: PropTypes.bool,

    /**
    * The content to render below the title. Defaults to render muted text.
    */
    subtitle: PropTypes.node,

    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object,

    /**
    * tags to be added on the right of the element
    */
    tags: PropTypes.node,

    /**
    * The primary title to render.
    */
    title: PropTypes.node.isRequired,
    
    /**
    * If specified, the title will be wrapped in an anchor with this URL.
    */
    titleURL: PropTypes.string,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

EntityTitle.defaultProps = {
    heading: 'Text',
};

export default EntityTitle;