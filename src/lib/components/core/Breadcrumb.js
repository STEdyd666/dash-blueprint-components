import { Icon } from "@blueprintjs/core";
import { Breadcrumbs as BPBreadcrumbs} from "@blueprintjs/core";
import { Breadcrumb as BPBreadcrumb} from "@blueprintjs/core";
import PropTypes from 'prop-types';
import * as React from "react";
 
import { FolderClose } from "@blueprintjs/icons";
import { Boundary } from "@blueprintjs/core";


const BOUNDARY = {
    start: Boundary.START,
    end: Boundary.END
}

/**
* Breadcrumbs identify the path to the current resource in an application.
*/
const Breadcrumb = props => {

    const {
        items,
        collapseFrom,
        minVisibleItems,
        alwaysRenderOverflow,
        setProps,
        ...others
    } = props;

    const renderOnlyLastItem = (items) => {
        const lastItem = [
            { href: "#", icon: <FolderClose/>, text: "Root" },
            items.at(-1),
        ]
        return lastItem;
    }

    return (
        <BPBreadcrumbs
            items={alwaysRenderOverflow ? renderOnlyLastItem(items) : items}
            collapseFrom={BOUNDARY[collapseFrom]}
            overflowListProps={{ alwaysRenderOverflow }}
            minVisibleItems={minVisibleItems}
            {...others}
        />
    )
    
}

Breadcrumb.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Which direction the breadcrumbs should collapse from: start or end.
    */
    collapseFrom: PropTypes.string,
    
    /**
    * All breadcrumbs to display. Breadcrumbs that do not fit 
    * in the container will be rendered in an overflow menu instead.
    */
    items: PropTypes.array.isRequired,

    /**
    * The minimum number of visible breadcrumbs that should never 
    * collapse into the overflow menu, regardless of DOM dimensions.
    */
    minVisibleItems: PropTypes.number,
    
    /**
    * Whether to display all the collapsed items or just the last one
    */
    alwaysRenderOverflow: PropTypes.bool,
    
    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func,
}

Breadcrumb.defaultProps = {
    items: [],
};

export default Breadcrumb;