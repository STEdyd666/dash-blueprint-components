# AUTO GENERATED FILE - DO NOT EDIT

#' @export
tag <- function(children=NULL, id=NULL, active=NULL, className=NULL, fill=NULL, htmlTitle=NULL, icon=NULL, intent=NULL, interactive=NULL, large=NULL, minimal=NULL, multiline=NULL, n_clicks=NULL, n_clicks_remove=NULL, removable=NULL, rightIcon=NULL, round=NULL, style=NULL) {
    
    props <- list(children=children, id=id, active=active, className=className, fill=fill, htmlTitle=htmlTitle, icon=icon, intent=intent, interactive=interactive, large=large, minimal=minimal, multiline=multiline, n_clicks=n_clicks, n_clicks_remove=n_clicks_remove, removable=removable, rightIcon=rightIcon, round=round, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Tag',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'active', 'className', 'fill', 'htmlTitle', 'icon', 'intent', 'interactive', 'large', 'minimal', 'multiline', 'n_clicks', 'n_clicks_remove', 'removable', 'rightIcon', 'round', 'style'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
