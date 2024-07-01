# AUTO GENERATED FILE - DO NOT EDIT

export tabs

"""
    tabs(;kwargs...)
    tabs(children::Any;kwargs...)
    tabs(children_maker::Function;kwargs...)


A Tabs component.
Tabs is the top-level component responsible for rendering the tab list and coordinating selection.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Tab elements.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `animate` (Bool; optional): Whether the selected tab indicator should animate its movement.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `defaultSelectedTabId` (String; optional): Initial selected tab id, for uncontrolled usage. Note that this prop refers 
only to <Tab> children; other types of elements are ignored.
- `fill` (Bool; optional): Whether to make the tabs list fill the height of its parent.
This has no effect when vertical={true}. This is not recommended when tab panels 
are defined within this component subtree, as the height computation will include 
the panel height, which is usually not intended. Instead, it works well if the 
panels are rendered elsewhere in the React tree.
- `large` (Bool; optional): If set to true, the tab titles will display with larger styling. This will apply 
large styles only to the tabs at this level, not to nested tabs.
- `renderActiveTabPanelOnly` (Bool; optional): Whether inactive tab panels should be removed from the DOM and unmounted in React. 
This can be a performance enhancement when rendering many complex panels, but requires 
careful support for unmounting and remounting.
- `selectedTabId` (String; optional): Selected tab id, for controlled usage. Providing this prop will put the component 
in controlled mode. Unknown ids will result in empty selection (no errors).
- `vertical` (Bool; optional): Whether to show tabs stacked vertically on the left side.
"""
function tabs(; kwargs...)
        available_props = Symbol[:children, :id, :animate, :className, :defaultSelectedTabId, :fill, :large, :renderActiveTabPanelOnly, :selectedTabId, :vertical]
        wild_props = Symbol[]
        return Component("tabs", "Tabs", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

tabs(children::Any; kwargs...) = tabs(;kwargs..., children = children)
tabs(children_maker::Function; kwargs...) = tabs(children_maker(); kwargs...)

