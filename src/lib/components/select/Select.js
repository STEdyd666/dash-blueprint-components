import React from "react";
import PropTypes from 'prop-types';
import { Select as BPSelect } from "@blueprintjs/select";
import { Button } from "@blueprintjs/core";
import { Menu, MenuItem } from "@blueprintjs/core";


/**
* The Select component renders a UI to choose one item from a list.
*/
const Select = props => {

    const {
      changedActiveItem,
      disabled,
      initialContent,
      fill,
      matchTargetWidth, 
      minimal,
      selectedItem,
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

    const handleOnItemSelect = (item, _v) => {
      setProps({
        selectedItem: item
      })
    };

    const handleItemListRenderer = ({ items, itemsParentRef, query, renderItem, menuProps }) => {
        
      if (query.length === 0 && initialContent !== null) {
        return initialContent;
      }

      const renderedItems = items.map(renderItem).filter(item => item != null);
      return (
          <Menu role="listbox" ulRef={itemsParentRef} {...menuProps}>
              <MenuItem
                  disabled={true}
                  roleStructure="listoption"
              />
              {renderedItems}
          </Menu>
      );
    };

    return (
        <BPSelect
          disabled={disabled}
          fill={fill}
          initialContent={initialContent}
          itemDisabled={handleItemDisabled}
          itemPredicate={handleItemPredicate}
          itemRenderer={handleItemRenderer}
          itemListRenderer={handleItemListRenderer}
          noResults={<MenuItem disabled={true} text="No results."  roleStructure="listoption" />}
          onItemSelect={handleOnItemSelect}
          popoverProps={{ matchTargetWidth, minimal }}
          {...others}
        >
          <Button text={selectedItem ? selectedItem.label: "Select an item"} rightIcon="double-caret-vertical" disabled={disabled} fill={fill}/>
        </BPSelect>
    )
}
//<Button text="Open popover"/>
Select.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * Whether the component is non-interactive. If true, the list's item renderer will not be called. Note that you'll 
    * also need to disable the component's children, if appropriate.
    */
    disabled: PropTypes.bool,

    /**
    * Whether the wrapper and target should take up the full width of their container. Note that supplying true for this 
    * prop will force targetTagName="div".
    */
    fill: PropTypes.bool,
    
    /**
    * Whether the dropdown list can be filtered.
    */
    filterable: PropTypes.bool,

    /**
    * React content to render when query is empty. If omitted, all items will be rendered (or result of itemListPredicate with empty query). 
    * If explicit null, nothing will be rendered when query is empty.
    */
    initialContent: PropTypes.node,

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
    * CSS properties to apply to the root element.
    */
    style: PropTypes.object,

    /**
    * Whether the active item should be reset to the first matching item when the popover closes. The query will also be reset to the empty string.
    */
    resetOnClose: PropTypes.bool,

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

export default Select;