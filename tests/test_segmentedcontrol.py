import dash
from dash import html, Output, Input

import dash_blueprint_components as dbpc


def test_fcsc001_programmatic_control(dash_duo):
    print("Running my test")
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

    default_value = "list"

    def get_label(value: str) -> str:
        for option in options:
            if option["value"] == value:
                return option["label"]
        return ""

    app.layout = html.Div(
        children=[
            dbpc.SegmentedControl(
                id="segmented-control",
                options=options,
                value=default_value,
            ),
            dbpc.SegmentedControl(
                id="segmented-control_2",
                options=options,
                disabled=True,
            ),
        ],
    )

    @app.callback(
        Output("segmented-control_2", "value"),
        Input("segmented-control", "value"),
    )
    def update_segmented_control_2(value):
        return value

    dash_duo.start_server(app)

    # Assert that the button corresponding to the default value is in selected mode,
    # i.e. the value property has been properly passed to the underlying component
    dash_duo.wait_for_text_to_equal(
        "#segmented-control_2 > .bp5-button:not(.bp5-minimal)", get_label(default_value)
    )
    # Assert that the second control correctly responds to programmatic changes to
    # its value property, i.e. the selected button is shown. (If not, the
    # .bp5-button:not(.bp5-minimal) selector will not match any elements)
    dash_duo.wait_for_text_to_equal(
        "#segmented-control_2 > .bp5-button:not(.bp5-minimal)", get_label(default_value)
    )

    control_1_buttons = dash_duo.find_elements("#segmented-control > .bp5-button")
    # The value of control 2 should change when the value of control 1 changes
    control_1_buttons[1].click()
    dash_duo.wait_for_text_to_equal(
        "#segmented-control_2 > .bp5-button:not(.bp5-minimal)", options[1]["label"]
    )

    control_2_buttons = dash_duo.find_elements("#segmented-control_2 > .bp5-button")
    # Clicking on the buttons of control 2 should not change the value of control 2 as
    # it is disabled
    control_2_buttons[2].click()
    assert (
        dash_duo.find_element(
            "#segmented-control_2 > .bp5-button:not(.bp5-minimal)"
        ).text
        == options[1]["label"]
    ), "Segmented control 2 is disabled, and selecting other options should not be possible."
