# AUTO GENERATED FILE - DO NOT EDIT

export compoundtag

"""
    compoundtag(;kwargs...)
    compoundtag(children::Any;kwargs...)
    compoundtag(children_maker::Function;kwargs...)


A CompoundTag component.
Compound Tag is a variant of Tag which renders textual information in a pair (sometimes referred to as a "key-value pair"). 
The content on the left and right is visually segmented to signify the pairwise relationship. Just like Tag, this component 
supports a range of visual modifiers for many different situations and its colors are designed to be accessible in almost any context.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Content of the Tag
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `active` (Bool; optional): Whether the tag should appear in an active state.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `fill` (Bool; optional): Whether the tag should take up the full width of its container.
- `icon` (String; optional): Name of a Blueprint UI icon (or an icon element) to render before the children.
- `intent` (String; optional): Visual intent color to apply to element.
- `interactive` (Bool; optional): Whether the tag should visually respond to user interactions. If set to true, 
hovering over the tag will change its color and mouse cursor.
- `large` (Bool; optional): Whether this tag should use large styles.
- `leftContent` (a list of or a singular dash component, string or number; required): Content to be rendered on the left side of the tag (e.g. the "key" in a key-value pair). 
This prop must be defined; if you have no content to show here, then use a <Tag> instead.
- `minimal` (Bool; optional): Whether this tag should use minimal styles.
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
- `style` (Dict; optional): CSS properties to apply to the root element.
"""
function compoundtag(; kwargs...)
        available_props = Symbol[:children, :id, :active, :className, :fill, :icon, :intent, :interactive, :large, :leftContent, :minimal, :n_clicks, :n_clicks_remove, :removable, :rightIcon, :round, :style]
        wild_props = Symbol[]
        return Component("compoundtag", "CompoundTag", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

compoundtag(children::Any; kwargs...) = compoundtag(;kwargs..., children = children)
compoundtag(children_maker::Function; kwargs...) = compoundtag(children_maker(); kwargs...)

