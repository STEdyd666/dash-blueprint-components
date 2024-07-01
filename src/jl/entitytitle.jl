# AUTO GENERATED FILE - DO NOT EDIT

export entitytitle

"""
    entitytitle(;kwargs...)

An EntityTitle component.
EntityTitle is a component that handles rendering a common UI pattern consisting of title, icon, subtitle and tag.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `ellipsize` (Bool; optional): Whether the overflowing text content should be ellipsized.
- `heading` (a value equal to: 'Text', 'H1', 'H2', 'H3', 'H4', 'H5', 'H6'; optional): React component to render the main title heading. This defaults to 
Blueprint's <Text> component, * which inherits font size from its containing element(s)
- `icon` (String; optional): Name of a Blueprint UI icon (or an icon element) to render in the section's header. 
Note that the header will only be rendered if title is provided.
- `loading` (Bool; optional): Whether to render as loading state.
- `subtitle` (a list of or a singular dash component, string or number; optional): The content to render below the title. Defaults to render muted text.
- `tags` (a list of or a singular dash component, string or number; optional): tags to be added on the right of the element
- `title` (a list of or a singular dash component, string or number; required): The primary title to render.
- `titleURL` (String; optional): If specified, the title will be wrapped in an anchor with this URL.
"""
function entitytitle(; kwargs...)
        available_props = Symbol[:id, :className, :ellipsize, :heading, :icon, :loading, :subtitle, :tags, :title, :titleURL]
        wild_props = Symbol[]
        return Component("entitytitle", "EntityTitle", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

