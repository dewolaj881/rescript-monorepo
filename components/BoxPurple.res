module Styles = {
    open Tailwind
    let boxPurple=CssJs.merge(.[bgPurple500, textXl])
}

@react.component
let make = (~className="") => <div className={CssJs.merge(.[Styles.boxPurple, className])}>{"Box"->Utils.str}</div>