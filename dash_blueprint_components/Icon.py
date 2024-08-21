# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Icon(Component):
    """An Icon component.
Use the <Icon> component to easily render SVG icons in React

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Buttons in this group.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- color (string; optional):
    Color of icon. This is used as the fill attribute on the <svg>
    image so  it will override any CSS color property, including that
    set by intent.  If this prop is omitted, icon color is inherited
    from surrounding text.

- htmlTitle (string; optional):
    String for the title attribute on the rendered element, which will
    appear  on hover as a native browser tooltip.

- icon (string; required):
    Name of a Blueprint UI icon (or an icon element) to render on the
    left side.  If this prop is omitted or undefined, the intent prop
    will determine  a default icon. If this prop is explicitly None,
    no icon will be displayed  (regardless of intent).

- intent (string; optional):
    Visual intent color to apply to background, title, and icon.
    Defining this  prop also applies a default icon, if the icon prop
    is omitted.

- n_clicks (number; default 0):
    An integer that represents the time (in ms since 1970) at which
    n_clicks changed. This can be used to tell which button was
    changed most recently.

- size (number; optional):
    Size of the icon, in pixels. Blueprint contains 16px and 20px SVG
    icon images,  and chooses the appropriate resolution based on this
    prop.

- style (dict; optional):
    CSS properties to apply to the root element.

- tagName (optional):
    HTML tag to use for the rendered element.

- title (string; optional):
    Description string. This string does not appear in normal
    browsers, but it  increases accessibility. For instance, screen
    readers will use it for aural  feedback. If this value is Noneish,
    False, or an empty string, the component  will assume that the
    icon is decorative and aria-hidden=\"True\" will be applied. See:
    https://www.w3.org/WAI/tutorials/images/decorative/."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Icon'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, color=Component.UNDEFINED, htmlTitle=Component.UNDEFINED, icon=Component.REQUIRED, n_clicks=Component.UNDEFINED, intent=Component.UNDEFINED, size=Component.UNDEFINED, style=Component.UNDEFINED, tagName=Component.UNDEFINED, title=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'className', 'color', 'htmlTitle', 'icon', 'intent', 'n_clicks', 'size', 'style', 'tagName', 'title']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'color', 'htmlTitle', 'icon', 'intent', 'n_clicks', 'size', 'style', 'tagName', 'title']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        for k in ['icon']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')

        super(Icon, self).__init__(children=children, **args)
