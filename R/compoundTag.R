# AUTO GENERATED FILE - DO NOT EDIT

#' @export
compoundTag <- function(children=NULL, id=NULL, active=NULL, className=NULL, fill=NULL, icon=NULL, intent=NULL, interactive=NULL, large=NULL, leftContent=NULL, minimal=NULL, n_clicks=NULL, n_clicks_remove=NULL, removable=NULL, rightIcon=NULL, round=NULL) {
    
    props <- list(children=children, id=id, active=active, className=className, fill=fill, icon=icon, intent=intent, interactive=interactive, large=large, leftContent=leftContent, minimal=minimal, n_clicks=n_clicks, n_clicks_remove=n_clicks_remove, removable=removable, rightIcon=rightIcon, round=round)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'CompoundTag',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'active', 'className', 'fill', 'icon', 'intent', 'interactive', 'large', 'leftContent', 'minimal', 'n_clicks', 'n_clicks_remove', 'removable', 'rightIcon', 'round'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
