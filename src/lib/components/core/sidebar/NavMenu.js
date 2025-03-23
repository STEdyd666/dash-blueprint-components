import React, { useCallback } from 'react';
import PropTypes from 'prop-types';
import classNames from "classnames";
import { Classes, Icon } from "@blueprintjs/core";
import { NavMenuItem } from '@blueprintjs/docs-theme';


function isParentOfRoute(parent, route) {
    if (route) {
        return route.indexOf(parent + "/") === 0 || route.indexOf(parent + ".") === 0;
    }
    return false
}

/**
* Menus display lists of interactive items.
*/
const NavMenu = props => {

    const {
        activeSectionId,
        className,
        items,
        level,
        onItemClick,
        ...others
    } = props;

    const renderNavMenuItem = useCallback((section, isActive, isExpanded, itemClasses) => {
        if (section.isSection) {
          return <div className="docs-nav-section docs-nav-expanded">{section.title}</div>
        }
        else if (section.level === 1) {
            if (section.icon) {
                return (
                    <div 
                      className={classNames(
                        "docs-nav-package", 
                        {"docs-nav-expanded": isExpanded,}
                      )} 
                      data-route={section.route}
                    >
                        <a className={Classes.MENU_ITEM} onClick={() => onItemClick(section.route)} >
                            <Icon icon={section.icon} />
                            <span>{section.title}</span>
                        </a>
                    </div>
                )
            } 
            return (
                <div 
                    className={classNames(
                    "docs-nav-package", {
                    "docs-nav-expanded": isExpanded,}
                    )} 
                    data-route={section.route}
                >
                    <a className={Classes.MENU_ITEM} onClick={() => onItemClick(section.route)} >
                        <span>{section.title}</span>
                    </a>
                </div>
            )
        }
        return (
            <NavMenuItem
                className={itemClasses}
                isActive={isActive}
                isExpanded={isExpanded}
                onClick={() => onItemClick(section.route)}
                section={section}
                title={section.title}
            />
        )
    }, [])

    const menu = items.map(section => {
        const isActive = activeSectionId === section.route
        const isExpanded = isActive || isParentOfRoute(section.route, activeSectionId)

        // active section gets selected styles, expanded section shows its children
        const itemClasses = classNames(`depth-${section.level - level - 1}`, {
            "docs-nav-expanded": isExpanded,
            [Classes.ACTIVE]: isActive,
        });

        return (
            <li key={section.route}>
                {renderNavMenuItem(section, isActive, isExpanded, itemClasses)}
                {section.content ? <NavMenu {...props} level={section.level} items={section.content} /> : null}
            </li>
        );
    });
    const classes = classNames("docs-nav-menu", Classes.LIST_UNSTYLED, className);

    return (
        <ul className={classes} {...others}>
            {menu}
        </ul>
    )
}

NavMenu.propTypes = {    
    /**
    * active section id
    */
    activeSectionId: PropTypes.number,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Menu entries
    */
    items: PropTypes.array,

    /**
    * Level of the menu
    */
    level: PropTypes.number,

    /**
    * Callback invoked when the user click on the menu item
    */
    onItemClick: PropTypes.func,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
}

export default NavMenu;