# AUTO GENERATED FILE - DO NOT EDIT

#' @export
card <- function(children=NULL, id=NULL, className=NULL, compact=NULL, elevation=NULL, interactive=NULL, n_clicks=NULL, style=NULL) {
    
    props <- list(children=children, id=id, className=className, compact=compact, elevation=elevation, interactive=interactive, n_clicks=n_clicks, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Card',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'className', 'compact', 'elevation', 'interactive', 'n_clicks', 'style'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
