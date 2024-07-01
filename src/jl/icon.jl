# AUTO GENERATED FILE - DO NOT EDIT

export icon

"""
    icon(;kwargs...)
    icon(children::Any;kwargs...)
    icon(children_maker::Function;kwargs...)


An Icon component.
Use the <Icon> component to easily render SVG icons in React
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Buttons in this group.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `color` (String; optional): Color of icon. This is used as the fill attribute on the <svg> image so 
it will override any CSS color property, including that set by intent. 
If this prop is omitted, icon color is inherited from surrounding text.
- `htmlTitle` (String; optional): String for the title attribute on the rendered element, which will appear 
on hover as a native browser tooltip.
- `icon` (String; required): Name of a Blueprint UI icon (or an icon element) to render on the left side. 
If this prop is omitted or undefined, the intent prop will determine 
a default icon. If this prop is explicitly null, no icon will be displayed 
(regardless of intent).
- `intent` (String; optional): Visual intent color to apply to background, title, and icon. Defining this 
prop also applies a default icon, if the icon prop is omitted.
- `n_clicks` (Real; optional): An integer that represents the time (in ms since 1970)
at which n_clicks changed. This can be used to tell
which button was changed most recently.
- `size` (Real; optional): Size of the icon, in pixels. Blueprint contains 16px and 20px SVG icon images, 
and chooses the appropriate resolution based on this prop.
- `style` (Dict; optional): CSS style properties.
- `tagName` (optional): HTML tag to use for the rendered element.
- `title` (String; optional): Description string. This string does not appear in normal browsers, but it 
increases accessibility. For instance, screen readers will use it for aural 
feedback. If this value is nullish, false, or an empty string, the component 
will assume that the icon is decorative and aria-hidden="true" will be applied.
See: https://www.w3.org/WAI/tutorials/images/decorative/
"""
function icon(; kwargs...)
        available_props = Symbol[:children, :id, :className, :color, :htmlTitle, :icon, :intent, :n_clicks, :size, :style, :tagName, :title]
        wild_props = Symbol[]
        return Component("icon", "Icon", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

icon(children::Any; kwargs...) = icon(;kwargs..., children = children)
icon(children_maker::Function; kwargs...) = icon(children_maker(); kwargs...)

