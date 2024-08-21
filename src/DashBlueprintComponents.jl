
module DashBlueprintComponents
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.1.0"

include("jl/anchorbutton.jl")
include("jl/breadcrumb.jl")
include("jl/button.jl")
include("jl/buttongroup.jl")
include("jl/callout.jl")
include("jl/card.jl")
include("jl/cardlist.jl")
include("jl/collapse.jl")
include("jl/compoundtag.jl")
include("jl/divider.jl")
include("jl/editabletext.jl")
include("jl/entitytitle.jl")
include("jl/icon.jl")
include("jl/progressbar.jl")
include("jl/section.jl")
include("jl/sectioncard.jl")
include("jl/spinner.jl")
include("jl/tag.jl")
include("jl/text.jl")
include("jl/tree.jl")
include("jl/checkboxcard.jl")
include("jl/radiocard.jl")
include("jl/switchcard.jl")
include("jl/menu.jl")
include("jl/menudivider.jl")
include("jl/menuitem.jl")
include("jl/navbar.jl")
include("jl/navbardivider.jl")
include("jl/navbargroup.jl")
include("jl/navbarheading.jl")
include("jl/sidebar.jl")
include("jl/tab.jl")
include("jl/tabs.jl")
include("jl/dateinput.jl")
include("jl/datepicker.jl")
include("jl/daterangeinput.jl")
include("jl/daterangepicker.jl")
include("jl/timepicker.jl")
include("jl/timezoneselect.jl")
include("jl/checkbox.jl")
include("jl/controlgroup.jl")
include("jl/formgroup.jl")
include("jl/htmlselect.jl")
include("jl/radio.jl")
include("jl/radiogroup.jl")
include("jl/segmentedcontrol.jl")
include("jl/switch.jl")
include("jl/handle.jl")
include("jl/multislider.jl")
include("jl/rangeslider.jl")
include("jl/slider.jl")
include("jl/fileinput.jl")
include("jl/inputgroup.jl")
include("jl/numericinput.jl")
include("jl/taginput.jl")
include("jl/textarea.jl")
include("jl/alert.jl")
include("jl/contextmenu.jl")
include("jl/drawer.jl")
include("jl/popover.jl")
include("jl/tooltip.jl")
include("jl/dialog.jl")
include("jl/dialogbody.jl")
include("jl/dialogfooter.jl")
include("jl/dialogstep.jl")
include("jl/multistepdialog.jl")
include("jl/overlaytoaster.jl")
include("jl/toast.jl")
include("jl/multiselect.jl")
include("jl/omnibar.jl")
include("jl/select.jl")
include("jl/suggest.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "dash_blueprint_components",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "async-blueprint-icons-all-paths-loader.js",
    external_url = "https://unpkg.com/dash_blueprint_components@0.1.0/dash_blueprint_components/async-blueprint-icons-all-paths-loader.js",
    dynamic = nothing,
    async = :true,
    type = :js
),
DashBase.Resource(
    relative_package_path = "async-blueprint-icons-all-paths.js",
    external_url = "https://unpkg.com/dash_blueprint_components@0.1.0/dash_blueprint_components/async-blueprint-icons-all-paths.js",
    dynamic = nothing,
    async = :true,
    type = :js
),
DashBase.Resource(
    relative_package_path = "async-blueprint-icons-split-paths-by-size-loader.js",
    external_url = "https://unpkg.com/dash_blueprint_components@0.1.0/dash_blueprint_components/async-blueprint-icons-split-paths-by-size-loader.js",
    dynamic = nothing,
    async = :true,
    type = :js
),
DashBase.Resource(
    relative_package_path = "async-blueprint-icons-all-paths-loader.js.map",
    external_url = "https://unpkg.com/dash_blueprint_components@0.1.0/dash_blueprint_components/async-blueprint-icons-all-paths-loader.js.map",
    dynamic = true,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "async-blueprint-icons-all-paths.js.map",
    external_url = "https://unpkg.com/dash_blueprint_components@0.1.0/dash_blueprint_components/async-blueprint-icons-all-paths.js.map",
    dynamic = true,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "async-blueprint-icons-split-paths-by-size-loader.js.map",
    external_url = "https://unpkg.com/dash_blueprint_components@0.1.0/dash_blueprint_components/async-blueprint-icons-split-paths-by-size-loader.js.map",
    dynamic = true,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_blueprint_components.min.js",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_blueprint_components.min.js.map",
    external_url = nothing,
    dynamic = true,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_blueprint_components-shared.js",
    external_url = nothing,
    dynamic = true,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_blueprint_components-shared.js.map",
    external_url = nothing,
    dynamic = true,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "normalize.css",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint.css",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint.css.map",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-icons.css",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-icons.css.map",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-select.css",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-select.css.map",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-datetime.css",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-datetime.css.map",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-datetime2.css",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-datetime2.css.map",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "docs-theme.css",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "docs-theme.css.map",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "sidebar.css",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-icons-16.eot",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-icons-16.svg",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-icons-16.ttf",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-icons-16.woff",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-icons-16.woff2",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-icons-20.eot",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-icons-20.svg",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-icons-20.ttf",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-icons-20.woff",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
),
DashBase.Resource(
    relative_package_path = "blueprint-icons-20.woff2",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :css
)
            ]
        )

    )
end
end
