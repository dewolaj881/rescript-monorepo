module Styles = {
open Tailwind
let boxStyles =CssJs.merge(.[h20, w20, textWhite])
}
@react.component
let make = (~className) => <div className={CssJs.merge(.[Styles.boxStyles, className])}>{"Box"->Utils.str}</div>