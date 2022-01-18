(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $assembly/index/Int32Array_ID i32 (i32.const 3))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 10976))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 27396))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\01\00\00\00\16\00\00\00H\00e\00l\00l\00o\00 \00w\00o\00r\00l\00d")
 (data (i32.const 1084) "\1c")
 (data (i32.const 1096) "\01")
 (data (i32.const 1116) "<")
 (data (i32.const 1128) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1180) "<")
 (data (i32.const 1192) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 1308) "<")
 (data (i32.const 1320) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1372) ",")
 (data (i32.const 1384) "\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 1452) "<")
 (data (i32.const 1464) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1516) "<")
 (data (i32.const 1528) "\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1581) "\01\02\03\04\05\06\07\08\t\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#$%&\'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7f")
 (data (i32.const 1708) "\12\10\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\10\10\"\10\10\10#$%&\'()\10*+\10\10\10\10\10\10\10\10\10\10\10,-.\10/\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\100\10\10\101\10234567\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\108\10\109:\10;<=\10\10\10\10\10\10>\10\10?@ABCDEFGHIJKL\10MNO\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10P\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10QR\10\10\10S\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10T\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10UV\10\10\10\10\10\10\10W\10\10\10\10\10XYZ\10\10\10\10\10[\\\10\10\10\10\10\10\10\10\10]\10\10\10\10\10\10\10\10\10\10\10\10")
 (data (i32.const 2252) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\80@\00\04\00\00\00@\01\00\00\00\00\00\00\00\00\a1\90\01")
 (data (i32.const 2338) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff0\04\b0")
 (data (i32.const 2396) "\f8\03")
 (data (i32.const 2423) "\82\00\00\00\00\00\00\fe\ff\ff\ff\ff\bf\b6\00\00\00\00\00\10\00?\00\ff\17\00\00\00\00\01\f8\ff\ff\00\00\01")
 (data (i32.const 2470) "\c0\bf\ff=\00\00\00\80\02\00\00\00\ff\ff\ff\07")
 (data (i32.const 2496) "\c0\ff\01\00\00\00\00\00\00\f8?$\00\00\c0\ff\ff?\00\00\00\00\00\0e")
 (data (i32.const 2534) "\f8\ff\ff\ff\ff\ff\07\00\00\00\00\00\00\14\fe!\fe\00\0c\00\02\00\02\00\00\00\00\00\00\10\1e \00\00\0c\00\00@\06\00\00\00\00\00\00\10\869\02\00\00\00#\00\06\00\00\00\00\00\00\10\be!\00\00\0c\00\00\fc\02\00\00\00\00\00\00\90\1e `\00\0c\00\00\00\04\00\00\00\00\00\00\00\01 \00\00\00\00\00\00\11\00\00\00\00\00\00\c0\c1=`\00\0c\00\00\00\02\00\00\00\00\00\00\90@0\00\00\0c\00\00\00\03\00\00\00\00\00\00\18\1e \00\00\0c\00\00\00\02\00\00\00\00\00\00\00\00\04\\")
 (data (i32.const 2706) "\f2\07\c0\7f")
 (data (i32.const 2722) "\f2\1f@?")
 (data (i32.const 2735) "\03\00\00\a0\02\00\00\00\00\00\00\fe\7f\df\e0\ff\fe\ff\ff\ff\1f@")
 (data (i32.const 2769) "\e0\fdf\00\00\00\c3\01\00\1e\00d \00 ")
 (data (i32.const 2795) "\10")
 (data (i32.const 2807) "\e0")
 (data (i32.const 2830) "\1c\00\00\00\1c\00\00\00\0c\00\00\00\0c\00\00\00\00\00\00\00\b0?@\fe\8f \00\00\00\00\00x\00\00\00\00\00\00\08\00\00\00\00\00\00\00`\00\00\00\00\02")
 (data (i32.const 2896) "\87\01\04\0e")
 (data (i32.const 2926) "\80\t\00\00\00\00\00\00@\7f\e5\1f\f8\9f\00\00\00\00\80\00\ff\ff\01\00\00\00\00\00\00\00\0f\00\00\00\00\00\d0\17\04\00\00\00\00\f8\0f\00\03\00\00\00<;\00\00\00\00\00\00@\a3\03\00\00\00\00\00\00\f0\cf\00\00\00\00\00\00\00\00?")
 (data (i32.const 3014) "\f7\ff\fd!\10\03\00\00\00\00\00\f0\ff\ff\ff\ff\ff\ff\ff\07\00\01\00\00\00\f8\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fb")
 (data (i32.const 3075) "\a0\03\e0\00\e0\00\e0\00`\00\f8\00\03\90|\00\00\00\00\00\00\df\ff\02\80\00\00\ff\1f\00\00\00\00\00\00\ff\ff\ff\ff\01")
 (data (i32.const 3131) "0")
 (data (i32.const 3145) "\80\03")
 (data (i32.const 3161) "\80\00\80")
 (data (i32.const 3176) "\ff\ff\ff\ff\00\00\00\00\00\80")
 (data (i32.const 3212) " \00\00\00\00<>\08")
 (data (i32.const 3231) "~")
 (data (i32.const 3243) "p\00\00 ")
 (data (i32.const 3307) "?\00\10")
 (data (i32.const 3321) "\80\f7\bf\00\00\00\f0")
 (data (i32.const 3338) "\03\00\ff\ff\ff\ff\03")
 (data (i32.const 3354) "\01\00\00\07")
 (data (i32.const 3371) "\03D\08\00\00`\10")
 (data (i32.const 3396) "0\00\00\00\ff\ff\03\80\00\00\00\00\c0?\00\00\80\ff\03\00\00\00\00\00\07\00\00\00\00\00\c83\00\80\00\00`\00\00\00\00\00\00\00\00~f\00\08\10\00\00\00\00\01\10\00\00\00\00\00\00\9d\c1\02\00\00 \000X")
 (data (i32.const 3479) "\f8\00\0e")
 (data (i32.const 3496) " !\00\00\00\00\00@")
 (data (i32.const 3522) "\fc\ff\03\00\00\00\00\00\00\00\ff\ff\08\00\ff\ff\00\00\00\00$")
 (data (i32.const 3563) "\80\80@\00\04\00\00\00@\01\00\00\00\00\00\01\00\00\00\00\c0\00\00\00\00\00\00\00\00\08\00\00\0e")
 (data (i32.const 3627) " ")
 (data (i32.const 3656) "\01")
 (data (i32.const 3674) "\c0\07")
 (data (i32.const 3692) "n\f0\00\00\00\00\00\87")
 (data (i32.const 3720) "`\00\00\00\00\00\00\00\f0")
 (data (i32.const 3777) "\18")
 (data (i32.const 3796) "\c0\ff\01")
 (data (i32.const 3820) "\02\00\00\00\00\00\00\ff\7f\00\00\00\00\00\00\80\03\00\00\00\00\00x&\00 \00\00\00\00\00\00\07\00\00\00\80\ef\1f\00\00\00\00\00\00\00\08\00\03\00\00\00\00\00\c0\7f\00\9e")
 (data (i32.const 3889) "\80\d3@")
 (data (i32.const 3911) "\80\f8\07\00\00\03\00\00\00\00\00\00\18\01\00\00\00\c0\1f\1f")
 (data (i32.const 3955) "\ff\\\00\00@")
 (data (i32.const 3970) "\f8\85\0d")
 (data (i32.const 4002) "<\b0\01\00\000")
 (data (i32.const 4018) "\f8\a7\01")
 (data (i32.const 4033) "(\bf")
 (data (i32.const 4047) "\e0\bc\0f")
 (data (i32.const 4081) "\80\ff\06")
 (data (i32.const 4115) "X\08")
 (data (i32.const 4134) "\f0\0c\01\00\00\00\fe\07\00\00\00\00\f8y\80\00~\0e\00\00\00\00\00\fc\7f\03")
 (data (i32.const 4178) "\7f\bf")
 (data (i32.const 4190) "\fc\ff\ff\fcm")
 (data (i32.const 4210) "~\b4\bf")
 (data (i32.const 4222) "\a3")
 (data (i32.const 4266) "\18\00\00\00\00\00\00\00\ff\01")
 (data (i32.const 4330) "\1f\00\00\00\00\00\00\00\7f\00\0f")
 (data (i32.const 4373) "\80\00\00\00\00\00\00\00\80\ff\ff\00\00\00\00\00\00\00\00\1b")
 (data (i32.const 4415) "`\0f")
 (data (i32.const 4440) "\80\03\f8\ff\e7\0f\00\00\00<")
 (data (i32.const 4468) "\1c")
 (data (i32.const 4492) "\ff\ff\ff\ff\ff\ff\7f\f8\ff\ff\ff\ff\ff\1f \00\10\00\00\f8\fe\ff")
 (data (i32.const 4524) "\7f\ff\ff\f9\db\07")
 (data (i32.const 4562) "\ff?")
 (data (i32.const 4617) "\f0")
 (data (i32.const 4646) "\7f")
 (data (i32.const 4660) "\f0\0f")
 (data (i32.const 4715) "\f8")
 (data (i32.const 4716) "\12\13\14\15\16\17\10\10\10\10\10\10\10\10\10\10\18\10\10\19\10\10\10\10\10\10\10\10\1a\1b\11\1c\1d\1e\10\10\1f\10\10\10\10\10\10\10 !\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\"#\10\10\10$\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10%\10\10\10&\10\10\10\10\'\10\10\10\10\10\10\10(\10\10\10\10\10\10\10\10\10\10\10)\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10*\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10+,-.\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10/\10\10\10\10\10\10\100\10\10\10\10\10\10\10\10\10\10\10\10\10\10")
 (data (i32.const 5260) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\fe\ff\ff\07\fe\ff\ff\07\00\00\00\00\00\04 \04\ff\ff\7f\ff\ff\ff\7f\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\f7\f0\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ef\ff\ff\ff\ff\01\03\00\00\00\1f")
 (data (i32.const 5396) " \00\00\00\00\00\cf\bc@\d7\ff\ff\fb\ff\ff\ff\ff\ff\ff\ff\ff\ff\bf\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\03\fc\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fe\ff\ff\ff\7f\00\ff\ff\ff\ff\ff\01")
 (data (i32.const 5504) "\ff\ff\ff\ff\bf \ff\ff\ff\ff\ff\e7")
 (data (i32.const 5536) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff??")
 (data (i32.const 5564) "\ff\01\ff\ff\ff\ff\ff\e7\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\ff\ff??\ff\ff\ff\ff??\ff\aa\ff\ff\ff?\ff\ff\ff\ff\ff\ff\df_\dc\1f\cf\0f\ff\1f\dc\1f")
 (data (i32.const 5658) "\02\80\00\00\ff\1f")
 (data (i32.const 5676) "\84\fc/>P\bd\1f\f2\e0C\00\00\ff\ff\ff\ff\18")
 (data (i32.const 5730) "\c0\ff\ff\ff\ff\ff\ff\03\00\00\ff\ff\ff\ff\ff\7f\ff\ff\ff\ff\ff\7f\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\1fx\0c\00\ff\ff\ff\ff\bf ")
 (data (i32.const 5812) "\ff\ff\ff\ff\ff?\00\00\ff\ff\ff?")
 (data (i32.const 5840) "\fc\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffx\ff\ff\ff\ff\ff\ff\fc\07\00\00\00\00`\07\00\00\00\00\00\00\ff\ff\ff\ff\ff\f7\ff\01\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\7f\00\f8")
 (data (i32.const 5936) "\fe\ff\ff\07\fe\ff\ff\07")
 (data (i32.const 5964) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 5986) "\ff\ff\ff\ff\0f\ff\ff\ff\ff\0f")
 (data (i32.const 6012) "\ff\ff\ff\ff\ff\ff\07\00\ff\ff\ff\ff\ff\ff\07")
 (data (i32.const 6048) "\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 6068) "\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 6092) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\df\ff\ff\ff\ff\ff\ff\ff\ff\dfd\de\ff\eb\ef\ff\ff\ff\ff\ff\ff\ff\bf\e7\df\df\ff\ff\ff{_\fc\fd\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff?\ff\ff\ff\fd\ff\ff\f7\ff\ff\ff\f7\ff\ff\df\ff\ff\ff\df\ff\ff\7f\ff\ff\ff\7f\ff\ff\ff\fd\ff\ff\ff\fd\ff\ff\f7\0f\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\0f")
 (data (i32.const 6258) "\ff\ff\ff\03\ff\ff\ff\03\ff\ff\ff\03")
 (data (i32.const 6284) "\07\08\t\n\0b\0c\06\06\06\06\06\06\06\06\06\06\0d\06\06\0e\06\06\06\06\06\06\06\06\0f\10\11\12\06\13\06\06\06\06\06\06\06\06\06\06\14\15\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\16\17\06\06\06\18\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\19\06\06\06\06\1a\06\06\06\06\06\06\06\1b\06\06\06\06\06\06\06\06\06\06\06\1c\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\1d\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\1e\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06")
 (data (i32.const 6907) "$++++++++\01\00TVVVVVVVV")
 (data (i32.const 6946) "\18\00\00\00+++++++\07++[VVVVVVVJVV\051P1P1P1P1P1P1P1P$Py1P1P18P1P1P1P1P1P1P1PN1\02N\0d\0dN\03N\00$n\00N1&nQN$PN9\14\81\1b\1d\1dS1P1P\0d1P1P1P\1bS$P1\02\\{\\{\\{\\{\\{\14y\\{\\{\\-+I\03H\03x\\{\14\00\96\n\01+(\06\06\00*\06**+\07\bb\b5+\1e\00+\07+++\01++++++++++++++++++++++++++++++++\01+++++++++++++++++++++++*+++++++++++++\cdF\cd+\00%+\07\01\06\01UVVVVVUVV\02$\81\81\81\81\81\15\81\81\81\00\00+\00\b2\d1\b2\d1\b2\d1\b2\d1\00\00\cd\cc\01\00\d7\d7\d7\d7\d7\83\81\81\81\81\81\81\81\81\81\81\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\1c\00\00\00\00\001P1P1P1P1P1\02\00\001P1P1P1P1P1P1P1P1PN1P1PN1P1P1P1P1P1P1P1\02\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6*++++++++++++\00\00\00TVVVVVVVVVVVV")
 (data (i32.const 7455) "TVVVVVVVVVVVV\0c\00\0c*+++++++++++++\07*\01")
 (data (i32.const 7541) "*++++++++++++++++++++++++++VVl\81\15\00++++++++++++++++++++++++++++++++++++++++++\07l\03A++VVVVVVVVVVVVVV,V+++++++++++++++++++++\01")
 (data (i32.const 7700) "\0cl\00\00\00\00\00\06")
 (data (i32.const 7746) "\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%Vz\9e&\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06\01++OVV,+\7fVV9++UVV++OVV,+\7fVV\817u[{\\++OVV\02\ac\04\00\009++UVV++OVV,++VV2\13\81W\00o\81~\c9\d7~-\81\81\0e~9\7foW\00\81\81~\15\00~\03++++++++++++\07+$+\97+++++++++*+++++VVVVV\80\81\81\81\819\bb*++++++++++++++++++++++++++++++++++++++++\01\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\c9\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\d0\0d\00N1\02\b4\c1\c1\d7\d7$P1P1P1P1P1P1P1P1P1P1P1P1P1P1P1P1P\d7\d7S\c1G\d4\d7\d7\d7\05++++++++++++\07\01\00\01")
 (data (i32.const 8197) "N1P1P1P1P1P1P1P\0d\00\00\00\00\00$P1P1P1P1P")
 (data (i32.const 8262) "+++++++++++y\\{\\{O{\\{\\{\\{\\{\\{\\{\\{\\{\\{\\-++y\14\\{\\-y*\\\'\\{\\{\\{\a4\00\n\b4\\{\\{O\03x8+++++++++++++O-++\01")
 (data (i32.const 8375) "H")
 (data (i32.const 8385) "*++++++++++++++++++++++++++")
 (data (i32.const 8445) "++++++++\07\00HVVVVVVVV\02")
 (data (i32.const 8520) "+++++++++++++UVVVVVVVVVVVV\0e")
 (data (i32.const 8578) "$+++++++++++\07\00VVVVVVVVVVVV")
 (data (i32.const 8648) "$++++++++++++++++\07\00\00\00\00VVVVVVVVVVVVVVVVV")
 (data (i32.const 8745) "*++++++++++VVVVVVVVVV\0e")
 (data (i32.const 8799) "*++++++++++VVVVVVVVVV\0e")
 (data (i32.const 8864) "+++++++++++UVVVVVVVVVV\0e")
 (data (i32.const 8953) "\08\00\00V\01\00\009")
 (data (i32.const 8968) "\01 \00\00\00\e0\ff\ff\00\bf\1d\00\00\e7\02\00\00y\00\00\02$\00\00\01\01\00\00\00\ff\ff\ff\00\00\00\00\01\02\00\00\00\fe\ff\ff\019\ff\ff\00\18\ff\ff\01\87\ff\ff\00\d4\fe\ff\00\c3\00\00\01\d2\00\00\01\ce\00\00\01\cd\00\00\01O\00\00\01\ca\00\00\01\cb\00\00\01\cf\00\00\00a\00\00\01\d3\00\00\01\d1\00\00\00\a3\00\00\01\d5\00\00\00\82\00\00\01\d6\00\00\01\da\00\00\01\d9\00\00\01\db\00\00\008\00\00\03\00\00\00\00\b1\ff\ff\01\9f\ff\ff\01\c8\ff\ff\02($\00\00\00\00\00\01\01\00\00\00\ff\ff\ff\003\ff\ff\00&\ff\ff\01~\ff\ff\01+*\00\01]\ff\ff\01(*\00\00?*\00\01=\ff\ff\01E\00\00\01G\00\00\00\1f*\00\00\1c*\00\00\1e*\00\00.\ff\ff\002\ff\ff\006\ff\ff\005\ff\ff\00O\a5\00\00K\a5\00\001\ff\ff\00(\a5\00\00D\a5\00\00/\ff\ff\00-\ff\ff\00\f7)\00\00A\a5\00\00\fd)\00\00+\ff\ff\00*\ff\ff\00\e7)\00\00C\a5\00\00*\a5\00\00\bb\ff\ff\00\'\ff\ff\00\b9\ff\ff\00%\ff\ff\00\15\a5\00\00\12\a5\00\02$L\00\00\00\00\00\01 \00\00\00\e0\ff\ff\01\01\00\00\00\ff\ff\ff\00T\00\00\01t\00\00\01&\00\00\01%\00\00\01@\00\00\01?\00\00\00\da\ff\ff\00\db\ff\ff\00\e1\ff\ff\00\c0\ff\ff\00\c1\ff\ff\01\08\00\00\00\c2\ff\ff\00\c7\ff\ff\00\d1\ff\ff\00\ca\ff\ff\00\f8\ff\ff\00\aa\ff\ff\00\b0\ff\ff\00\07\00\00\00\8c\ff\ff\01\c4\ff\ff\00\a0\ff\ff\01\f9\ff\ff\02\1ap\00\01\01\00\00\00\ff\ff\ff\01 \00\00\00\e0\ff\ff\01P\00\00\01\0f\00\00\00\f1\ff\ff\00\00\00\00\010\00\00\00\d0\ff\ff\01\01\00\00\00\ff\ff\ff\00\00\00\00\00\c0\0b\00\01`\1c\00\00\00\00\00\01\d0\97\00\01\08\00\00\00\f8\ff\ff\02\05\8a\00\00\00\00\00\01@\f4\ff\00\9e\e7\ff\00\c2\89\00\00\db\e7\ff\00\92\e7\ff\00\93\e7\ff\00\9c\e7\ff\00\9d\e7\ff\00\a4\e7\ff\00\00\00\00\008\8a\00\00\04\8a\00\00\e6\0e\00\01\01\00\00\00\ff\ff\ff\00\00\00\00\00\c5\ff\ff\01A\e2\ff\02\1d\8f\00\00\08\00\00\01\f8\ff\ff\00\00\00\00\00V\00\00\01\aa\ff\ff\00J\00\00\00d\00\00\00\80\00\00\00p\00\00\00~\00\00\00\t\00\00\01\b6\ff\ff\01\f7\ff\ff\00\db\e3\ff\01\9c\ff\ff\01\90\ff\ff\01\80\ff\ff\01\82\ff\ff\02\05\ac\00\00\00\00\00\01\10\00\00\00\f0\ff\ff\01\1c\00\00\01\01\00\00\01\a3\e2\ff\01A\df\ff\01\ba\df\ff\00\e4\ff\ff\02\0b\b1\00\01\01\00\00\00\ff\ff\ff\010\00\00\00\d0\ff\ff\00\00\00\00\01\t\d6\ff\01\1a\f1\ff\01\19\d6\ff\00\d5\d5\ff\00\d8\d5\ff\01\e4\d5\ff\01\03\d6\ff\01\e1\d5\ff\01\e2\d5\ff\01\c1\d5\ff\00\00\00\00\00\a0\e3\ff\00\00\00\00\01\01\00\00\00\ff\ff\ff\02\0c\bc\00\00\00\00\00\01\01\00\00\00\ff\ff\ff\01\bcZ\ff\01\a0\03\00\01\fcu\ff\01\d8Z\ff\000\00\00\01\b1Z\ff\01\b5Z\ff\01\bfZ\ff\01\eeZ\ff\01\d6Z\ff\01\ebZ\ff\01\d0\ff\ff\01\bdZ\ff\01\c8u\ff\00\00\00\00\000h\ff\00`\fc\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01(\00\00\00\d8\ff\ff\00\00\00\00\01@\00\00\00\c0\ff\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01\"\00\00\00\de\ff\ff")
 (data (i32.const 9925) "\06\'Qow")
 (data (i32.const 9940) "|\00\00\7f\00\00\00\00\00\00\00\00\83\8e\92\97\00\aa")
 (data (i32.const 9968) "\b4\c4")
 (data (i32.const 10090) "\c6\c9\00\00\00\db")
 (data (i32.const 10179) "\de\00\00\00\00\e1\00\00\00\00\00\00\00\e4")
 (data (i32.const 10204) "\e7")
 (data (i32.const 10290) "\ea")
 (data (i32.const 10413) "\ed")
 (data (i32.const 10436) "0\0c1\0dx\0e\7f\0f\80\10\81\11\86\12\89\13\8a\13\8e\14\8f\15\90\16\93\13\94\17\95\18\96\19\97\1a\9a\1b\9c\19\9d\1c\9e\1d\9f\1e\a6\1f\a9\1f\ae\1f\b1 \b2 \b7!\bf\"\c5#\c8#\cb#\dd$\f2#\f6%\f7& -:.=/>0?1@1C2D3E4P5Q6R7S8T9Y:[;\\<a=c>e?f@hAiBj@kClDoBqErFuG}H\82I\87J\89K\8aL\8bL\8cM\92N\9dO\9ePEW{\1d|\1d}\1d\7fX\86Y\88Z\89Z\8aZ\8c[\8e\\\8f\\\ac]\ad^\ae^\af^\c2_\cc`\cda\cea\cfb\d0c\d1d\d5e\d6f\d7g\f0h\f1i\f2j\f3k\f4l\f5m\f9n\fd-\fe-\ff-PiQiRiSiTiUiViWiXiYiZi[i\\i]i^i_i\82\00\83\00\84\00\85\00\86\00\87\00\88\00\89\00\c0u\cfv\80\89\81\8a\82\8b\85\8c\86\8dp\9dq\9dv\9ew\9ex\9fy\9fz\a0{\a0|\a1}\a1\b3\a2\ba\a3\bb\a3\bc\a4\be\a5\c3\a2\cc\a4\da\a6\db\a6\e5j\ea\a7\eb\a7\ecn\f3\a2\f8\a8\f9\a8\fa\a9\fb\a9\fc\a4&\b0*\b1+\b2N\b3\84\08b\bac\bbd\bce\bdf\bem\bfn\c0o\c1p\c2~\c3\7f\c3}\cf\8d\d0\94\d1\ab\d2\ac\d3\ad\d4\b0\d5\b1\d6\b2\d7\c4\d8\c5\d9\c6\da")
 (data (i32.const 10844) "<")
 (data (i32.const 10856) "\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 10908) "<")
 (data (i32.const 10920) "\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 10976) "\04\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 11004) "\01\t\00\00\02")
 (export "add" (func $assembly/index/add))
 (export "substract" (func $assembly/index/substract))
 (export "multiply" (func $assembly/index/multiply))
 (export "power" (func $assembly/index/power))
 (export "factorial" (func $assembly/index/factorial))
 (export "getHello" (func $assembly/index/getHello))
 (export "Int32Array_ID" (global $assembly/index/Int32Array_ID))
 (export "fib" (func $assembly/index/fib))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "reverseString" (func $export:assembly/index/reverseString))
 (export "computeSum" (func $export:assembly/index/computeSum))
 (export "palindrome" (func $export:assembly/index/palindrome))
 (start $~start)
 (func $assembly/index/add (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $assembly/index/substract (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.sub
 )
 (func $assembly/index/multiply (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.mul
 )
 (func $assembly/index/power (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block $__inlined_func$~lib/math/ipow32 (result i32)
   i32.const 1
   local.set $2
   i32.const 1
   local.get $1
   i32.shl
   i32.const 0
   local.get $1
   i32.const 32
   i32.lt_u
   select
   local.get $0
   i32.const 2
   i32.eq
   br_if $__inlined_func$~lib/math/ipow32
   drop
   local.get $1
   i32.const 0
   i32.le_s
   if
    i32.const -1
    i32.const 1
    local.get $1
    i32.const 1
    i32.and
    select
    local.get $0
    i32.const -1
    i32.eq
    br_if $__inlined_func$~lib/math/ipow32
    drop
    local.get $1
    i32.eqz
    local.get $0
    i32.const 1
    i32.eq
    i32.or
    br $__inlined_func$~lib/math/ipow32
   else
    local.get $1
    i32.const 1
    i32.eq
    if
     local.get $0
     br $__inlined_func$~lib/math/ipow32
    else
     local.get $1
     i32.const 2
     i32.eq
     if
      local.get $0
      local.get $0
      i32.mul
      br $__inlined_func$~lib/math/ipow32
     else
      local.get $1
      i32.const 32
      i32.lt_s
      if
       block $break|0
        block $case4|0
         block $case3|0
          block $case2|0
           block $case1|0
            block $case0|0
             i32.const 31
             local.get $1
             i32.clz
             i32.sub
             br_table $case4|0 $case3|0 $case2|0 $case1|0 $case0|0 $break|0
            end
            local.get $0
            i32.const 1
            local.get $1
            i32.const 1
            i32.and
            select
            local.set $2
            local.get $1
            i32.const 1
            i32.shr_u
            local.set $1
            local.get $0
            local.get $0
            i32.mul
            local.set $0
           end
           local.get $0
           local.get $2
           i32.mul
           local.get $2
           local.get $1
           i32.const 1
           i32.and
           select
           local.set $2
           local.get $1
           i32.const 1
           i32.shr_u
           local.set $1
           local.get $0
           local.get $0
           i32.mul
           local.set $0
          end
          local.get $0
          local.get $2
          i32.mul
          local.get $2
          local.get $1
          i32.const 1
          i32.and
          select
          local.set $2
          local.get $1
          i32.const 1
          i32.shr_u
          local.set $1
          local.get $0
          local.get $0
          i32.mul
          local.set $0
         end
         local.get $0
         local.get $2
         i32.mul
         local.get $2
         local.get $1
         i32.const 1
         i32.and
         select
         local.set $2
         local.get $1
         i32.const 1
         i32.shr_u
         local.set $1
         local.get $0
         local.get $0
         i32.mul
         local.set $0
        end
        local.get $0
        local.get $2
        i32.mul
        local.get $2
        local.get $1
        i32.const 1
        i32.and
        select
        local.set $2
       end
       local.get $2
       br $__inlined_func$~lib/math/ipow32
      end
     end
    end
   end
   loop $while-continue|1
    local.get $1
    if
     local.get $0
     local.get $2
     i32.mul
     local.get $2
     local.get $1
     i32.const 1
     i32.and
     select
     local.set $2
     local.get $1
     i32.const 1
     i32.shr_u
     local.set $1
     local.get $0
     local.get $0
     i32.mul
     local.set $0
     br $while-continue|1
    end
   end
   local.get $2
  end
 )
 (func $assembly/index/factorial (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 1
  local.set $2
  i32.const 1
  local.set $1
  loop $for-loop|0
   local.get $0
   local.get $1
   i32.ge_s
   if
    local.get $1
    local.get $2
    i32.mul
    local.set $2
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
 )
 (func $assembly/index/getHello (result i32)
  i32.const 1056
 )
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 1328
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1136
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 10864
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 10928
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1200
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  local.tee $1
  i32.eqz
  if
   i32.const 0
   local.get $0
   i32.const 27396
   i32.lt_u
   local.get $0
   i32.load offset=8
   select
   i32.eqz
   if
    i32.const 0
    i32.const 1200
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 1200
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $1
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/itcms/iter
  local.get $0
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1200
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  global.get $~lib/rt/itcms/toSpace
  local.set $1
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   i32.const 10976
   i32.load
   local.get $2
   i32.lt_u
   if
    i32.const 1328
    i32.const 1392
    i32.const 22
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   i32.const 3
   i32.shl
   i32.const 10980
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $1
  i32.load offset=8
  local.set $2
  local.get $0
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  i32.or
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $2
  local.get $2
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $0
  i32.or
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1472
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1472
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1472
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store offset=4
  end
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1472
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1472
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1472
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1472
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.get $4
  i32.ne
  if
   i32.const 0
   i32.const 1472
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1472
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $5
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1472
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load offset=1568
  local.tee $4
  if
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1472
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $4
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $4
    i32.load
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1472
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 27408
  i32.const 0
  i32.store
  i32.const 28976
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 27408
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $1
      local.get $0
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 27408
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 27408
  i32.const 28980
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 27408
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     global.get $~lib/rt/itcms/toSpace
     local.get $0
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      i32.load offset=4
      i32.const 3
      i32.and
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       i32.or
       i32.store offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 27396
      i32.lt_u
      if
       local.get $0
       i32.load
       local.tee $2
       if
        local.get $2
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      global.get $~lib/rt/itcms/toSpace
      local.get $0
      i32.ne
      if
       local.get $0
       i32.load offset=4
       i32.const 3
       i32.and
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        i32.or
        i32.store offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 1200
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 27396
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 27396
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.get $0
      i32.const 4
      i32.sub
      local.set $2
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $2
       i32.load
       i32.const 1
       i32.and
      end
      if
       i32.const 0
       i32.const 1472
       i32.const 559
       i32.const 3
       call $~lib/builtins/abort
       unreachable
      end
      local.get $2
      local.get $2
      i32.load
      i32.const 1
      i32.or
      i32.store
      local.get $2
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $0
   i32.store offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1472
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1472
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1136
   i32.const 1200
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    local.get $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.set $5
  local.get $0
  i32.const 16
  i32.add
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1136
   i32.const 1472
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 12
  local.get $2
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $2
  i32.const 12
  i32.le_u
  select
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   memory.size
   local.tee $2
   i32.const 4
   local.get $5
   i32.load offset=1568
   local.get $2
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.const 1
   i32.const 27
   local.get $3
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   local.get $3
   i32.add
   local.get $3
   local.get $3
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $4
   local.get $2
   local.get $4
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $4
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $5
   local.get $2
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $5
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1472
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.lt_u
  if
   i32.const 0
   i32.const 1472
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load
  local.set $6
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1472
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $6
   i32.const 2
   i32.and
   local.get $3
   i32.or
   i32.store
   local.get $3
   local.get $2
   i32.const 4
   i32.add
   i32.add
   local.tee $3
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $5
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $2
   local.get $6
   i32.const -2
   i32.and
   i32.store
   local.get $2
   i32.const 4
   i32.add
   local.get $2
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   local.get $3
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load offset=8
  local.set $3
  local.get $2
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $2
  i32.or
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $2
  local.set $1
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $3
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 0
   i32.store8 offset=2
   local.get $3
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $3
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 offset=3
   local.get $3
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   local.get $1
   i32.sub
   i32.const 3
   i32.and
   local.tee $3
   i32.add
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   local.get $3
   i32.sub
   i32.const -4
   i32.and
   local.tee $0
   i32.add
   local.tee $3
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $1
   i32.const 0
   i32.store offset=24
   local.get $3
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   local.get $1
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $3
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.sub
   local.set $0
   loop $while-continue|0
    local.get $0
    i32.const 32
    i32.ge_u
    if
     local.get $1
     i64.const 0
     i64.store
     local.get $1
     i64.const 0
     i64.store offset=8
     local.get $1
     i64.const 0
     i64.store offset=16
     local.get $1
     i64.const 0
     i64.store offset=24
     local.get $0
     i32.const 32
     i32.sub
     local.set $0
     local.get $1
     i32.const 32
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $2
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     local.get $1
     i32.load offset=4
     i32.store offset=4
     local.get $0
     local.get $1
     i32.load offset=8
     i32.store offset=8
     local.get $0
     local.get $1
     i32.load offset=12
     i32.store offset=12
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    local.get $1
    i32.load offset=4
    i32.store offset=4
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      local.get $1
      i32.load8_u offset=1
      i32.store8 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.load offset=1
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        local.get $1
        i32.load offset=5
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=4
        local.get $0
        local.get $1
        i32.load offset=9
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=8
        local.get $0
        local.get $1
        i32.load offset=13
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=12
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $3
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.tee $4
     i32.const 2
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u offset=1
     i32.store8 offset=1
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.load offset=2
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       local.get $1
       i32.load offset=6
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=4
       local.get $0
       local.get $1
       i32.load offset=10
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=8
       local.get $0
       local.get $1
       i32.load offset=14
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=12
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.load offset=3
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      local.get $1
      i32.load offset=7
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=4
      local.get $0
      local.get $1
      i32.load offset=11
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=8
      local.get $0
      local.get $1
      i32.load offset=15
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=12
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $1
   local.get $0
   i32.sub
   local.get $4
   i32.sub
   i32.const 0
   local.get $4
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $0
    local.get $1
    local.get $4
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $assembly/index/fib (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 1
  local.set $1
  local.get $0
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    local.get $0
    i32.const 1
    i32.sub
    local.tee $0
    if
     local.get $1
     local.get $2
     i32.add
     local.get $1
     local.set $2
     local.set $1
     br $while-continue|0
    end
   end
   local.get $1
   return
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load offset=4
   i32.const 3
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 10864
    i32.const 1200
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   global.get $~lib/rt/itcms/pinSpace
   local.tee $3
   i32.load offset=8
   local.set $2
   local.get $1
   local.get $3
   i32.const 3
   i32.or
   i32.store offset=4
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   local.get $1
   i32.or
   i32.store offset=4
   local.get $3
   local.get $1
   i32.store offset=8
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.const 3
  i32.ne
  if
   i32.const 10928
   i32.const 1200
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $1
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   global.get $~lib/rt/itcms/fromSpace
   local.tee $0
   i32.load offset=8
   local.set $2
   local.get $1
   global.get $~lib/rt/itcms/white
   local.get $0
   i32.or
   i32.store offset=4
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   local.get $1
   i32.or
   i32.store offset=4
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/rt/itcms/__collect
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i64.const 200
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  block $folding-inner0
   block $invalid
    block $~lib/string/String
     block $~lib/arraybuffer/ArrayBuffer
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner0 $folding-inner0 $invalid
     end
     return
    end
    return
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~start
  memory.size
  i32.const 16
  i32.shl
  i32.const 27396
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1252
  i32.const 1248
  i32.store
  i32.const 1256
  i32.const 1248
  i32.store
  i32.const 1248
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1284
  i32.const 1280
  i32.store
  i32.const 1288
  i32.const 1280
  i32.store
  i32.const 1280
  global.set $~lib/rt/itcms/toSpace
  i32.const 1428
  i32.const 1424
  i32.store
  i32.const 1432
  i32.const 1424
  i32.store
  i32.const 1424
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $assembly/index/reverseString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11012
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.set $5
   i32.const 1104
   local.set $2
   local.get $1
   i32.const 1104
   i32.store
   loop $for-loop|0
    local.get $4
    local.get $5
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11012
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     block $__inlined_func$~lib/string/String#charAt
      local.get $5
      i32.const 1
      i32.sub
      local.get $4
      i32.sub
      local.tee $3
      local.get $0
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      i32.ge_u
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 1104
       local.set $1
       br $__inlined_func$~lib/string/String#charAt
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 2
      i32.const 1
      call $~lib/rt/itcms/__new
      local.tee $1
      i32.store
      local.get $1
      local.get $3
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      i32.load16_u
      i32.store16
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $1
     i32.store offset=4
     local.get $3
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 11012
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     block $__inlined_func$~lib/string/String#concat
      local.get $2
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      i32.const 1
      i32.shl
      local.tee $8
      local.get $1
      local.tee $3
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      i32.const 1
      i32.shl
      local.tee $7
      i32.add
      local.tee $1
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 1104
       local.set $1
       br $__inlined_func$~lib/string/String#concat
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.const 1
      call $~lib/rt/itcms/__new
      local.tee $1
      i32.store
      local.get $1
      local.get $2
      local.get $8
      call $~lib/memory/memory.copy
      local.get $1
      local.get $8
      i32.add
      local.get $3
      local.get $7
      call $~lib/memory/memory.copy
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     local.get $6
     local.get $1
     local.tee $2
     i32.store
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 27424
  i32.const 27472
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/string/String#toLowerCase (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11012
  i32.lt_s
  if
   i32.const 27424
   i32.const 27472
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $7
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.const 2
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  loop $for-loop|0
   local.get $4
   local.get $7
   i32.lt_u
   if
    local.get $4
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    i32.load16_u
    local.tee $1
    i32.const 7
    i32.shr_u
    if
     block $for-continue|0
      local.get $1
      i32.const 55295
      i32.sub
      i32.const 1025
      i32.lt_u
      local.get $7
      i32.const 1
      i32.sub
      local.get $4
      i32.gt_u
      i32.and
      if
       local.get $4
       i32.const 1
       i32.shl
       local.get $0
       i32.add
       i32.load16_u offset=2
       local.tee $3
       i32.const 56319
       i32.sub
       i32.const 1025
       i32.lt_u
       if
        local.get $4
        i32.const 1
        i32.add
        local.set $4
        local.get $3
        i32.const 1023
        i32.and
        local.get $1
        local.tee $2
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.or
        i32.const 65536
        i32.add
        local.tee $1
        i32.const 131072
        i32.ge_u
        if
         local.get $6
         i32.const 1
         i32.shl
         local.get $5
         i32.add
         local.get $3
         i32.const 16
         i32.shl
         local.get $2
         i32.or
         i32.store
         local.get $6
         i32.const 1
         i32.add
         local.set $6
         br $for-continue|0
        end
       end
      end
      local.get $1
      i32.const 304
      i32.eq
      if
       local.get $6
       i32.const 1
       i32.shl
       local.get $5
       i32.add
       i32.const 50790505
       i32.store
       local.get $6
       i32.const 1
       i32.add
       local.set $6
      else
       local.get $1
       i32.const 931
       i32.eq
       if
        local.get $6
        i32.const 1
        i32.shl
        local.get $5
        i32.add
        i32.const 962
        i32.const 963
        local.get $7
        i32.const 1
        i32.gt_u
        if (result i32)
         block $~lib/util/string/isFinalSigma|inlined.0 (result i32)
          i32.const 0
          local.set $2
          i32.const 0
          local.get $4
          local.tee $1
          local.tee $3
          i32.const 30
          i32.sub
          local.tee $8
          local.get $8
          i32.const 0
          i32.lt_s
          select
          local.set $8
          loop $while-continue|1
           local.get $3
           local.get $8
           i32.gt_s
           if
            block $~lib/util/string/codePointBefore|inlined.0 (result i32)
             i32.const -1
             local.get $3
             i32.const 0
             i32.le_s
             br_if $~lib/util/string/codePointBefore|inlined.0
             drop
             local.get $3
             i32.const 1
             i32.sub
             i32.const 1
             i32.shl
             local.get $0
             i32.add
             i32.load16_u
             local.tee $9
             i32.const 64512
             i32.and
             i32.const 56320
             i32.eq
             local.get $3
             i32.const 2
             i32.sub
             i32.const 0
             i32.ge_s
             i32.and
             if
              local.get $3
              i32.const 2
              i32.sub
              i32.const 1
              i32.shl
              local.get $0
              i32.add
              i32.load16_u
              local.tee $10
              i32.const 64512
              i32.and
              i32.const 55296
              i32.eq
              if
               local.get $9
               i32.const 1023
               i32.and
               local.get $10
               i32.const 1023
               i32.and
               i32.const 10
               i32.shl
               i32.add
               i32.const 65536
               i32.add
               br $~lib/util/string/codePointBefore|inlined.0
              end
             end
             i32.const 65533
             local.get $9
             local.get $9
             i32.const 63488
             i32.and
             i32.const 55296
             i32.eq
             select
            end
            local.tee $9
            i32.const 918000
            i32.lt_u
            if (result i32)
             local.get $9
             i32.const 8
             i32.shr_u
             i32.const 1708
             i32.add
             i32.load8_u
             i32.const 5
             i32.shl
             i32.const 1708
             i32.add
             local.get $9
             i32.const 255
             i32.and
             i32.const 3
             i32.shr_u
             i32.add
             i32.load8_u
             local.get $9
             i32.const 7
             i32.and
             i32.shr_u
             i32.const 1
             i32.and
            else
             i32.const 0
            end
            i32.eqz
            if
             i32.const 0
             local.get $9
             i32.const 127370
             i32.lt_u
             if (result i32)
              local.get $9
              i32.const 8
              i32.shr_u
              i32.const 4716
              i32.add
              i32.load8_u
              i32.const 5
              i32.shl
              i32.const 4716
              i32.add
              local.get $9
              i32.const 255
              i32.and
              i32.const 3
              i32.shr_u
              i32.add
              i32.load8_u
              local.get $9
              i32.const 7
              i32.and
              i32.shr_u
              i32.const 1
              i32.and
             else
              i32.const 0
             end
             i32.eqz
             br_if $~lib/util/string/isFinalSigma|inlined.0
             drop
             i32.const 1
             local.set $2
            end
            local.get $3
            local.get $9
            i32.const 65536
            i32.ge_s
            i32.const 1
            i32.add
            i32.sub
            local.set $3
            br $while-continue|1
           end
          end
          i32.const 0
          local.get $2
          i32.eqz
          br_if $~lib/util/string/isFinalSigma|inlined.0
          drop
          local.get $1
          i32.const 1
          i32.add
          local.tee $3
          i32.const 30
          i32.add
          local.tee $1
          local.get $7
          local.get $1
          local.get $7
          i32.lt_s
          select
          local.set $2
          loop $while-continue|2
           local.get $2
           local.get $3
           i32.gt_s
           if
            local.get $3
            i32.const 1
            i32.shl
            local.get $0
            i32.add
            i32.load16_u
            local.tee $1
            i32.const 64512
            i32.and
            i32.const 55296
            i32.eq
            local.get $7
            local.get $3
            i32.const 1
            i32.add
            i32.ne
            i32.and
            if
             local.get $3
             i32.const 1
             i32.shl
             local.get $0
             i32.add
             i32.load16_u offset=2
             local.tee $8
             i32.const 64512
             i32.and
             i32.const 56320
             i32.eq
             if
              local.get $8
              local.get $1
              i32.const 10
              i32.shl
              i32.add
              i32.const 56613888
              i32.sub
              local.set $1
             end
            end
            local.get $1
            i32.const 918000
            i32.lt_u
            if (result i32)
             local.get $1
             i32.const 8
             i32.shr_u
             i32.const 1708
             i32.add
             i32.load8_u
             i32.const 5
             i32.shl
             i32.const 1708
             i32.add
             local.get $1
             i32.const 255
             i32.and
             i32.const 3
             i32.shr_u
             i32.add
             i32.load8_u
             local.get $1
             i32.const 7
             i32.and
             i32.shr_u
             i32.const 1
             i32.and
            else
             i32.const 0
            end
            i32.eqz
            if
             local.get $1
             i32.const 127370
             i32.lt_u
             if (result i32)
              local.get $1
              i32.const 8
              i32.shr_u
              i32.const 4716
              i32.add
              i32.load8_u
              i32.const 5
              i32.shl
              i32.const 4716
              i32.add
              local.get $1
              i32.const 255
              i32.and
              i32.const 3
              i32.shr_u
              i32.add
              i32.load8_u
              local.get $1
              i32.const 7
              i32.and
              i32.shr_u
              i32.const 1
              i32.and
             else
              i32.const 0
             end
             i32.eqz
             br $~lib/util/string/isFinalSigma|inlined.0
            end
            local.get $1
            i32.const 65536
            i32.ge_u
            i32.const 1
            i32.add
            local.get $3
            i32.add
            local.set $3
            br $while-continue|2
           end
          end
          i32.const 1
         end
        else
         i32.const 0
        end
        select
        i32.store16
       else
        local.get $1
        i32.const 9398
        i32.sub
        i32.const 25
        i32.le_u
        if
         local.get $6
         i32.const 1
         i32.shl
         local.get $5
         i32.add
         local.get $1
         i32.const 26
         i32.add
         i32.store16
        else
         local.get $1
         local.tee $3
         i32.const 8
         i32.shr_u
         local.tee $2
         i32.const 9924
         i32.add
         i32.load8_u
         local.get $2
         i32.const 6284
         i32.add
         i32.load8_u
         i32.const 86
         i32.mul
         i32.const 6284
         i32.add
         local.get $1
         i32.const 255
         i32.and
         local.tee $8
         i32.const 3
         i32.div_u
         i32.add
         i32.load8_u
         local.get $8
         i32.const 3
         i32.rem_u
         i32.const 2
         i32.shl
         i32.const 8952
         i32.add
         i32.load
         i32.mul
         i32.const 11
         i32.shr_u
         i32.const 6
         i32.rem_u
         i32.add
         i32.const 2
         i32.shl
         i32.const 8964
         i32.add
         i32.load
         local.tee $2
         i32.const 255
         i32.and
         local.set $9
         local.get $2
         i32.const 8
         i32.shr_s
         local.tee $2
         i32.const 0
         local.get $9
         i32.sub
         i32.and
         local.get $1
         i32.add
         local.set $1
         block $__inlined_func$~lib/util/casemap/casemap
          local.get $9
          i32.const 2
          i32.lt_u
          br_if $__inlined_func$~lib/util/casemap/casemap
          local.get $2
          i32.const 255
          i32.and
          local.set $1
          local.get $2
          i32.const 8
          i32.shr_u
          local.set $2
          loop $while-continue|0
           local.get $1
           if
            local.get $8
            local.get $1
            i32.const 1
            i32.shr_u
            local.tee $9
            local.get $2
            i32.add
            i32.const 1
            i32.shl
            i32.const 10436
            i32.add
            i32.load8_u
            local.tee $10
            i32.eq
            if (result i32)
             i32.const 0
             local.get $2
             local.get $9
             i32.add
             i32.const 1
             i32.shl
             i32.const 10436
             i32.add
             i32.load8_u offset=1
             i32.const 2
             i32.shl
             i32.const 8964
             i32.add
             i32.load
             local.tee $1
             i32.const 255
             i32.and
             local.tee $2
             i32.sub
             local.get $1
             i32.const 8
             i32.shr_s
             i32.and
             local.get $3
             i32.add
             local.set $1
             local.get $2
             i32.const 2
             i32.lt_u
             br_if $__inlined_func$~lib/util/casemap/casemap
             local.get $3
             i32.const 1
             i32.add
             local.set $1
             br $__inlined_func$~lib/util/casemap/casemap
            else
             local.get $8
             local.get $10
             i32.lt_u
             if (result i32)
              local.get $9
             else
              local.get $2
              local.get $9
              i32.add
              local.set $2
              local.get $1
              local.get $9
              i32.sub
             end
            end
            local.set $1
            br $while-continue|0
           end
          end
          local.get $3
          local.set $1
         end
         local.get $1
         i32.const 2097151
         i32.and
         local.tee $1
         i32.const 65536
         i32.lt_u
         if
          local.get $6
          i32.const 1
          i32.shl
          local.get $5
          i32.add
          local.get $1
          i32.store16
         else
          local.get $6
          i32.const 1
          i32.shl
          local.get $5
          i32.add
          local.get $1
          i32.const 65536
          i32.sub
          local.tee $1
          i32.const 10
          i32.shr_u
          i32.const 55296
          i32.or
          local.get $1
          i32.const 1023
          i32.and
          i32.const 56320
          i32.or
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $6
          i32.const 1
          i32.add
          local.set $6
         end
        end
       end
      end
     end
    else
     local.get $6
     i32.const 1
     i32.shl
     local.get $5
     i32.add
     local.get $1
     i32.const 1580
     i32.add
     i32.load8_u
     i32.store16
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  block $__inlined_func$~lib/rt/itcms/__renew
   local.get $6
   i32.const 1
   i32.shl
   local.tee $1
   local.get $5
   i32.const 20
   i32.sub
   local.tee $2
   i32.load
   i32.const -4
   i32.and
   i32.const 16
   i32.sub
   i32.le_u
   if
    local.get $2
    local.get $1
    i32.store offset=16
    local.get $5
    local.set $0
    br $__inlined_func$~lib/rt/itcms/__renew
   end
   local.get $1
   local.get $2
   i32.load offset=12
   call $~lib/rt/itcms/__new
   local.tee $0
   local.get $5
   local.get $1
   local.get $2
   i32.load offset=16
   local.tee $2
   local.get $1
   local.get $2
   i32.lt_u
   select
   call $~lib/memory/memory.copy
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $export:assembly/index/reverseString (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11012
  i32.lt_s
  if
   i32.const 27424
   i32.const 27472
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/reverseString
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/computeSum (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11012
  i32.lt_s
  if
   i32.const 27424
   i32.const 27472
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.set $3
  loop $for-loop|0
   local.get $1
   local.get $3
   i32.lt_s
   if
    local.get $0
    i32.load offset=8
    i32.const 2
    i32.shr_u
    local.get $1
    i32.le_u
    if
     i32.const 1328
     i32.const 1536
     i32.const 730
     i32.const 64
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.load offset=4
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $2
    i32.add
    local.set $2
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/palindrome (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 11012
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store
   local.get $1
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 11012
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $0
   call $~lib/string/String#toLowerCase
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $1
   local.get $2
   call $assembly/index/reverseString
   local.tee $2
   i32.store offset=4
   block $__inlined_func$~lib/string/String.__eq (result i32)
    local.get $0
    call $~lib/string/String#toLowerCase
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=8
    i32.const 1
    local.get $2
    local.get $3
    i32.eq
    br_if $__inlined_func$~lib/string/String.__eq
    drop
    i32.const 0
    local.get $3
    i32.const 0
    local.get $2
    select
    i32.eqz
    br_if $__inlined_func$~lib/string/String.__eq
    drop
    i32.const 0
    local.get $2
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.tee $0
    local.get $3
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    i32.ne
    br_if $__inlined_func$~lib/string/String.__eq
    drop
    block $__inlined_func$~lib/util/string/compareImpl (result i32)
     local.get $2
     i32.const 7
     i32.and
     local.get $3
     i32.const 7
     i32.and
     i32.or
     i32.eqz
     local.get $0
     i32.const 4
     i32.ge_u
     i32.and
     if
      loop $do-loop|0
       local.get $2
       i64.load
       local.get $3
       i64.load
       i64.eq
       if
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $3
        i32.const 8
        i32.add
        local.set $3
        local.get $0
        i32.const 4
        i32.sub
        local.tee $0
        i32.const 4
        i32.ge_u
        br_if $do-loop|0
       end
      end
     end
     loop $while-continue|1
      local.get $0
      local.tee $1
      i32.const 1
      i32.sub
      local.set $0
      local.get $1
      if
       local.get $2
       i32.load16_u
       local.tee $1
       local.get $3
       i32.load16_u
       local.tee $4
       i32.ne
       if
        local.get $1
        local.get $4
        i32.sub
        br $__inlined_func$~lib/util/string/compareImpl
       end
       local.get $2
       i32.const 2
       i32.add
       local.set $2
       local.get $3
       i32.const 2
       i32.add
       local.set $3
       br $while-continue|1
      end
     end
     i32.const 0
    end
    i32.eqz
   end
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1
   else
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 27424
  i32.const 27472
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (param $0 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
)
