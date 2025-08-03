# Instruction Set Architecture

|                  |  32 bit  | 64 bit  |  128 bit | 256 bit  | 512 bit |
| -|-|-|-|-|-|
| Scalar registers | s.re.32  | s.re.64 | -        | -        | - | 
| Vector registers |   -      | -       |  v.re.128| v.re.256 | v.re.512 |      


| OpNames | Operands | Description | OpCodes |
| - | 
| Memory Operations | 
| s.get   | a, b
| s.set   | a, b
| v.get   | a, b
| v.set   | a, b
| scalar arithmetic operations (int32 xx=i32, float32 xx=f32, float64 xx=f64) |
| s.add.xx |
| s.sub.xx |
| s.inc.xx |
| s.mul.xx |
| s.div.xx |
| s.min.xx |
| s.max.xx |
| s.exp.xx |
| s.sin.xx |
| s.cos.xx |
| s.tan.xx |
| s.ceil.xx  |
| s.floor.xx |