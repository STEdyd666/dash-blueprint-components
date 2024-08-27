import dash_blueprint_components as dbpc
import dash
from dash import html, callback, Input, Output, State

app = dash.Dash(__name__)

options = [
    {
        "label": "List",
        "value": "list",
    },
    {
        "label": "Grid",
        "value": "grid",
    },
    {
        "label": "Gallery",
        "value": "gallery",
    },
]

app.layout = html.Div(
    style={"background": "lightgrey"},
    children=[
        dbpc.SegmentedControl(
            id="segmented-control",
            options=options,
            value="list",
        ),
        dbpc.SegmentedControl(
            id="segmented-control_2",
            options=options,
            disabled=True,
        ),
        dbpc.Button(
            id="read_control_2_value",
            text="Read value",
        ),
        dbpc.InputGroup(
            id="input-group",
            value="",
        ),
        dbpc.InputGroup(
            id="input-group_2",
            value="",
        ),
    ],
)

@callback(
    Output("segmented-control_2", "value"),
    Input("segmented-control", "value"),
    State("segmented-control", "defaultValue"),
)
def update_segmented_control_2(value, default):
    print(f"Updating the responsive segmented control, received value: {value}")
    print(f"Default value: {default}")
    return value

@callback(
    Output("input-group", "value"),
    Input("segmented-control_2", "value"),
    Input("read_control_2_value", "n_clicks"),
)
def show_value(value, read_value):
    if value is None:
        raise dash.exceptions.PreventUpdate
    print(f"Received value: {value}")
    return value

@callback(
    Output("input-group_2", "value"),
    Input("read_control_2_value", "n_clicks"),
    State("segmented-control", "value"),
    State("segmented-control", "value"),
)
def show_control_1_value(read_value, value1, value2):
    if not read_value:
        raise dash.exceptions.PreventUpdate
    if value1 is None:
        value1 = "No value detected for control 1"
    if value2 is None:
        value2 = "No value detected for control 2"
    return f"Control 1 value: {value1}, Control 2 value: {value2}"

app.run(debug=True)