# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class EntityTitle(Component):
    """An EntityTitle component.
EntityTitle is a component that handles rendering a common UI pattern consisting of title, icon, subtitle and tag.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- ellipsize (boolean; optional):
    Whether the overflowing text content should be ellipsized.

- heading (a value equal to: 'Text', 'H1', 'H2', 'H3', 'H4', 'H5', 'H6'; default 'Text'):
    React component to render the main title heading. This defaults to
    Blueprint's <Text> component, * which inherits font size from its
    containing element(s).

- icon (string; optional):
    Name of a Blueprint UI icon (or an icon element) to render in the
    section's header.  Note that the header will only be rendered if
    title is provided.

- loading (boolean; optional):
    Whether to render as loading state.

- style (dict; optional):
    CSS properties to apply to the root element.

- subtitle (a list of or a singular dash component, string or number; optional):
    The content to render below the title. Defaults to render muted
    text.

- tags (a list of or a singular dash component, string or number; optional):
    tags to be added on the right of the element.

- title (a list of or a singular dash component, string or number; required):
    The primary title to render.

- titleURL (string; optional):
    If specified, the title will be wrapped in an anchor with this
    URL."""
    _children_props = ['subtitle', 'tags', 'title']
    _base_nodes = ['subtitle', 'tags', 'title', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'EntityTitle'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, className=Component.UNDEFINED, ellipsize=Component.UNDEFINED, heading=Component.UNDEFINED, icon=Component.UNDEFINED, loading=Component.UNDEFINED, subtitle=Component.UNDEFINED, style=Component.UNDEFINED, tags=Component.UNDEFINED, title=Component.REQUIRED, titleURL=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'className', 'ellipsize', 'heading', 'icon', 'loading', 'style', 'subtitle', 'tags', 'title', 'titleURL']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'ellipsize', 'heading', 'icon', 'loading', 'style', 'subtitle', 'tags', 'title', 'titleURL']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        for k in ['title']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')

        super(EntityTitle, self).__init__(**args)
