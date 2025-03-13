%include "inc/brush_t.asm"

section .bss
b res 1

end

;brush define mayjor
%define BRUSH_MAYJOR "Brush"

;=================
;globals

g_nBrushId dd 0
m_bBrushPrimitMode db 1 | 0 

BrushName db:
    cBuff dw '1024'
    lea rsi, brush_t 
end BrushName

