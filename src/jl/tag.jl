# AUTO GENERATED FILE - DO NOT EDIT

export tag

"""
    tag(;kwargs...)
    tag(children::Any;kwargs...)
    tag(children_maker::Function;kwargs...)


A Tag component.
Tags are great for lists of strings.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Content of the Tag
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `active` (Bool; optional): Whether the tag should appear in an active state.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `fill` (Bool; optional): Whether the tag should take up the full width of its container.
- `htmlTitle` (String; optional): HTML title to be passed to the component
- `icon` (String; optional): Name of a Blueprint UI icon (or an icon element) to render before the children.
- `intent` (String; optional): Visual intent color to apply to element.
- `interactive` (Bool; optional): Whether the tag should visually respond to user interactions. If set to true, 
hovering over the tag will change its color and mouse cursor.
- `large` (Bool; optional): Whether this tag should use large styles.
- `minimal` (Bool; optional): Whether this tag should use minimal styles.
- `multiline` (Bool; optional): Whether tag content should be allowed to occupy multiple lines. If false, a 
single line of text will be truncated with an ellipsis if it overflows. 
Note that icons will be vertically centered relative to multiline text.
- `n_clicks` (Real; optional): An integer that represents the time (in ms since 1970)
at which n_clicks changed. This can be used to tell
which button was changed most recently. Recommended when interactive is true.
- `n_clicks_remove` (Real; optional): An integer that represents the time (in ms since 1970)
at which the remove button has been clicked. This can be used to tell
which button was changed most recently.
- `removable` (Bool; optional): Wheter the tag should have a button to handle the removal of the tag. To be used with
n_clicks_remove
- `rightIcon` (String; optional): Name of a Blueprint UI icon (or an icon element) to render after the children.
- `round` (Bool; optional): Whether this tag should have rounded ends.
"""
function tag(; kwargs...)
        available_props = Symbol[:children, :id, :active, :className, :fill, :htmlTitle, :icon, :intent, :interactive, :large, :minimal, :multiline, :n_clicks, :n_clicks_remove, :removable, :rightIcon, :round]
        wild_props = Symbol[]
        return Component("tag", "Tag", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

tag(children::Any; kwargs...) = tag(;kwargs..., children = children)
tag(children_maker::Function; kwargs...) = tag(children_maker(); kwargs...)

