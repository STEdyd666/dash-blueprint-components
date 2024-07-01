import React from "react";
import { useCallback } from "react";
import PropTypes from 'prop-types';
import { MultiSelect as BPMultiSelect } from "@blueprintjs/select";
import { MenuItem } from "@blueprintjs/core";
import { Intent } from "@blueprintjs/core";


const INTENTS = [
  Intent.NONE, 
  Intent.PRIMARY, 
  Intent.SUCCESS, 
  Intent.DANGER, 
  Intent.WARNING
];

/**
* MultiSelect renders a UI to choose multiple items from a list. It renders a TagInput wrapped in a Popover
*/
const MultiSelect = props => {

    const {
      changedActiveItem,
      matchTargetWidth,
      minimal,
      initialContent,
      items,
      selectedItems,
      showClearButton,
      tagRemoved,
      tagLarge,
      tagMinimal,
      tagIntents,
      setProps,
      ...others
    } = props;
    
    const getTagProps = (_v, index) => ({
      intent: tagIntents ? INTENTS[index % INTENTS.length] : Intent.NONE,
      large: tagLarge,
      minimal: tagMinimal,
    })

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

    const handleItemRenderer = (item, { handleClick, handleFocus, modifiers, ref}) => {

      if (!modifiers.matchesPredicate) {
          return null;
      } 
      
      return (
          <MenuItem
              selected={!modifiers.disabled ? isItemSelected(item) : false}
              active={isItemSelected(item)}
              disabled={modifiers.disabled}
              shouldDismissPopover={false}
              elementRef={ref}
              key={item.key}
              label={item.rightLabel ? item.rightLabel : null}
              onClick={handleClick}
              onFocus={handleFocus}
              roleStructure="listoption"
              text={item.label}
          />
      );
    };
    
    const renderTag = (item) => item.label;

    const handleOnClear = () => {
      setProps({
        selectedItems: []
      })
    };
    
    const getSelectedItemIndex = (item) => {
      let JSONselectedItems = selectedItems.map(i => JSON.stringify(i))
      return JSONselectedItems.indexOf(JSON.stringify(item));
    }

    const isItemSelected = (item) => {
      return getSelectedItemIndex(item) !== -1;
    }

    const selectItem = (item) => {
      selectItems([item]);
    }

    const selectItems = (itemsToSelect) => {
      setProps({
        selectedItems: [...selectedItems, ...itemsToSelect]
      })
    }

    const deselectItem = (index) => {
      let newItems = selectedItems.filter((_item, i) => i !== index)
      setProps({
        selectedItems: newItems
      })
    }

    const handleOnItemSelect = (item) => {
      if (!isItemSelected(item)) {
          selectItem(item);
      } else {
          deselectItem(getSelectedItemIndex(item));
      }
    };

    const handleOnRemove = (_tag, index) => {
      deselectItem(index);
      setProps({
        tagRemoved: selectedItems[index]
      })
    };

    const handleOnItemPaste = (items) => {
      setProps({
        selectedItems: items
      })
    };

    return (
        <BPMultiSelect
          itemDisabled={handleItemDisabled}
          itemPredicate={handleItemPredicate}
          itemRenderer={handleItemRenderer}
          noResults={<MenuItem disabled={true} text="No results."  roleStructure="listoption" />}
          onItemSelect={handleOnItemSelect}
          onItemsPaste={handleOnItemPaste}
          initialContent={initialContent ? initialContent : undefined}
          items={items}
          selectedItems={selectedItems}
          popoverProps={{ matchTargetWidth, minimal }}
          onClear={showClearButton ? handleOnClear : undefined}
          onRemove={handleOnRemove}
          tagInputProps={{
            tagProps: getTagProps,
          }}
          tagRenderer={renderTag}
          {...others}
        />
    )
}
//<Button text="Open popover"/>
MultiSelect.propTypes = {
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
    * after a mouse click focuses the component's TagInput.
    */
    openOnKeyDown: PropTypes.bool,

    /**
    * Input placeholder text. Shorthand for tagInputProps.placeholder.  
    */
    placeholder: PropTypes.string,

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
    * Selected items
    */
    selectedItems: PropTypes.array,

    /**
    * Whether to show the clear button on Input
    */
    showClearButton: PropTypes.bool,

    /**
    * Value updated when a tag is removed. Object with value and index of the tag
    */
    tagRemoved: PropTypes.object,

    /**
    * Apply large style to tags
    */
    tagLarge: PropTypes.bool,

    /**
    * Apply minimal style to tags
    */
    tagMinimal: PropTypes.bool,

    /**
    * cycle tags intents
    */
    tagIntents: PropTypes.bool,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

MultiSelect.defaultProps = {
  items: [],
  selectedItems: [],
  resetOnQuery: false
};

export default MultiSelect;