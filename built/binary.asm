; Interface tables: 0/0 (NaN%)
; Virtual methods: 0 / 0
; generated code sizes (bytes): 3048 (incl. 2290 user, 700 helpers, 14 vtables, 44 lits); src size 0
; assembly: 2073 lines; density: 31.81 bytes/stmt; (72 stmts)
; total bytes: 221160 (91.1% of 237.0k flash with 21528 free)
; peep hole pass: 87 instructions removed and 45 updated
; peep hole pass: 4 instructions removed and 0 updated
; peep hole pass: 0 instructions removed and 0 updated


; start
    .startaddr 0x35400
    .hex 708E3B92C615A841C49866C975EE5197 ; magic number
    .hex 81901D135C738E7E ; hex template hash
    .hex 823CDC229FB40FB2 ; program hash
    .short 4   ; num. globals
    .short 0 ; patched with number of 64 bit words resulting from assembly
    .word _pxt_config_data
    .short 0 ; patched with comm section size
    .short 1 ; number of globals that are not pointers (they come first)
    .word _pxt_iface_member_names
    .word _pxt_lambda_trampoline@fn
    .word _pxt_perf_counters
    .word 0 ; reserved
    .word 0 ; reserved
    ;
; Function <main> test.ts:1
    ;
    .section code
    .balign 4
_main___P1_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word _main___P1_args@fn
_main___P1_args:
    .section code
_main___P1:
_main___P1_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
_main___P1_locals:
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #4]
    @stackempty locals
    movs r0, #3
    ldr r7, [r6, #0]
    str r0, [r7, #8]
    @stackempty locals
    movs r0, #5
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::LCD_Init
    @stackempty locals
    movs r0, #31
    lsls r0, r0, #11
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::LCD_Filling
    @stackempty locals
    movs r0, #63
    push {r0} ; proc-arg
    bl Get_Color__P451
_proccall1:
    add sp, #4*1 ; pop locals 1
    mov r3, r0
    movs r0, #3
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    push {r3} ; the one arg
    movs r0, #41
    push {r0} ; proc-arg
    movs r0, #121
    push {r0} ; proc-arg
    movs r0, #161
    push {r0} ; proc-arg
    bl DrawCircle__P456
_proccall2:
    add sp, #4*6 ; pop locals 6
    @stackempty locals
    movs r0, #15
    lsls r0, r0, #8
    adds r0, #193
    push {r0} ; proc-arg
    bl Get_Color__P451
_proccall3:
    add sp, #4*1 ; pop locals 1
    mov r3, r0
    movs r0, #9
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    push {r3} ; the one arg
    movs r0, #17
    push {r0} ; proc-arg
    movs r0, #71
    push {r0} ; proc-arg
    movs r0, #41
    push {r0} ; proc-arg
    bl DrawCircle__P456
_proccall4:
    add sp, #4*6 ; pop locals 6
    @stackempty locals
    ldr r0, _ldlit_2      
    push {r0} ; proc-arg
    bl Get_Color__P451
_proccall5:
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    movs r0, #250
    lsls r0, r0, #8
    adds r0, #211
    push {r0} ; proc-arg
    movs r0, #21
    push {r0} ; proc-arg
    movs r0, #101
    push {r0} ; proc-arg
    bl DisNumber__P459
_proccall6:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #63
    push {r0} ; proc-arg
    bl Get_Color__P451
_proccall7:
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    ldr r0, _ldlit_3      
    push {r0} ; proc-arg
    movs r0, #171
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    bl DisString__P458
_proccall8:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
.ret.1:
    @stackempty locals
_main___P1_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function DisString LCD1in8.ts:234
    ;
    .section code
    .balign 4
    .section code
DisString__P458:
DisString__P458_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
DisString__P458_locals:
    ldr r0, [sp, args@0]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #25
    str r0, [sp, locals@2]
    @stackempty locals
    movs r0, #15
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_0
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@5]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@5]
    @stackempty locals
.fortop.471:
    ldr r0, [sp, locals@5]
    ldr r1, [sp, locals@4]
    bl _cmp_lt
    beq .brk.471      
.jmpz9:
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    bl _conv_1
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charCodeAt
    add sp, #4*2 ; pop locals 2
    movs r1, #65
    bl _numops_subs
    str r0, [sp, locals@6]
    @stackempty locals
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@7]
    @stackempty locals
    ldr r0, [sp, locals@0]
    ldr r1, [sp, locals@3]
    bl _numops_adds
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #65
    bl _cmp_gt
    beq .else_0_2      
.jmpz10:
    ldr r0, [sp, args@0]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@2]
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
.else_0_2:
.afterif_1_2:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@2]
    bl _numops_adds
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #1
    bl _cmp_gt
    beq .else_2_2      
.jmpz11:
    ldr r0, [sp, args@0]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    str r0, [sp, locals@1]
    @stackempty locals
.else_2_2:
.afterif_3_2:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl _conv_2
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DisChar_1207
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    ldr r0, [sp, locals@0]
    ldr r1, [sp, locals@3]
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
.cont.471:
    ldr r0, [sp, locals@5]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@5]
    @stackempty locals
    b .fortop.471      
.brk.471:
.ret.458:
    @stackempty locals
    add sp, #4*8 ; pop locals 8
DisString__P458_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function DisNumber LCD1in8.ts:269
    ;
    .section code
    .balign 4
    .section code
DisNumber__P459:
DisNumber__P459_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
DisNumber__P459_locals:
    ldr r0, [sp, args@0]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    push {r3}
    bl DisString__P458
_proccall12:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
.ret.459:
    @stackempty locals
    add sp, #4*2 ; pop locals 2
DisNumber__P459_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function Get_Color LCD1in8.ts:65
    ;
    .section code
    .balign 4
    .section code
Get_Color__P451:
Get_Color__P451_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Get_Color__P451_locals:
    ldr r0, [sp, args@0]
.ret.451:
    @stackempty locals
; jmp value (already in r0)
.final_0_4:
Get_Color__P451_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function DrawCircle LCD1in8.ts:172
    ;
    .section code
    .balign 4
    .section code
DrawCircle__P456:
DrawCircle__P456_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
DrawCircle__P456_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@2]
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lsls
    add sp, #4*1 ; pop locals 1
    mov r1, r0
    movs r0, #7
    bl _numops_subs
    str r0, [sp, locals@2]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, args@4]
    movs r1, #3
    bl _cmp_eq
    bne .jmpz13
    b .else_0_5      
.jmpz13:
.cont.492:
    ldr r0, [sp, locals@0]
    ldr r1, [sp, locals@1]
    bl _cmp_le
    bne .jmpz14
    b .brk.492      
.jmpz14:
    ldr r0, [sp, locals@0]
    str r0, [sp, locals@3]
    @stackempty locals
.fortop.493:
    ldr r0, [sp, locals@3]
    ldr r1, [sp, locals@1]
    bl _cmp_le
    bne .jmpz15
    b .brk.493      
.balign 4
_ldlit_2:
 .word 127039
_ldlit_3:
 .word _str0meta
.jmpz15:
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@0]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@3]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl _conv_4
    movs r3, #1
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DrawPoint
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@0]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@3]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl _conv_4
    movs r3, #1
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DrawPoint
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@3]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@0]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl _conv_4
    movs r3, #1
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DrawPoint
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@3]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@0]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl _conv_4
    movs r3, #1
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DrawPoint
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@0]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@3]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl _conv_4
    movs r3, #1
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DrawPoint
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@0]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@3]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl _conv_4
    movs r3, #1
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DrawPoint
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@3]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@0]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl _conv_4
    movs r3, #1
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DrawPoint
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@3]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@0]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl _conv_4
    movs r3, #1
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DrawPoint
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.493:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@3]
    @stackempty locals
    b .fortop.493      
.brk.493:
    ldr r0, [sp, locals@2]
    movs r1, #1
    bl _cmp_lt
    beq .else_1_5      
.jmpz16:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #9
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    movs r1, #13
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    @stackempty locals
    b .afterif_2_5      
.else_1_5:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    ldr r1, [sp, locals@1]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #9
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    mov r1, r0
    movs r0, #21
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_subs
    str r0, [sp, locals@1]
    @stackempty locals
.afterif_2_5:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .cont.492      
.brk.492:
    b .afterif_3_5      
.else_0_5:
.cont.494:
    ldr r0, [sp, locals@0]
    ldr r1, [sp, locals@1]
    bl _cmp_le
    bne .jmpz17
    b .brk.494      
.jmpz17:
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@0]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@1]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@5]
    push {r0} ; proc-arg
    bl _conv_2
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DrawPoint
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@0]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@1]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@5]
    push {r0} ; proc-arg
    bl _conv_2
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DrawPoint
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@1]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@0]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@5]
    push {r0} ; proc-arg
    bl _conv_2
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DrawPoint
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@1]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@0]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@5]
    push {r0} ; proc-arg
    bl _conv_2
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DrawPoint
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@0]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@1]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@5]
    push {r0} ; proc-arg
    bl _conv_2
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DrawPoint
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@0]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@1]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@5]
    push {r0} ; proc-arg
    bl _conv_2
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DrawPoint
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@1]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@0]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@5]
    push {r0} ; proc-arg
    bl _conv_2
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DrawPoint
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@1]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@0]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@5]
    push {r0} ; proc-arg
    bl _conv_2
    mov r7, sp
    str r7, [r6, #4]
    bl LCD1IN8::DrawPoint
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    ldr r0, [sp, locals@2]
    movs r1, #1
    bl _cmp_lt
    beq .else_4_5      
.jmpz18:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #9
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    movs r1, #13
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    @stackempty locals
    b .afterif_5_5      
.else_4_5:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    ldr r1, [sp, locals@1]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #9
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    mov r1, r0
    movs r0, #21
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_subs
    str r0, [sp, locals@1]
    @stackempty locals
.afterif_5_5:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .cont.494      
.brk.494:
.afterif_3_5:
.ret.456:
    @stackempty locals
    add sp, #4*4 ; pop locals 4
DrawCircle__P456_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    .section code
_pxt_lambda_trampoline:
    push { r4, r5, r6, r7, lr}
    mov r4, r1
    mov r5, r2
    mov r6, r3
    mov r7, r0
    bl _inst_builtin4_validate_5
    mov r0, sp
    push {r4, r5, r6, r7} ; push args and the lambda
    mov r1, sp
    bl pxt::pushThreadContext
    ;bl pxtrt::getGlobalsPtr
    mov r6, r0          ; save ctx or globals
    mov r5, r7          ; save lambda for closure
    ;mov r0, r7
    ;bl _pxt_incr        ; make sure lambda stays alive
    ldr r0, [r5, #8]    ; ld fnptr
    movs r4, #3         ; 3 args
    blx r0              ; execute the actual lambda
    mov r7, r0          ; save result
    @dummystack 4
    add sp, #4*4        ; remove arguments and lambda
    ;mov r0, r5   ; decrement lambda
    ;bl _pxt_decr
    mov r0, r6   ; or pop the thread context
    bl pxt::popThreadContext
    mov r0, r7 ; restore result
    pop { r4, r5, r6, r7, pc}
    .section code
_pxt_stringConv:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #1
    bne .notstring
    bx lr
.notstring:
    ldr r7, [r3, #4*8]
    cmp r7, #0
    beq .fail
    push {r0, lr}
    ;bl _pxt_incr
    movs r4, #1
    blx r7
    str r0, [sp, #0]
    ;mov r7, r0
    ;pop {r0}
    ;bl _pxt_decr
    ;mov r0, r7
    ;push {r7}
    b .numops
.fail:
    push {r0, lr}
.numops:
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    pop {r1, pc}      
    ;mov r7, r0
    ;pop {r0}
    ;bl _pxt_decr
    ;mov r0, r7
    .section code
_pxt_buffer_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    ldrb r0, [r4, #8]
    lsls r0, r0, #1
    adds r0, #1
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    lsls r0, r0, #1
    adds r0, #1
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    movs r0, #1 ; 0 or undefined
    bx lr
    .section code
_pxt_array_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    ldr r0, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    movs r0, #0 ; 0 or undefined
    bx lr
    .section code
_pxt_buffer_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    strb r2, [r4, #8]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .section code
_pxt_array_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    str r2, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .section code
_pxt_map_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapGetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*1 ; pop locals 1
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    movs r0, #0 ; undefined
    bx lr
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
    movs r4, #1
    bx r2
.field:
    ldr r0, [r0, r2] ; load field
    bx lr
.objlit:
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .section code
_pxt_map_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, r2, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*2 ; pop locals 2
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    bne .fail2      
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check for next descriptor
    ldrh r7, [r3, #8]
    cmp r7, r1
    bne .fail2 ; no setter!
    ldr r2, [r3, #12]
    movs r4, #2
    bx r2
.field:
    ldr r3, [sp, #4] ; ld-val
    str r3, [r0, r2] ; store field
    bx lr
.objlit:
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
_code_end:
    .section code
_conv_0:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
_conv_1:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
_conv_2:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*4] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*4] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*4] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    push {r0}
    ldr r0, [sp, #4*4] ; estack
    asrs r0, r0, #1
    bcs .isint4
    lsls r0, r0, #1
    bl _numops_toInt
.isint4:
    mov r3, r0      
    pop {r2}
    pop {r1}
    pop {r0, pc}      
    @stackempty args
    .section code
_conv_3:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
_conv_4:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    mov r2, r0      
    pop {r1}
    pop {r0, pc}      
    @stackempty args
    .section code
_inst_builtin4_validate_5:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    bx lr
.fail:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
_numops_adds:
    @scope _numops_adds
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    adds r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::adds
                    add sp, #8
                    pop {pc}
_numops_subs:
    @scope _numops_subs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    subs r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::subs
                    add sp, #8
                    pop {pc}
_numops_ands:
    @scope _numops_ands
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ands r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::ands
                    add sp, #8
                    pop {pc}
_numops_orrs:
    @scope _numops_orrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    orrs r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::orrs
                    add sp, #8
                    pop {pc}
_numops_eors:
    @scope _numops_eors
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    eors r0, r1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::eors
                    add sp, #8
                    pop {pc}
@scope _numops_toInt
_numops_toInt:
    asrs r0, r0, #1
    bcc .over
    blx lr
.over:
    lsls r0, r0, #1
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::toInt
pop {pc}
_numops_fromInt:
    lsls r2, r0, #1
    asrs r1, r2, #1
    cmp r0, r1
    bne .over2
    adds r0, r2, #1
    blx lr
.over2:
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::fromInt
pop {pc}
.section code
_cmp_lt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    blt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::lt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_gt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bgt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::gt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_le:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    ble .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::le
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_ge:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bge .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::ge
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_eq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_eqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_neq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_neqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
_helpers_end:
.balign 4
_pxt_iface_member_names:
    .word 1
    .word _str19meta  ; 0 .
    .word 0
_vtables_end:
.balign 4
_pxt_config_data:
    .word 0
.balign 4
_str19meta:
 .word pxt::string_inline_ascii_vt
        .short 0
_str19:
 .string ""
.balign 4
_str0meta:
 .word pxt::string_inline_ascii_vt
        .short 21
_str0:
 .string "Welcome to Mcufriend "
.balign 4
.section code
_pxt_perf_counters:
    .word 0
_literals_end:
