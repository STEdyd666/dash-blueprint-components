# AUTO GENERATED FILE - DO NOT EDIT

export tab

"""
    tab(;kwargs...)

A Tab component.
Tab is a minimal wrapper with no functionality of its own—it is managed entirely by its parent Tabs wrapper.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `disabled` (Bool; optional): Whether the tab is disabled.
- `icon` (String; optional): Name of a Blueprint UI icon to render before the children.
- `panel` (a list of or a singular dash component, string or number; optional): Panel content, rendered by the parent Tabs when this tab is active. If omitted, 
no panel will be rendered for this tab.
- `panelClassName` (String; optional): Space-delimited string of class names applied to tab panel container.
- `title` (a list of or a singular dash component, string or number; optional): Content of tab title, rendered in a list above the active panel
"""
function tab(; kwargs...)
        available_props = Symbol[:id, :className, :disabled, :icon, :panel, :panelClassName, :title]
        wild_props = Symbol[]
        return Component("tab", "Tab", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

