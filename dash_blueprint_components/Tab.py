# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Tab(Component):
    """A Tab component.
Tab is a minimal wrapper with no functionality of its own—it is managed entirely by its parent Tabs wrapper.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- disabled (boolean; optional):
    Whether the tab is disabled.

- icon (string; optional):
    Name of a Blueprint UI icon to render before the children.

- panel (a list of or a singular dash component, string or number; optional):
    Panel content, rendered by the parent Tabs when this tab is
    active. If omitted,  no panel will be rendered for this tab.

- panelClassName (string; optional):
    Space-delimited string of class names applied to tab panel
    container.

- title (a list of or a singular dash component, string or number; optional):
    Content of tab title, rendered in a list above the active panel."""
    _children_props = ['panel', 'title']
    _base_nodes = ['panel', 'title', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'Tab'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, className=Component.UNDEFINED, disabled=Component.UNDEFINED, icon=Component.UNDEFINED, panel=Component.UNDEFINED, panelClassName=Component.UNDEFINED, title=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'className', 'disabled', 'icon', 'panel', 'panelClassName', 'title']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'disabled', 'icon', 'panel', 'panelClassName', 'title']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(Tab, self).__init__(**args)
