# AUTO GENERATED FILE - DO NOT EDIT

export treenode

"""
    treenode(;kwargs...)

A TreeNode component.
TreeNode elements determine the contents, appearance, and state of each node in the tree.
Keyword arguments:
- `id` (String | Real; optional): A unique identifier for the node.
- `childNodes` (Array; optional): Child tree nodes of this node.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `disabled` (Bool; optional): Whether this tree node is non-interactive. Enabling this prop will ignore mouse event handlers 
(in particular click, down, enter, leave).
- `hasCaret` (Bool; optional): Whether the caret to expand/collapse a node should be shown. If not specified, this will 
be true if the node has children and false otherwise.
- `icon` (String; optional): The name of a Blueprint icon (or an icon element) to render next to the node's label.
- `isExpanded` (Bool; optional): Whether this node is expanded.
- `isSelected` (Bool; optional): Whether this node is selected.
- `key` (String; optional): Insert.
- `label` (String; optional): The main label for the node.
- `secondaryLabel` (String; optional): A secondary label/component that is displayed at the right side of the node.
- `style` (Dict; optional): CSS properties to apply to the root element.
"""
function treenode(; kwargs...)
        available_props = Symbol[:id, :childNodes, :className, :disabled, :hasCaret, :icon, :isExpanded, :isSelected, :key, :label, :secondaryLabel, :style]
        wild_props = Symbol[]
        return Component("treenode", "TreeNode", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

