# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class MenuItem(Component):
    """A MenuItem component.
A MenuItem is a single interactive item in a Menu.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Children of this component will be rendered in a submenu that
    appears  in a popover when hovering or clicking on this item. Use
    text prop for the content of the menu item itself.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- active (boolean; optional):
    Whether this item should appear active, often useful to  indicate
    keyboard focus. Note that this is distinct from selected
    appearance, which has its own prop.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- disabled (boolean; optional):
    Whether this menu item is non-interactive. Enabling this prop will
    ignore href, tabIndex, and mouse event handlers (in particular
    click, down,  enter, leave).

- href (string; optional):
    Link URL.

- htmlTitle (string; optional):
    HTML title to be passed to the component.

- icon (string; optional):
    Name of a Blueprint UI icon (or an icon element) to render before
    the text.

- intent (string; optional):
    Visual intent color to apply to element.

- label (string; optional):
    Right-aligned label text content, useful for displaying hotkeys.
    This prop  actually supports JSX elements, but TypeScript will
    throw an error because  HTMLAttributes only allows strings. Use
    labelElement to supply a JSX element  in TypeScript.

- labelClassName (string; optional):
    A space-delimited list of class names to pass along to the
    right-aligned  label wrapper element.

- labelElement (a list of or a singular dash component, string or number; optional):
    Right-aligned label content, useful for displaying hotkeys.

- multiline (boolean; optional):
    Whether the text should be allowed to wrap to multiple lines. If
    False,  text will be truncated with an ellipsis when it reaches
    max-width.

- n_clicks (number; default 0):
    An integer that represents the time (in ms since 1970) at which
    n_clicks changed. This can be used to tell which button was
    changed most recently.

- roleStructure (a value equal to: 'menuitem', 'listoption', 'listitem', 'none'; optional):
    Changes the ARIA role property structure of this MenuItem to
    accomodate for  various different roles of the parent Menu ul
    element. If menuitem, role structure becomes: <li role=\"none\" <a
    role=\"menuitem\" which is proper role structure for a <ul
    role=\"menu\" parent (this is the  default role of a Menu). If
    listoption, role structure becomes: <li role=\"option\" <a
    role=undefined which is proper role structure for a <ul
    role=\"listbox\" parent, or  a <select> parent.

- selected (boolean; optional):
    Whether this item should appear selected. Defining this will set
    the  aria-selected attribute and apply a \"check\" or \"blank\"
    icon on the  item (unless the icon prop is set, which always takes
    precedence).

- shouldDismissPopover (boolean; optional):
    Whether an enabled item without a submenu should automatically
    close  its parent popover when clicked.

- style (dict; optional):
    CSS properties to apply to the root element.

- tagName (optional):
    Name of the HTML tag that wraps the MenuItem.

- target (string; optional):
    Link target attribute. Use \"_blank\" to open in a new window.

- text (a list of or a singular dash component, string or number; optional):
    Item text, required for usability.

- textClassName (string; optional):
    A space-delimited list of class names to pass along to the text
    wrapper element."""
    _children_props = ['labelElement', 'text']
    _base_nodes = ['labelElement', 'text', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'MenuItem'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, active=Component.UNDEFINED, className=Component.UNDEFINED, disabled=Component.UNDEFINED, href=Component.UNDEFINED, htmlTitle=Component.UNDEFINED, icon=Component.UNDEFINED, intent=Component.UNDEFINED, label=Component.UNDEFINED, labelClassName=Component.UNDEFINED, labelElement=Component.UNDEFINED, multiline=Component.UNDEFINED, n_clicks=Component.UNDEFINED, roleStructure=Component.UNDEFINED, selected=Component.UNDEFINED, shouldDismissPopover=Component.UNDEFINED, style=Component.UNDEFINED, tagName=Component.UNDEFINED, target=Component.UNDEFINED, text=Component.UNDEFINED, textClassName=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'active', 'className', 'disabled', 'href', 'htmlTitle', 'icon', 'intent', 'label', 'labelClassName', 'labelElement', 'multiline', 'n_clicks', 'roleStructure', 'selected', 'shouldDismissPopover', 'style', 'tagName', 'target', 'text', 'textClassName']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'active', 'className', 'disabled', 'href', 'htmlTitle', 'icon', 'intent', 'label', 'labelClassName', 'labelElement', 'multiline', 'n_clicks', 'roleStructure', 'selected', 'shouldDismissPopover', 'style', 'tagName', 'target', 'text', 'textClassName']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(MenuItem, self).__init__(children=children, **args)
