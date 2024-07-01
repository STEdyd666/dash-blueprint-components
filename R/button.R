# AUTO GENERATED FILE - DO NOT EDIT

#' @export
button <- function(children=NULL, id=NULL, active=NULL, alignText=NULL, className=NULL, disabled=NULL, fill=NULL, href=NULL, icon=NULL, intent=NULL, large=NULL, loading=NULL, minimal=NULL, n_clicks=NULL, outlined=NULL, rightIcon=NULL, small=NULL, style=NULL, target=NULL, text=NULL, type=NULL) {
    
    props <- list(children=children, id=id, active=active, alignText=alignText, className=className, disabled=disabled, fill=fill, href=href, icon=icon, intent=intent, large=large, loading=loading, minimal=minimal, n_clicks=n_clicks, outlined=outlined, rightIcon=rightIcon, small=small, style=style, target=target, text=text, type=type)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Button',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'active', 'alignText', 'className', 'disabled', 'fill', 'href', 'icon', 'intent', 'large', 'loading', 'minimal', 'n_clicks', 'outlined', 'rightIcon', 'small', 'style', 'target', 'text', 'type'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
