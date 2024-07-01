# AUTO GENERATED FILE - DO NOT EDIT

export fileinput

"""
    fileinput(;kwargs...)

A FileInput component.
File input component.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `buttonText` (String; optional): The button text.
- `content` (String; optional): Content of the file as base64 string.
- `disabled` (Bool; optional): Whether the file input is non-interactive. Setting this to true 
will automatically disable the child input too.
- `filename` (String; optional): Filename of the file
- `fill` (Bool; optional): Whether the file input should take up the full width of its container.
- `hasSelection` (Bool; optional): Whether the user has made a selection in the input. This will affect 
the component's text styling. Make sure to set a non-empty value for 
the text prop as well.
- `large` (Bool; optional): Whether the file input should appear with large styling.
- `small` (Bool; optional): Whether the file input should appear with small styling.
- `text` (String; optional): The text to display.
"""
function fileinput(; kwargs...)
        available_props = Symbol[:id, :buttonText, :content, :disabled, :filename, :fill, :hasSelection, :large, :small, :text]
        wild_props = Symbol[]
        return Component("fileinput", "FileInput", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

