# AUTO GENERATED FILE - DO NOT EDIT

export buttongroup

"""
    buttongroup(;kwargs...)
    buttongroup(children::Any;kwargs...)
    buttongroup(children_maker::Function;kwargs...)


A ButtonGroup component.
Button groups arrange multiple buttons in a horizontal or vertical group.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Buttons in this group.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `alignText` (a value equal to: 'left', 'right', 'center'; optional): Text alignment within button. By default, icons and text 
will be centered within the button. Passing "left" or "right" 
will align the button text to that side and push icon and 
rightIcon to either edge. Passing "center" will center the 
text and icons together.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `fill` (Bool; optional): Whether the button group should take up the full width of its container.
- `large` (Bool; optional): Whether this button should use large styles.
- `minimal` (Bool; optional): Whether this button should use minimal styles.
- `vertical` (Bool; optional): Whether the button group should appear with vertical styling.
"""
function buttongroup(; kwargs...)
        available_props = Symbol[:children, :id, :alignText, :className, :fill, :large, :minimal, :vertical]
        wild_props = Symbol[]
        return Component("buttongroup", "ButtonGroup", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

buttongroup(children::Any; kwargs...) = buttongroup(;kwargs..., children = children)
buttongroup(children_maker::Function; kwargs...) = buttongroup(children_maker(); kwargs...)

