type t = [#v0 | #v50 | #v75 | #v90 | #v95 | #v100 | #v105 | #v110 | #v125 | #v150]
let _0 = 0.
let _50 = 0.5
let _75 = 0.75
let _90 = 0.9
let _95 = 0.95
let _100 = 1.
let _105 = 1.05
let _110 = 1.1
let _125 = 1.25
let _150 = 1.5

let toValue = scale =>
  switch scale {
  | #v0 => _0
  | #v50 => _50
  | #v75 => _75
  | #v90 => _90
  | #v95 => _95
  | #v100 => _100
  | #v105 => _105
  | #v110 => _110
  | #v125 => _125
  | #v150 => _150
  }
