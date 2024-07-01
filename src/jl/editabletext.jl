# AUTO GENERATED FILE - DO NOT EDIT

export editabletext

"""
    editabletext(;kwargs...)

An EditableText component.
EditableText appears as normal UI text but transforms into a text input field when the user focuses it.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `alwaysRenderInput` (Bool; optional): EXPERIMENTAL FEATURE. 
When true, this forces the component to 
always render an editable input (or textarea) both when the 
component is focussed and unfocussed, instead of the component's 
default behavior of switching between a text span and a text 
input upon interaction.
This behavior can help in certain applications where, for example, 
a custom right-click context menu is used to supply clipboard 
copy and paste functionality.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `confirmOnEnterKey` (Bool; optional): If true and in multiline mode, the enter key will trigger onConfirm 
and mod+enter will insert a newline. If false, the key bindings are 
inverted such that enter adds a newline.
- `defaultValue` (String; optional): Default text value of uncontrolled input.
- `disabled` (Bool; optional): Whether the text can be edited.
- `intent` (String; optional): Visual intent color to apply to element.
- `lastOnCancel` (String; optional): Callback invoked when user cancels input with the esc key. 
Receives last confirmed value.
- `maxLength` (Real; optional): Maximum number of characters allowed. Unlimited by default.
- `maxLines` (Real; optional): Maximum number of lines before scrolling begins, when multiline.
- `minLines` (Real; optional): Minimum number of lines (essentially minimum height), when multiline.
- `minWidth` (Real; optional): Minimum width in pixels of the input, when not multiline.
- `multiline` (Bool; optional): Whether the component supports multiple lines of text. 
This prop should not be changed during the component's lifetime.
- `n_changes` (Real; optional): Callback invoked when user changes input in any way.
- `n_confirms` (Real; optional): Callback invoked when user confirms value with enter key or by blurring input.
- `n_edits` (Real; optional): Callback invoked after the user enters edit mode.
- `placeholder` (String; optional): Placeholder text when there is no value.
- `selectAllOnFocus` (Bool; optional): Whether the entire text field should be selected on focus. If false, 
the cursor is placed at the end of the text. This prop is ignored on 
inputs with type other then text, search, url, tel and password. 
See https://html.spec.whatwg.org/multipage/input.html#do-not-apply for details.
- `type` (String; optional): The type of input that should be shown, when not multiline.
- `value` (String; optional): Text value of controlled input.
"""
function editabletext(; kwargs...)
        available_props = Symbol[:id, :alwaysRenderInput, :className, :confirmOnEnterKey, :defaultValue, :disabled, :intent, :lastOnCancel, :maxLength, :maxLines, :minLines, :minWidth, :multiline, :n_changes, :n_confirms, :n_edits, :placeholder, :selectAllOnFocus, :type, :value]
        wild_props = Symbol[]
        return Component("editabletext", "EditableText", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

