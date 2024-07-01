# AUTO GENERATED FILE - DO NOT EDIT

#' @export
tabs <- function(children=NULL, id=NULL, animate=NULL, className=NULL, defaultSelectedTabId=NULL, fill=NULL, large=NULL, renderActiveTabPanelOnly=NULL, selectedTabId=NULL, vertical=NULL) {
    
    props <- list(children=children, id=id, animate=animate, className=className, defaultSelectedTabId=defaultSelectedTabId, fill=fill, large=large, renderActiveTabPanelOnly=renderActiveTabPanelOnly, selectedTabId=selectedTabId, vertical=vertical)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Tabs',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'animate', 'className', 'defaultSelectedTabId', 'fill', 'large', 'renderActiveTabPanelOnly', 'selectedTabId', 'vertical'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
