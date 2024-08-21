# AUTO GENERATED FILE - DO NOT EDIT

#' @export
entityTitle <- function(id=NULL, className=NULL, ellipsize=NULL, heading=NULL, icon=NULL, loading=NULL, style=NULL, subtitle=NULL, tags=NULL, title=NULL, titleURL=NULL) {
    
    props <- list(id=id, className=className, ellipsize=ellipsize, heading=heading, icon=icon, loading=loading, style=style, subtitle=subtitle, tags=tags, title=title, titleURL=titleURL)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'EntityTitle',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'className', 'ellipsize', 'heading', 'icon', 'loading', 'style', 'subtitle', 'tags', 'title', 'titleURL'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
