# AUTO GENERATED FILE - DO NOT EDIT

#' @export
radioCard <- function(children=NULL, id=NULL, alignIndicator=NULL, checked=NULL, className=NULL, compact=NULL, disabled=NULL, elevation=NULL, label=NULL, n_clicks=NULL, selected=NULL, showAsSelectedWhenChecked=NULL, style=NULL, value=NULL) {
    
    props <- list(children=children, id=id, alignIndicator=alignIndicator, checked=checked, className=className, compact=compact, disabled=disabled, elevation=elevation, label=label, n_clicks=n_clicks, selected=selected, showAsSelectedWhenChecked=showAsSelectedWhenChecked, style=style, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'RadioCard',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'alignIndicator', 'checked', 'className', 'compact', 'disabled', 'elevation', 'label', 'n_clicks', 'selected', 'showAsSelectedWhenChecked', 'style', 'value'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
