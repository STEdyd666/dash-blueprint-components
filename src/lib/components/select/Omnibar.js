import React from "react";
import PropTypes from 'prop-types';
import { Omnibar as BPOmnibar } from "@blueprintjs/select";
import { MenuItem } from "@blueprintjs/core";


/**
* Omnibar is a macOS Spotlight-style typeahead component composing Overlay and QueryList
*/
const Omnibar = props => {

    const {
      changedActiveItem,
      matchTargetWidth, 
      minimal,
      selectedItem,
      isOpen,
      overlayHasBackdrop,
      setProps,
      ...others
    } = props;
        
    const handleItemDisabled = (item, _v) => {
      if (item.disabled) {
        return item.disabled
      }
      return false
    };

    const handleItemPredicate = (query, item, _index, exactMatch) => {
      const normalizedLabel = item.label.toLowerCase();
      const normalizedQuery = query.toLowerCase();
  
      if (exactMatch) {
          return normalizedLabel === normalizedQuery;
      } else {
          return `${normalizedLabel}`.indexOf(normalizedQuery) >= 0;
      }
    };

    const handleItemRenderer = (item, { handleClick, handleFocus, modifiers, ref }) => {
      if (!modifiers.matchesPredicate) {
          return null;
      }
      return (
          <MenuItem
            selected={!modifiers.disabled ? modifiers.active : false}
            active={modifiers.active}
            disabled={modifiers.disabled}
            key={item.key}
            elementRef={ref}
            label={item.rightLabel ? item.rightLabel : null}
            onClick={handleClick}
            onFocus={handleFocus}
            roleStructure="listoption"
            text={item.label}
          />
      );
    };

    const handleOnItemOmnibar = (item, _v) => {
      setProps({
        selectedItem: item,
        isOpen: false
      })
    };

    const handleOnClose = (_, _v) => {
      setProps({
        isOpen: false
      })
    };

    return (
      <BPOmnibar
        isOpen={isOpen}
        itemDisabled={handleItemDisabled}
        itemPredicate={handleItemPredicate}
        itemRenderer={handleItemRenderer}
        noResults={<MenuItem disabled={true} text="No results."  roleStructure="listoption" />}
        onItemSelect={handleOnItemOmnibar}
        onClose={handleOnClose}
        popoverProps={{ matchTargetWidth, minimal }}
        overlayProps={{ hasBackdrop: overlayHasBackdrop }}
        {...others}
      />
    )
}

//<Button text="Open popover"/>
Omnibar.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Whether a container-spanning backdrop element should be rendered
    * behind the contents.
    */
    overlayHasBackdrop: PropTypes.bool,

    /**
    * React content to render when query is empty. If omitted, all items will be rendered (or result of itemListPredicate with empty query). 
    * If explicit null, nothing will be rendered when query is empty.
    */
    initialContent: PropTypes.node,
    
    /**
    * Toggles the visibility of the omnibar.
    */
    isOpen: PropTypes.bool,

    /**
    * Array of items in the list.
    */
    items: PropTypes.array,

    /**
    * Set the popover width equal to the target width.
    */
    matchTargetWidth: PropTypes.bool,

    /**
    * Apply minimal style to popover.
    */
    minimal: PropTypes.bool,

    /**
    * Selected item
    */
    selectedItem: PropTypes.object,

    /**
    * Whether the active item should be reset to the first matching item every time the query changes (via prop or by user input).
    */
    resetOnQuery: PropTypes.bool,

    /**
    * Whether the active item should be reset to the first matching item when an item is selected. The query will also be reset to the empty string.
    */
    resetOnSelect: PropTypes.bool,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

export default Omnibar;