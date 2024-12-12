# AUTO GENERATED FILE - DO NOT EDIT

export tree

"""
    tree(;kwargs...)

A Tree component.
Trees display hierarchical data.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `clicked_node` (Dict; optional): Node info when clicked.
- `contents` (Array; required): The data specifying the contents and appearance of the tree.
- `current_contents` (Array; optional): Tree content updated after user interaction
- `expanded_node` (Dict; optional): Node info when expanded/collapsed.
- `style` (Dict; optional): CSS properties to apply to the root element.
"""
function tree(; kwargs...)
        available_props = Symbol[:id, :className, :clicked_node, :contents, :current_contents, :expanded_node, :style]
        wild_props = Symbol[]
        return Component("tree", "Tree", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

