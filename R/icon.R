# AUTO GENERATED FILE - DO NOT EDIT

#' @export
icon <- function(children=NULL, id=NULL, className=NULL, color=NULL, htmlTitle=NULL, icon=NULL, intent=NULL, n_clicks=NULL, size=NULL, style=NULL, tagName=NULL, title=NULL) {
    
    props <- list(children=children, id=id, className=className, color=color, htmlTitle=htmlTitle, icon=icon, intent=intent, n_clicks=n_clicks, size=size, style=style, tagName=tagName, title=title)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Icon',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'className', 'color', 'htmlTitle', 'icon', 'intent', 'n_clicks', 'size', 'style', 'tagName', 'title'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
