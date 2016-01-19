.class public auto ansi abstract sealed Enigma.Memory.StructHelper`1<T>
{
	.method public hidebysig static !T UnsafeRead(uint8[] 'buffer', int32 'offset') cil managed
	{
		.maxstack 2
		.locals init (
			[0] uint8& pinned pBuffer,
			[1] !T
		)

		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: ldelema [mscorlib]System.Byte
		IL_0007: stloc.0
		IL_0008: ldloc.0
		IL_0009: conv.i
		IL_000a: ldobj !T
		IL_000f: stloc.1
		IL_0010: leave.s IL_0012

		IL_0012: ldloc.1
		IL_0013: ret
	}

	.method public hidebysig static uint8[] UnsafeWrite(!T 'value') cil managed
	{
		.maxstack 4
		.locals init (
			[0] uint8& pStruct,
			[1] int32 size,
			[2] uint8[] buffer,
			[3] int32 i
		)
	
		IL_0000: ldarga.s 'value'
		IL_0002: conv.u
		IL_0003: stloc.0
		IL_0004: sizeof !T
		IL_000a: stloc.1
		IL_000b: ldloc.1
		IL_000c: newarr [mscorlib]System.Byte
		IL_0011: stloc.2
		IL_0012: ldc.i4.0
		IL_0013: stloc.3
		IL_0014: br.s IL_0021
		// loop start (head: IL_0021)
			IL_0016: ldloc.2
			IL_0017: ldloc.3
			IL_0018: ldloc.0
			IL_0019: ldloc.3
			IL_001a: add
			IL_001b: ldind.u1
			IL_001c: stelem.i1
			IL_001d: ldloc.3
			IL_001e: ldc.i4.1
			IL_001f: add
			IL_0020: stloc.3
	
			IL_0021: ldloc.3
			IL_0022: ldloc.1
			IL_0023: blt.s IL_0016
		// end loop
	
		IL_0025: ldloc.2
		IL_0026: ret
	}

	.method public hidebysig static int32 UnsafeWrite(!T 'value', uint8[] buffer, int32 offset) cil managed 
	{
		.maxstack 4
		.locals init (
			[0] uint8* bp,
			[1] int32 size,
			[2] int32 i
		)

		IL_0000: ldarga.s 'value'
		IL_0002: conv.u
		IL_0003: stloc.0
		IL_0004: sizeof !T
		IL_000a: stloc.1
		IL_000b: ldc.i4.0
		IL_000c: stloc.2
		IL_000d: br.s IL_001c
		// loop start (head: IL_001c)
			IL_000f: ldarg.1
			IL_0010: ldarg.2
			IL_0011: ldloc.2
			IL_0012: add
			IL_0013: ldloc.0
			IL_0014: ldloc.2
			IL_0015: add
			IL_0016: ldind.u1
			IL_0017: stelem.i1
			IL_0018: ldloc.2
			IL_0019: ldc.i4.1
			IL_001a: add
			IL_001b: stloc.2

			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: blt.s IL_000f
		// end loop

		IL_0020: ldloc.1
		IL_0021: ret
	}
}