# AUTO GENERATED FILE - DO NOT EDIT

export card

"""
    card(;kwargs...)
    card(children::Any;kwargs...)
    card(children_maker::Function;kwargs...)


A Card component.
A card is a bounded unit of UI content with a solid background color.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): card content
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `compact` (Bool; optional): Whether this component should use compact styles with reduced visual padding.
- `elevation` (Real; optional): Controls the intensity of the drop shadow beneath the card: the higher 
the elevation, the higher the drop shadow. At elevation 0, no drop 
shadow is applied.
- `interactive` (Bool; optional): Whether the card should respond to user interactions. If set to true, 
hovering over the card will increase the card's elevation and change 
the mouse cursor to a pointer.
- `n_clicks` (Real; optional): An integer that represents the time (in ms since 1970)
at which n_clicks changed. This can be used to tell
which button was changed most recently.
- `style` (Dict; optional): CSS styles to apply to the card.
"""
function card(; kwargs...)
        available_props = Symbol[:children, :id, :className, :compact, :elevation, :interactive, :n_clicks, :style]
        wild_props = Symbol[]
        return Component("card", "Card", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

card(children::Any; kwargs...) = card(;kwargs..., children = children)
card(children_maker::Function; kwargs...) = card(children_maker(); kwargs...)

