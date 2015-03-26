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
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/1f46d47 Wed Feb 11 04:28:02 EST 2015)"
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_Application__ctor
_InteractingwithiOSDevicesThroughTouch_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_Application_Main_string__
_InteractingwithiOSDevicesThroughTouch_iOS_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate__ctor
_InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_get_Window
_InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_set_Window_UIKit_UIWindow
_InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_set_Window_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 12,0,157,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
_InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
_InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
_InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
_InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController__ctor_intptr
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,16,160,227,0,16,160,227,20,16,192,229,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_3

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_DidReceiveMemoryWarning
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_4

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidLoad
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_5

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 108,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229
	.byte 32,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,24,0,157,229,28,16,157,229,32,32,157,229
bl _p_6

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillAppear_bool
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_7

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidAppear_bool
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_8

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillDisappear_bool
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 68
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_9

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidDisappear_bool
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_10

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ReleaseDesignerOutlets
_InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

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
	.byte 128,132,31,68,33,43,58,51,51,51,51,130,128,62,62,72,67,67,67,67,255,255,255,251,176
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,56
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 132,125,7,23,128,193

.text
	.align 4
plt:
_mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 92,82
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 96,87
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 100,92
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 104,97
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 108,102
	.no_dead_strip plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 112,107
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 116,112
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 120,117
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 124,122
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got - . + 128,127
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
	.asciz "9D8FB623-421F-4B77-B0EE-65526DEA773C"
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
	.space 136
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
	.align 2
	.long _mono_aot_InteractingwithiOSDevicesThroughTouch_iOS_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 23,136,11,19,14,387000831,0,1638
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_InteractingwithiOSDevicesThroughTouch_iOS_info
	.align 2
_mono_aot_module_InteractingwithiOSDevicesThroughTouch_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,1,21,0,1,22,12,0,39,42,47,40,40,17
	.byte 0,1,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,3,193,0,3,50,3,193,0,3,56,3,193,0,3
	.byte 109,3,193,0,3,111,3,193,0,3,119,3,193,0,3,88,3,193,0,3,120,3,193,0,3,117,3,193,0,3,121,3
	.byte 193,0,3,118,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,20,0,0,12,88,0,100,208,0,0,13,8,0
	.byte 1,7,88,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,7,48,1,1,4,5,32,0
	.byte 0,192,255,255,242,16,0,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0,68,1,24,1,24,1,4,5,20,0
	.byte 24,0,4,5,4,1,32,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,24,0,0,14,92,72,104,208,0,0
	.byte 13,8,0,2,1,72,6,20,10,38,3,255,255,255,255,255,56,0,0,1,24,0,0,192,255,255,255,28,0,0,20,124
	.byte 72,128,136,208,0,0,13,8,6,0,4,0,72,1,28,5,4,8,20,10,0,3,255,255,255,255,255,56,0,0,1,24
	.byte 0,0,192,255,255,255,64,0,0,35,128,160,72,128,172,208,0,0,13,12,208,0,0,13,8,0,9,0,72,2,32,0
	.byte 4,0,4,0,4,0,16,0,8,0,4,6,16,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0
	.byte 0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32
	.byte 10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128
	.byte 140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24
	.byte 0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3
	.byte 0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0
	.byte 0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,6,255,255,255,255
	.byte 255,56,0,0,1,24,0,1,2,7,32,0,1,3,7,28,0,1,4,1,16,0,0,192,255,255,240,16,0,0,33,128
	.byte 188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,8,0,72,1,28,1,8,5,4,2,24,5,4,1,16,1,32
	.byte 10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255
	.byte 255,248,16,0,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,19
	.byte 6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248
	.byte 16,0,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,59,6,255
	.byte 255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,3,40,1,1,4,5,32,0,0,192,255,255,246,16,0
	.byte 0,34,128,204,76,128,216,208,0,0,13,12,208,0,0,13,16,208,0,0,13,8,0,6,0,76,1,24,3,40,0,28
	.byte 5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28
	.byte 0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72,1,24,2
	.byte 32,0,24,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1
	.byte 4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0,72
	.byte 1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2
	.byte 32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0
	.byte 6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0
	.byte 1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0
	.byte 13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2
	.byte 1,16,0,0,192,255,255,254,16,0,0,17,124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,0,128,144
	.byte 8,0,0,1,4,128,144,8,0,0,1,194,0,7,210,194,0,7,207,194,0,7,206,194,0,7,204,50,128,162,193,0
	.byte 1,52,24,0,0,4,193,0,1,74,193,0,1,71,193,0,1,52,193,0,1,72,193,0,1,73,193,0,1,67,193,0
	.byte 1,53,193,0,1,80,193,0,1,81,193,0,1,84,193,0,1,85,193,0,1,86,193,0,1,82,193,0,1,83,193,0
	.byte 1,60,193,0,1,87,193,0,1,64,193,0,1,61,193,0,1,65,193,0,1,89,193,0,1,93,193,0,1,88,193,0
	.byte 1,92,193,0,1,90,193,0,1,91,193,0,1,94,193,0,1,94,193,0,1,93,193,0,1,92,193,0,1,91,193,0
	.byte 1,90,193,0,1,89,193,0,1,88,193,0,1,87,193,0,1,86,193,0,1,85,193,0,1,84,193,0,1,83,193,0
	.byte 1,82,193,0,1,81,193,0,1,80,193,0,1,79,193,0,1,76,193,0,1,60,5,4,9,8,6,7,69,128,130,193
	.byte 0,1,52,24,0,0,4,193,0,1,74,193,0,1,71,193,0,1,52,193,0,1,72,193,0,1,73,193,0,1,67,193
	.byte 0,1,53,193,0,1,80,193,0,1,81,193,0,1,84,193,0,1,85,193,0,1,86,193,0,1,82,193,0,1,83,193
	.byte 0,1,60,193,0,1,87,193,0,1,64,193,0,1,61,193,0,1,65,193,0,1,89,193,0,1,93,193,0,1,88,193
	.byte 0,1,92,193,0,1,90,193,0,1,91,193,0,1,94,193,0,1,94,193,0,1,93,193,0,1,92,193,0,1,91,193
	.byte 0,1,90,193,0,1,89,193,0,1,88,193,0,1,87,193,0,1,86,193,0,1,85,193,0,1,84,193,0,1,83,193
	.byte 0,1,82,193,0,1,81,193,0,1,80,193,0,3,110,193,0,3,126,193,0,1,60,13,193,0,3,112,193,0,3,114
	.byte 193,0,3,115,193,0,3,113,193,0,3,122,193,0,3,123,193,0,3,124,193,0,3,116,193,0,3,125,193,0,3,125
	.byte 193,0,3,124,193,0,3,123,193,0,3,122,16,14,12,17,15,193,0,3,116,193,0,3,115,193,0,3,114,193,0,3
	.byte 113,193,0,3,112,11,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "InteractingwithiOSDevicesThroughTouch_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "InteractingwithiOSDevicesThroughTouch_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.Application:.ctor"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - _InteractingwithiOSDevicesThroughTouch_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.Application:Main"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - _InteractingwithiOSDevicesThroughTouch_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 20,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate"

	.byte 24,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,0,7
	.asciz "InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.AppDelegate:.ctor"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate__ctor

LDIFF_SYM50=Lme_2 - _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate__ctor
	.long LDIFF_SYM50
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.AppDelegate:get_Window"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_get_Window

LDIFF_SYM54=Lme_3 - _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_get_Window
	.long LDIFF_SYM54
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.AppDelegate:set_Window"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM56=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM58=Lme_4 - _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM58
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.AppDelegate:OnResignActivation"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM64=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde5_end - Lfde5_start
	.long LDIFF_SYM65
Lfde5_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM66=Lme_5 - _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM66
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.AppDelegate:DidEnterBackground"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM68=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde6_end - Lfde6_start
	.long LDIFF_SYM69
Lfde6_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM70=Lme_6 - _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM70
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.AppDelegate:WillEnterForeground"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM72=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde7_end - Lfde7_start
	.long LDIFF_SYM73
Lfde7_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM74=Lme_7 - _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM74
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.AppDelegate:WillTerminate"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM76=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde8_end - Lfde8_start
	.long LDIFF_SYM77
Lfde8_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM78=Lme_8 - _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM78
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM79=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM83=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM87=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_10:

	.byte 5
	.asciz "InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController"

	.byte 24,16
LDIFF_SYM92=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "imageHighlighted"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,20,6
	.asciz "touchStartedInside"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,21,0,7
	.asciz "InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController"

LDIFF_SYM95=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.InteractingwithiOSDevicesThroughTouch_iOSViewController:.ctor"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde9_end - Lfde9_start
	.long LDIFF_SYM100
Lfde9_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController__ctor_intptr

LDIFF_SYM101=Lme_9 - _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController__ctor_intptr
	.long LDIFF_SYM101
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.InteractingwithiOSDevicesThroughTouch_iOSViewController:DidReceiveMemoryWarning"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_DidReceiveMemoryWarning
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde10_end - Lfde10_start
	.long LDIFF_SYM103
Lfde10_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_DidReceiveMemoryWarning

LDIFF_SYM104=Lme_a - _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM104
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.InteractingwithiOSDevicesThroughTouch_iOSViewController:ViewDidLoad"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidLoad
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde11_end - Lfde11_start
	.long LDIFF_SYM106
Lfde11_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidLoad

LDIFF_SYM107=Lme_b - _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidLoad
	.long LDIFF_SYM107
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 20,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 20,16
LDIFF_SYM112=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.InteractingwithiOSDevicesThroughTouch_iOSViewController:TouchesBegan"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,125,8,3
	.asciz "touches"

LDIFF_SYM117=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,12,3
	.asciz "evt"

LDIFF_SYM118=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde12_end - Lfde12_start
	.long LDIFF_SYM119
Lfde12_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM120=Lme_c - _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM120
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.InteractingwithiOSDevicesThroughTouch_iOSViewController:ViewWillAppear"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillAppear_bool
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde13_end - Lfde13_start
	.long LDIFF_SYM123
Lfde13_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillAppear_bool

LDIFF_SYM124=Lme_d - _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillAppear_bool
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.InteractingwithiOSDevicesThroughTouch_iOSViewController:ViewDidAppear"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidAppear_bool
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde14_end - Lfde14_start
	.long LDIFF_SYM127
Lfde14_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidAppear_bool

LDIFF_SYM128=Lme_e - _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidAppear_bool
	.long LDIFF_SYM128
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.InteractingwithiOSDevicesThroughTouch_iOSViewController:ViewWillDisappear"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillDisappear_bool
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde15_end - Lfde15_start
	.long LDIFF_SYM131
Lfde15_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillDisappear_bool

LDIFF_SYM132=Lme_f - _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillDisappear_bool
	.long LDIFF_SYM132
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.InteractingwithiOSDevicesThroughTouch_iOSViewController:ViewDidDisappear"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidDisappear_bool
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde16_end - Lfde16_start
	.long LDIFF_SYM135
Lfde16_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidDisappear_bool

LDIFF_SYM136=Lme_10 - _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidDisappear_bool
	.long LDIFF_SYM136
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "InteractingwithiOSDevicesThroughTouch.iOS.InteractingwithiOSDevicesThroughTouch_iOSViewController:ReleaseDesignerOutlets"
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ReleaseDesignerOutlets
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde17_end - Lfde17_start
	.long LDIFF_SYM138
Lfde17_start:

	.long 0
	.align 2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ReleaseDesignerOutlets

LDIFF_SYM139=Lme_11 - _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM139
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde17_end:

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
	.asciz "/Users/hariwepuri/Desktop/Xamarin_Tutorial/InteractingwithiOSDevicesThroughTouch/InteractingwithiOSDevicesThroughTouch.iOS"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "InteractingwithiOSDevicesThroughTouch.iOSViewController.cs"

	.byte 1,0,0
	.asciz "InteractingwithiOSDevicesThroughTouch.iOSViewController.designer.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_Application_Main_string__

	.byte 3,13,4,2,1,3,13,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_get_Window

	.byte 3,18,4,3,1,3,18,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_set_Window_UIKit_UIWindow

	.byte 3,19,4,3,1,3,19,2,200,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 3,25,4,3,1,3,25,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 3,32,4,3,1,3,32,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 3,37,4,3,1,3,37,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 3,42,4,3,1,3,42,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController__ctor_intptr

	.byte 3,12,4,4,1,3,12,2,200,0,1,3,4,2,40,1,8,173,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_DidReceiveMemoryWarning

	.byte 3,23,4,4,1,3,23,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidLoad

	.byte 3,33,4,4,1,3,33,2,196,0,1,8,117,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

	.byte 3,41,4,4,1,3,41,2,204,0,1,8,117,3,4,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillAppear_bool

	.byte 3,49,4,4,1,3,49,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidAppear_bool

	.byte 3,54,4,4,1,3,54,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewWillDisappear_bool

	.byte 3,59,4,4,1,3,59,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ViewDidDisappear_bool

	.byte 3,192,0,4,4,1,3,192,0,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _InteractingwithiOSDevicesThroughTouch_iOS_InteractingwithiOSDevicesThroughTouch_iOSViewController_ReleaseDesignerOutlets

	.byte 3,17,4,5,1,3,17,2,196,0,1,8,117,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
