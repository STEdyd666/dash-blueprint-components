# AUTO GENERATED FILE - DO NOT EDIT

#' @export
tab <- function(id=NULL, className=NULL, disabled=NULL, icon=NULL, panel=NULL, panelClassName=NULL, title=NULL) {
    
    props <- list(id=id, className=className, disabled=disabled, icon=icon, panel=panel, panelClassName=panelClassName, title=title)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Tab',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'className', 'disabled', 'icon', 'panel', 'panelClassName', 'title'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
