# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Section(Component):
    """A Section component.
The Section component can be used to contain, structure, and create hierarchy for information in your UI.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Section Cards.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- collapsible (boolean; optional):
    Whether this section's contents should be collapsible.

- compact (boolean; optional):
    Whether this section should use compact styles.

- defaultIsOpen (boolean; optional):
    When collapsible, whether the default should be open.

- elevation (number; optional):
    Visual elevation of this container element.

- icon (string; optional):
    Name of a Blueprint UI icon (or an icon element) to render in the
    section's header. Note that the header will only be rendered if
    title is provided.

- rightElement (a list of or a singular dash component, string or number; optional):
    Element to render on the right side of the section header. Note
    that the header will  only be rendered if title is provided.

- style (dict; optional):
    CSS properties to apply to the root element.

- subtitle (string | a list of or a singular dash component, string or number; optional):
    Sub-title of the section. Note that the header will only be
    rendered if title is provided.

- title (string | a list of or a singular dash component, string or number; optional):
    Title of the section. Note that the header will only be rendered
    if title is provided."""
    _children_props = ['rightElement', 'subtitle', 'title']
    _base_nodes = ['rightElement', 'subtitle', 'title', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'Section'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, collapsible=Component.UNDEFINED, compact=Component.UNDEFINED, elevation=Component.UNDEFINED, defaultIsOpen=Component.UNDEFINED, icon=Component.UNDEFINED, rightElement=Component.UNDEFINED, subtitle=Component.UNDEFINED, style=Component.UNDEFINED, title=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'className', 'collapsible', 'compact', 'defaultIsOpen', 'elevation', 'icon', 'rightElement', 'style', 'subtitle', 'title']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'collapsible', 'compact', 'defaultIsOpen', 'elevation', 'icon', 'rightElement', 'style', 'subtitle', 'title']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Section, self).__init__(children=children, **args)
