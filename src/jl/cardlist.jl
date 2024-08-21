# AUTO GENERATED FILE - DO NOT EDIT

export cardlist

"""
    cardlist(;kwargs...)
    cardlist(children::Any;kwargs...)
    cardlist(children_maker::Function;kwargs...)


A CardList component.
CardList is a lightweight wrapper around the Card component. It can be 
used to visually group together cards in a list without any excess visual 
weight around or between them.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): list of cards
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `bordered` (Bool; optional): Whether this container element should have a visual border. Set this to false to remove 
elevation and border radius styles, which allows this element to be a child of another 
bordered container element without padding (like SectionCard). Note that this also sets a 
1px margin in dark theme to account for inset box shadows in that theme used across the 
design system. Be sure to test your UI in both light and dark theme if you modify this prop value.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `compact` (Bool; optional): Whether this component should use compact styles with reduced visual padding. Note that this prop 
affects styling for all Cards within this CardList and you do not need to set the compact prop 
individually on those child Cards.
- `style` (Dict; optional): CSS properties to apply to the root element.
"""
function cardlist(; kwargs...)
        available_props = Symbol[:children, :id, :bordered, :className, :compact, :style]
        wild_props = Symbol[]
        return Component("cardlist", "CardList", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

cardlist(children::Any; kwargs...) = cardlist(;kwargs..., children = children)
cardlist(children_maker::Function; kwargs...) = cardlist(children_maker(); kwargs...)

