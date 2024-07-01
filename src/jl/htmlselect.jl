# AUTO GENERATED FILE - DO NOT EDIT

export htmlselect

"""
    htmlselect(;kwargs...)
    htmlselect(children::Any;kwargs...)
    htmlselect(children_maker::Function;kwargs...)


A HTMLSelect component.
Styling HTML <select> tags requires a wrapper element to customize the dropdown caret, 
so Blueprint provides a HTMLSelect component to streamline this process.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Radio elements. This prop is mutually exclusive with options.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `disabled` (Bool; optional): Whether this element is non-interactive.
- `fill` (Bool; optional): Whether this element should fill its container.
- `iconName` (String; optional): Name of one of the supported icons for this component to display on the right side of the element.
- `large` (Bool; optional): Whether to use large styles.
- `minimal` (Bool; optional): Whether to use minimal styles.
- `options` (Array; optional): Shorthand for supplying options: an array of { label?, value } objects. If no label is supplied, 
value will be used as the label.
- `style` (Dict; optional): CSS properties to apply to the root element.
- `value` (a value equal to: PropTypes.number, PropTypes.string; optional): Controlled value of this component.
"""
function htmlselect(; kwargs...)
        available_props = Symbol[:children, :id, :disabled, :fill, :iconName, :large, :minimal, :options, :style, :value]
        wild_props = Symbol[]
        return Component("htmlselect", "HTMLSelect", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

htmlselect(children::Any; kwargs...) = htmlselect(;kwargs..., children = children)
htmlselect(children_maker::Function; kwargs...) = htmlselect(children_maker(); kwargs...)

