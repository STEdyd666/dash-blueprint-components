import React from "react";
import PropTypes from 'prop-types';
import { Suggest as BPSuggest } from "@blueprintjs/select";
import { Menu, MenuItem } from "@blueprintjs/core";


/**
* Suggest behaves similarly to Select, except it renders a text input as the Popover target 
instead of arbitrary children. 
*/
const Suggest = props => {

    const {
      initialContent,
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
            active={modifiers.active}
            selected={item === selectedItem}
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

    const handleRenderInputValue = (item) => (item.label)
    
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
        <BPSuggest
          itemDisabled={handleItemDisabled}
          itemPredicate={handleItemPredicate}
          itemRenderer={handleItemRenderer}
          itemListRenderer={handleItemListRenderer}
          inputValueRenderer={handleRenderInputValue}
          initialContent={initialContent}
          noResults={<MenuItem disabled={true} text="No results."  roleStructure="listoption" />}
          onItemSelect={handleOnItemSelect}
          popoverProps={{ matchTargetWidth, minimal }}
          {...others}
        />
    )
}
//<Button text="Open popover"/>
Suggest.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,

    /**
    * Whether the popover should close after selecting an item.
    */
    closeOnSelect: PropTypes.bool,

    /**
    * Whether the input field should be disabled.
    */
    disabled: PropTypes.bool,

    /**
    * Whether the wrapper and target should take up the full width of their container. Note that supplying true for this 
    * prop will force targetTagName="div".
    */
    fill: PropTypes.bool,
    
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
    * If true, the component waits until a keydown event in the TagInput before opening its popover. If false, the popover opens immediately 
    * after a mouse click or TAB key interaction focuses the component's TagInput.
    */
    openOnKeyDown: PropTypes.bool,

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

export default Suggest;