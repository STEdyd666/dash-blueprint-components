# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Callout(Component):
    """A Callout component.
Callouts visually highlight important content for the user. They can contain a title, an icon and content. 
Each intent has a default icon associated with it.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Buttons in this group.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- icon (string; optional):
    Name of a Blueprint UI icon (or an icon element) to render on the
    left side.  If this prop is omitted or undefined, the intent prop
    will determine  a default icon. If this prop is explicitly None,
    no icon will be displayed  (regardless of intent).

- intent (string; optional):
    Visual intent color to apply to background, title, and icon.
    Defining this  prop also applies a default icon, if the icon prop
    is omitted.

- style (dict; optional):
    CSS properties to apply to the root element.

- title (string; optional):
    String content of optional title element. Due to a conflict with
    the HTML prop  types, to provide JSX content simply pass <H4>JSX
    title content</H4> as first  children element instead of using
    this prop (note uppercase tag name to use  the Blueprint Heading
    component)."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Callout'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, icon=Component.UNDEFINED, intent=Component.UNDEFINED, style=Component.UNDEFINED, title=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'className', 'icon', 'intent', 'style', 'title']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'icon', 'intent', 'style', 'title']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Callout, self).__init__(children=children, **args)
