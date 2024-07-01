# AUTO GENERATED FILE - DO NOT EDIT

export tree

"""
    tree(;kwargs...)

A Tree component.
Trees display hierarchical data.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `clicked_node` (Array; optional): Array of numbers representing a node's position in the tree when clicked
- `collapsed_node` (Array; optional): Array of numbers representing a node's position in the tree when collapsed
- `contents` (Array; required): The data specifying the contents and appearance of the tree.
- `current_contents` (Array; optional): Tree content updated after user interaction
- `expanded_node` (Array; optional): Array of numbers representing a node's position in the tree when expanded
"""
function tree(; kwargs...)
        available_props = Symbol[:id, :className, :clicked_node, :collapsed_node, :contents, :current_contents, :expanded_node]
        wild_props = Symbol[]
        return Component("tree", "Tree", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

