;***************************************************************************************
; Handwheel Macros
;***************************************************************************************
SUB xhc_probe_z ; Probe Z height
	;---------------------------------------------------------------------------------------
	#3505 = 1	; FLAG whether Tool Length Measurement called from handwheel 1=Handwheel
	gosub Z_PROBE ; Probe Z height
ENDSUB
;***************************************************************************************
SUB xhc_macro_9 ;Tool Length Measurement
	;---------------------------------------------------------------------------------------
	msg"Tool Length Measurement"
	gosub TOOL_MEASURE ;Tool Length Measurement
ENDSUB
;---------------------------------------------------------------------------------------