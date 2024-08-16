# Dash Blueprint Components

Dash Blueprint Components (```DBPC```) is the porting for dash plotly of the blueprintjs React-based UI toolkit for the web.

It is optimized for building complex data-dense interfaces for desktop applications.

All the rights belongs to BlueprintJS team.

## Links
- Official Blueprint documentation: https://blueprintjs.com/docs/
- Pypi homepage: https://pypi.org/project/dash-blueprint-components/
- Dash blueprint components docs: https://dash-blueprint-components.com/blueprint/

## Installation

```python
pip install dash-blueprint-components
```

## Quick start

```python
from dash import Dash, html, callback, Input, Output
import dash_blueprint_components as dbpc


app = Dash(
    __name__,
)

app.layout = html.Div(
    children=[
        dbpc.Button(
            id='button',
            text='Click me!'
        ),
        html.Div(
            id='output'
        )
    ]
)

@callback(
    Output('output', 'children'),
    Input('button', 'n_clicks')
)
def click(n_clicks):
    if n_clicks is not None:
        return n_clicks

if __name__ == "__main__":
    app.run_server()
```
