; Produced by drl2gcode.py originally by Franco Lanza

; select absolute coordinate system
G90
; metric
G21
; G61 exact path mode was requested but not implemented
; start spindle
M3 S32000


; T3 Diameter: 1.80mm
G1 F100.0 Z1.0
G1 F1000.0 X23.725 Y70.0
G1 F100.0 Z0.2
G1 F50.0 Z-2.0
G1 F100.0 Z1.0
G1 F1000.0 X18.275 Y70.0
G1 F100.0 Z0.2
G1 F50.0 Z-2.0

; stop spindle
M5
; go to safe height
G1 Z1.0 F30000
; program ends
M2
