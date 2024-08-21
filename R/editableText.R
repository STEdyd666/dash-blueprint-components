# AUTO GENERATED FILE - DO NOT EDIT

#' @export
editableText <- function(id=NULL, alwaysRenderInput=NULL, className=NULL, confirmOnEnterKey=NULL, defaultValue=NULL, disabled=NULL, intent=NULL, lastOnCancel=NULL, maxLength=NULL, maxLines=NULL, minLines=NULL, minWidth=NULL, multiline=NULL, n_changes=NULL, n_confirms=NULL, n_edits=NULL, placeholder=NULL, selectAllOnFocus=NULL, style=NULL, type=NULL, value=NULL) {
    
    props <- list(id=id, alwaysRenderInput=alwaysRenderInput, className=className, confirmOnEnterKey=confirmOnEnterKey, defaultValue=defaultValue, disabled=disabled, intent=intent, lastOnCancel=lastOnCancel, maxLength=maxLength, maxLines=maxLines, minLines=minLines, minWidth=minWidth, multiline=multiline, n_changes=n_changes, n_confirms=n_confirms, n_edits=n_edits, placeholder=placeholder, selectAllOnFocus=selectAllOnFocus, style=style, type=type, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'EditableText',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'alwaysRenderInput', 'className', 'confirmOnEnterKey', 'defaultValue', 'disabled', 'intent', 'lastOnCancel', 'maxLength', 'maxLines', 'minLines', 'minWidth', 'multiline', 'n_changes', 'n_confirms', 'n_edits', 'placeholder', 'selectAllOnFocus', 'style', 'type', 'value'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
