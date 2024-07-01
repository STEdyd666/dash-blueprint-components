import React from 'react';
import PropTypes from 'prop-types';
import { useCallback } from 'react';
import { TagInput as BPTagInput, Intent} from "@blueprintjs/core";


const INTENTS = [
  Intent.NONE, 
  Intent.PRIMARY, 
  Intent.SUCCESS, 
  Intent.DANGER, 
  Intent.WARNING
];

/**
* Tag inputs render Tags inside an input, followed by an actual text input. 
* The container is styled to look like a Blueprint input; the actual editable element appears 
* after the last tag. Clicking anywhere on the container will focus the text input.
*/
const TagInput = props => {

    const {
      children,
      disabled,
      values,
      tagLarge,
      tagMinimal,
      tagIntents,
      tagAdded,
      tagRemoved,
      setProps,
      ...others
    } = props;
    
    const getTagProps = useCallback((_v, index) => ({
      intent: tagIntents ? INTENTS[index % INTENTS.length] : Intent.NONE,
      large: tagLarge,
      minimal: tagMinimal,
    }), [tagMinimal, tagIntents, tagLarge]);

    const handleOnChange = (e) => {
      if (!disabled) {
        handleConfirm(e);
      }
    };

    const handleConfirm = (e) => {
      setProps({
        values: e,
      })
    };

    const handleOnAdd = (value) => {
      setProps({
        tagAdded: value
      })
    };
    
    const handleOnRemove = (value, index) => {
      setProps({
        tagRemoved: {
          'value': value,
          'index': index
        }
      })
    };

    return (
        <BPTagInput
          disabled={disabled}
          onChange={handleOnChange}
          values={values}
          tagProps={getTagProps}
          onAdd={handleOnAdd}
          onRemove={handleOnRemove}
          {...others}
        >
        {children}
        </BPTagInput>
    )
}

TagInput.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
    
    /**
    * If true, onAdd will be invoked when the input loses focus. Otherwise, 
    * onAdd is only invoked when enter is pressed.
    */
    addOnBlur: PropTypes.bool,

    /**
    * If true, onAdd will be invoked when the user pastes text containing the separator 
    * into the input. Otherwise, pasted text will remain in the input.

    Note: For example, if addOnPaste=true and separator="\n" (new line), then:
      - Pasting "hello" will not invoke onAdd
      - Pasting "hello\n" will invoke onAdd with ["hello"]
      - Pasting "hello\nworld" will invoke onAdd with ["hello", "world"]
    */
    addOnPaste: PropTypes.bool,

    /**
    * Whether the component should automatically resize as a user types in the text input. 
    * This will have no effect when fill={true}.
    */
    autoResize: PropTypes.bool,

    /**
    * Optional child elements which will be rendered between the selected tags and the text input. 
    * Rendering children is usually unnecessary.
    */
    children: PropTypes.node,

    /**
    * A space-delimited list of class names to pass along to a child element.
    */
    className: PropTypes.string,
    
    /**
    * cycle tag intent
    */
    tagIntents: PropTypes.bool,

    /**
    * Whether the input is non-interactive.
    */
    disabled: PropTypes.bool,

    /**
    * Whether the component should take up the full width of its container.
    */
    fill: PropTypes.bool,

    /**
    * Visual intent color to apply to element.
    */
    intent: PropTypes.string,

    /**
    * If set to true, the input will display with larger styling. This is equivalent to setting 
    * Classes.LARGE via className on the parent control group and on the child input group.
    */
    large: PropTypes.bool,

    /**
    * Name of a Blueprint UI icon to render on the left side of the input group, before the user's cursor.
    */
    leftIcon: PropTypes.string,

    /**
    * Placeholder text in the absence of any value.
    */
    placeholder: PropTypes.string,

    /**
    * Whether to split input text into multiple values. Default value 
    * splits on commas and newlines. Explicit false value disables splitting 
    */
    separator: PropTypes.bool,

    /**
    * Value updated when a new tag is added. Object with value and index of the tag
    */
    tagAdded: PropTypes.array,

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
    * Controlled tag values. Each value will be rendered inside a Tag.
    */
    values: PropTypes.node,

    /**
    * Dash-assigned callback that gets fired when the value changes.
    */
    setProps: PropTypes.func
};

TagInput.defaultProps = {
  values: [],
  tagRemoved: {},
  tagLarge: false,
  tagMinimal: false,
  tagIntents: false,
};

export default TagInput;