.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/1f46d47 Wed Feb 11 04:28:54 EST 2015)"
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_Application__ctor
_InteractingwithiOSDevicesThroughTouch_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_Application_Main_string__
_InteractingwithiOSDevicesThroughTouch_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate__ctor
_InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_2
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_get_Window
_InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_get_Window:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_set_Window_UIKit_UIWindow
_InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
_InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
_InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
_InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
_InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController__ctor_intptr
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900a33f
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_3
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_DidReceiveMemoryWarning
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_4
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidLoad
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidLoad:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_5
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_6
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillAppear_bool
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillAppear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidAppear_bool
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidAppear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_8
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillDisappear_bool
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillDisappear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_9
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidDisappear_bool
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidDisappear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x394063a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ReleaseDesignerOutlets
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _InteractingwithiOSDevicesThroughTouch_iOS_Application__ctor
bl _InteractingwithiOSDevicesThroughTouch_iOS_Application_Main_string__
bl _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate__ctor
bl _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_get_Window
bl _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController__ctor_intptr
bl _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_DidReceiveMemoryWarning
bl _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidLoad
bl _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillAppear_bool
bl _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidAppear_bool
bl _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillDisappear_bool
bl _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidDisappear_bool
bl _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ReleaseDesignerOutlets
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 19,10,2,2
	.short 0, 10
	.byte 1,3,4,3,3,3,3,3,3,3,32,3,3,3,3,3,3,3,255,255,255,255,203
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 2, 0, 3, 0, 4
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 23,10,3,2
	.short 0, 10, 20
	.byte 56,2,1,1,1,1,1,3,1,1,69,1,1,1,1,1,1,1,1,1,79,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 19,10,2,2
	.short 0, 11
	.byte 128,132,31,72,35,47,60,50,50,50,50,130,140,64,64,78,71,71,71,71,255,255,255,251,138
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,96,157,12,158,11,68,13,29
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 132,162,7,23,128,193

.text
	.align 4
plt:
_mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 82
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 87
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 92
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:
adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 97
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 102
	.no_dead_strip plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
_p_6:
adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 107
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_7:
adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 112
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_8:
adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 117
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_9:
adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 122
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_10:
adrp x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGE+0
add x16, x16, _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 127
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS"
	.asciz "AC9C8242-6868-46D0-AFF2-4B74591266B2"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "535114EA-B183-4A70-9463-4773D8466A57"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "A36CB8DA-7BB7-4A6B-A7E5-38A1219AC3FC"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got:
	.space 272
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "AC9C8242-6868-46D0-AFF2-4B74591266B2"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 23,272,11,19,14,387000831,0,1675
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_InteractingwithiOSDevicesThroughTouch_iOS_info
	.align 3
_mono_aot_module_InteractingwithiOSDevicesThroughTouch_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,1,21,0,1,22,12,0,39,42,47,40,40,17
	.byte 0,1,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,3,193,0,3,51,3,193,0,3,57,3,193,0,3
	.byte 110,3,193,0,3,112,3,193,0,3,120,3,193,0,3,89,3,193,0,3,121,3,193,0,3,118,3,193,0,3,122,3
	.byte 193,0,3,119,10,0,2,255,255,255,255,255,40,0,0,193,0,0,0,20,0,0,12,76,0,88,208,0,0,29,16,0
	.byte 1,7,76,10,14,6,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1,3,7,44,1,1,4,5,40,0
	.byte 0,192,255,255,242,16,0,0,34,128,196,56,128,208,208,0,0,29,16,0,11,0,56,1,24,1,24,1,4,5,16,0
	.byte 24,0,4,0,4,0,4,5,4,1,32,10,0,2,255,255,255,255,255,40,0,0,193,0,0,0,28,0,0,16,84,60
	.byte 96,208,0,0,29,16,0,3,1,60,0,4,6,20,10,28,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255
	.byte 255,36,0,0,24,120,60,128,136,208,0,0,29,24,25,0,6,0,60,1,28,5,4,6,4,1,4,1,20,10,0,3
	.byte 255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,156,60,128,168,208,0,0,29,24,208,0
	.byte 0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,0,4,255,255,255,255
	.byte 255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,116,60,128,128,208,0,0,29,24,208,0
	.byte 0,29,16,0,3,0,60,1,24,1,32,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192
	.byte 255,255,254,16,0,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,4
	.byte 255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,116,60,128,128,208,0,0
	.byte 29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1
	.byte 16,0,0,192,255,255,254,16,0,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1
	.byte 32,10,28,6,255,255,255,255,255,48,0,0,1,24,0,1,2,7,28,0,1,3,7,36,0,1,4,1,16,0,0,192
	.byte 255,255,240,16,0,0,37,128,184,64,128,200,208,0,0,29,24,25,0,12,0,64,0,24,1,4,1,4,5,4,0,16
	.byte 2,8,0,4,0,4,5,4,1,16,1,32,10,14,6,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,1,24,1,1,4,5,28,0,0,192,255,255,248,16,0,0,26,128,164,56,128,176,208,0,0,29,16,0,7,0,56
	.byte 1,24,1,24,0,20,0,4,5,4,1,32,10,14,6,255,255,255,255,255,40,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,1,24,1,1,4,5,28,0,0,192,255,255,248,16,0,0,26,128,164,56,128,176,208,0,0,29,16,0,7,0,56
	.byte 1,24,1,24,0,20,0,4,5,4,1,32,10,45,6,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,3,40,1,1,4,5,44,0,0,192,255,255,246,16,0,0,40,128,204,64,128,216,208,0,0,29,24,208,0,0,29
	.byte 32,208,0,0,29,16,0,9,0,64,1,24,3,40,0,28,0,4,0,4,0,4,5,4,1,32,10,14,6,255,255,255
	.byte 255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33
	.byte 128,184,60,128,196,208,0,0,29,24,208,0,0,29,16,0,8,0,60,1,24,2,32,0,24,0,4,0,4,5,4,1
	.byte 32,10,14,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192
	.byte 255,255,247,16,0,0,33,128,184,60,128,196,208,0,0,29,24,208,0,0,29,16,0,8,0,60,1,24,2,32,0,24
	.byte 0,4,0,4,5,4,1,32,10,14,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1
	.byte 1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,184,60,128,196,208,0,0,29,24,208,0,0,29,16,0,8,0
	.byte 60,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,14,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1
	.byte 16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,184,60,128,196,208,0,0,29,24,208
	.byte 0,0,29,16,0,8,0,60,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,0,4,255,255,255,255,255,40,0
	.byte 0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,16,112,56,124,208,0,0,29,16,0,3,0,56,1,24
	.byte 1,32,0,128,144,16,0,0,1,4,128,144,16,0,0,1,194,0,7,211,194,0,7,208,194,0,7,207,194,0,7,205
	.byte 50,128,162,193,0,1,52,48,0,0,8,193,0,1,74,193,0,1,71,193,0,1,52,193,0,1,72,193,0,1,73,193
	.byte 0,1,67,193,0,1,53,193,0,1,80,193,0,1,81,193,0,1,84,193,0,1,85,193,0,1,86,193,0,1,82,193
	.byte 0,1,83,193,0,1,60,193,0,1,87,193,0,1,64,193,0,1,61,193,0,1,65,193,0,1,89,193,0,1,93,193
	.byte 0,1,88,193,0,1,92,193,0,1,90,193,0,1,91,193,0,1,94,193,0,1,94,193,0,1,93,193,0,1,92,193
	.byte 0,1,91,193,0,1,90,193,0,1,89,193,0,1,88,193,0,1,87,193,0,1,86,193,0,1,85,193,0,1,84,193
	.byte 0,1,83,193,0,1,82,193,0,1,81,193,0,1,80,193,0,1,79,193,0,1,76,193,0,1,60,5,4,9,8,6
	.byte 7,69,128,130,193,0,1,52,48,0,0,8,193,0,1,74,193,0,1,71,193,0,1,52,193,0,1,72,193,0,1,73
	.byte 193,0,1,67,193,0,1,53,193,0,1,80,193,0,1,81,193,0,1,84,193,0,1,85,193,0,1,86,193,0,1,82
	.byte 193,0,1,83,193,0,1,60,193,0,1,87,193,0,1,64,193,0,1,61,193,0,1,65,193,0,1,89,193,0,1,93
	.byte 193,0,1,88,193,0,1,92,193,0,1,90,193,0,1,91,193,0,1,94,193,0,1,94,193,0,1,93,193,0,1,92
	.byte 193,0,1,91,193,0,1,90,193,0,1,89,193,0,1,88,193,0,1,87,193,0,1,86,193,0,1,85,193,0,1,84
	.byte 193,0,1,83,193,0,1,82,193,0,1,81,193,0,1,80,193,0,3,111,193,0,3,127,193,0,1,60,13,193,0,3
	.byte 113,193,0,3,115,193,0,3,116,193,0,3,114,193,0,3,123,193,0,3,124,193,0,3,125,193,0,3,117,193,0,3
	.byte 126,193,0,3,126,193,0,3,125,193,0,3,124,193,0,3,123,16,14,12,17,15,193,0,3,117,193,0,3,116,193,0
	.byte 3,115,193,0,3,114,193,0,3,113,11,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
