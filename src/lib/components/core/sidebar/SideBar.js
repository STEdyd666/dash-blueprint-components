import React from 'react';
import PropTypes from 'prop-types';
import { useState } from 'react';
import { useEffect } from 'react';
import NavMenu from './NavMenu';


/**
* Component for creating interactive Sidebars
*/
const SideBar = props => {

    const {
        route,
        initialRoute,
        items,
        setProps,
        ...others
    } = props;

    const [activeSectionId, setActiveSectionId] = useState()

    const handleNavigation = (activeSectionId) => {
        setActiveSectionId(activeSectionId)
        setProps({
            route: activeSectionId
        })
    };

    useEffect(() => {
        setActiveSectionId(initialRoute)
    }, [initialRoute]);

    return (
        <div>
            <NavMenu
                activeSectionId={activeSectionId}
                items={items}
                level={0}
                onItemClick={handleNavigation}
                {...others}
            />
        </div>
    )
}

SideBar.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * items to be displayed in the menu.
    */
    items: PropTypes.array,
    
    /**
    * current selected route
    */
    route: PropTypes.string,
    
    /**
    * initial route
    */
    initialRoute: PropTypes.string,

    /**
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default SideBar;