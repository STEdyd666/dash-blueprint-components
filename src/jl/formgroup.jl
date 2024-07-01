# AUTO GENERATED FILE - DO NOT EDIT

export formgroup

"""
    formgroup(;kwargs...)
    formgroup(children::Any;kwargs...)
    formgroup(children_maker::Function;kwargs...)


A FormGroup component.
Form groups support more complex form controls than simple labels, such as control 
groups or NumericInput. They also support additional helper text to aid with user navigation.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Group contents.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `contentClassName` (String; optional): A space-delimited list of class names to pass along to the 
Classes.FORM_CONTENT element that contains children.
- `disabled` (Bool; optional): Whether form group should appear as non-interactive. Remember that input 
elements must be disabled separately.
- `helperText` (a list of or a singular dash component, string or number; optional): Optional helper text. The given content will be wrapped in 
Classes.FORM_HELPER_TEXT and displayed beneath children. Helper text color 
is determined by the intent.
- `inline` (Bool; optional): Whether to render the label and children on a single line.
- `intent` (String; optional): Visual intent color to apply to background, title, and icon. Defining this 
prop also applies a default icon, if the icon prop is omitted.
- `label` (a list of or a singular dash component, string or number; optional): Label of this form group.
- `labelFor` (String; optional): id attribute of the labelable form element that this FormGroup controls, 
used as <label for> attribute.
- `labelInfo` (a list of or a singular dash component, string or number; optional): Optional secondary text that appears after the label
- `style` (Dict; optional): CSS properties to apply to the root element.
- `subLabel` (a list of or a singular dash component, string or number; optional): Optional text for label. The given content will be wrapped in 
Classes.FORM_GROUP_SUB_LABEL and displayed beneath label. The text color is 
determined by the intent.
"""
function formgroup(; kwargs...)
        available_props = Symbol[:children, :id, :className, :contentClassName, :disabled, :helperText, :inline, :intent, :label, :labelFor, :labelInfo, :style, :subLabel]
        wild_props = Symbol[]
        return Component("formgroup", "FormGroup", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

formgroup(children::Any; kwargs...) = formgroup(;kwargs..., children = children)
formgroup(children_maker::Function; kwargs...) = formgroup(children_maker(); kwargs...)

