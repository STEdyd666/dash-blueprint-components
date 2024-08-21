# AUTO GENERATED FILE - DO NOT EDIT

#' @export
cardList <- function(children=NULL, id=NULL, bordered=NULL, className=NULL, compact=NULL, style=NULL) {
    
    props <- list(children=children, id=id, bordered=bordered, className=className, compact=compact, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'CardList',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'bordered', 'className', 'compact', 'style'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
