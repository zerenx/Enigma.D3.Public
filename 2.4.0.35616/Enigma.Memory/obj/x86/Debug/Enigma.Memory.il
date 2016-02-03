//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.81.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.module extern Kernel32.dll
.module extern kernel32.dll
.module extern DbgHelp.dll
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Core
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly Enigma.Memory
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0D 45 6E 69 67 6D 61 2E 4D 65 6D 6F 72 79   // ...Enigma.Memory
                                                                                              00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0D 45 6E 69 67 6D 61 2E 4D 65 6D 6F 72 79   // ...Enigma.Memory
                                                                                                00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 31 34 00 00 )                            //  2014..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 32 39 37 39 35 31 64 32 2D 62 63 63 36   // ..$297951d2-bcc6
                                                                                                  2D 34 38 37 35 2D 39 32 65 32 2D 64 39 30 33 35   // -4875-92e2-d9035
                                                                                                  30 64 39 65 31 64 61 00 00 )                      // 0d9e1da..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1A 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 35 01 00 54   // ,Version=v4.5..T
                                                                                                        0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C   // ..FrameworkDispl
                                                                                                        61 79 4E 61 6D 65 12 2E 4E 45 54 20 46 72 61 6D   // ayName..NET Fram
                                                                                                        65 77 6F 72 6B 20 34 2E 35 )                      // ework 4.5
  .permissionset reqmin
             = {[mscorlib]System.Security.Permissions.SecurityPermissionAttribute = {property bool 'SkipVerification' = bool(true)}}
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module Enigma.Memory.dll
// MVID: {BA685C99-9CB9-4A9F-AE9A-E35D1148D543}
.custom instance void [mscorlib]System.Security.UnverifiableCodeAttribute::.ctor() = ( 01 00 00 00 ) 
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x00660000


// =============== CLASS MEMBERS DECLARATION ===================

.class interface public abstract auto ansi Enigma.Memory.IMemory
       implements [mscorlib]System.IDisposable
{
  .method public hidebysig newslot specialname abstract virtual 
          instance class Enigma.Memory.MemoryReader 
          get_Reader() cil managed
  {
  } // end of method IMemory::get_Reader

  .property instance class Enigma.Memory.MemoryReader
          Reader()
  {
    .get instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
  } // end of property IMemory::Reader
} // end of class Enigma.Memory.IMemory

.class public abstract auto ansi sealed beforefieldinit Enigma.Memory.MemoryPointerFactory
       extends [mscorlib]System.Object
{
  .class abstract auto ansi sealed nested private MemoryPointerActivatorCache`1<T>
         extends [mscorlib]System.Object
  {
    .field public static initonly class Enigma.Memory.MemoryPointerFactory/Activator Activator
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       22 (0x16)
      .maxstack  8
      .language '{3F5162F8-07C6-11D3-9053-00C04FA302A1}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 17,17 : 4,5 'G:\\A_Diablo_III_Tools\\Enigma.D3\\2.4.0.34669\\Enigma.Memory\\Factories\\MemoryPointerFactory.cs'
      IL_0000:  nop
      .line 18,18 : 5,49 ''
      IL_0001:  ldtoken    !T
      IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000b:  call       class Enigma.Memory.MemoryPointerFactory/Activator Enigma.Memory.MemoryPointerFactory::GetOrCreateActivator(class [mscorlib]System.Type)
      IL_0010:  stsfld     class Enigma.Memory.MemoryPointerFactory/Activator class Enigma.Memory.MemoryPointerFactory/MemoryPointerActivatorCache`1<!T>::Activator
      .line 19,19 : 4,5 ''
      IL_0015:  ret
    } // end of method MemoryPointerActivatorCache`1::.cctor

  } // end of class MemoryPointerActivatorCache`1

  .class auto ansi sealed nested private Activator
         extends [mscorlib]System.MulticastDelegate
  {
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method Activator::.ctor

    .method public hidebysig newslot virtual 
            instance class Enigma.Memory.Ptr 
            Invoke(class Enigma.Memory.IMemory memory,
                   valuetype Enigma.Memory.MemoryAddress address) runtime managed
    {
    } // end of method Activator::Invoke

    .method public hidebysig newslot virtual 
            instance class [mscorlib]System.IAsyncResult 
            BeginInvoke(class Enigma.Memory.IMemory memory,
                        valuetype Enigma.Memory.MemoryAddress address,
                        class [mscorlib]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method Activator::BeginInvoke

    .method public hidebysig newslot virtual 
            instance class Enigma.Memory.Ptr 
            EndInvoke(class [mscorlib]System.IAsyncResult result) runtime managed
    {
    } // end of method Activator::EndInvoke

  } // end of class Activator

  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class Enigma.Memory.MemoryPointerFactory/'<>c' '<>9'
    .field public static class [mscorlib]System.Func`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryPointerFactory/Activator> '<>9__3_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void Enigma.Memory.MemoryPointerFactory/'<>c'::.ctor()
      IL_0005:  stsfld     class Enigma.Memory.MemoryPointerFactory/'<>c' Enigma.Memory.MemoryPointerFactory/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance class Enigma.Memory.MemoryPointerFactory/Activator 
            '<GetOrCreateActivator>b__3_0'(class [mscorlib]System.Type t) cil managed
    {
      // Code size       161 (0xa1)
      .maxstack  6
      .locals init ([0] class [System.Core]System.Linq.Expressions.ParameterExpression memoryParam,
               [1] class [System.Core]System.Linq.Expressions.ParameterExpression valueParam,
               [2] class [mscorlib]System.Reflection.ConstructorInfo ctor,
               [3] class [System.Core]System.Linq.Expressions.NewExpression 'call',
               [4] bool V_4,
               [5] class Enigma.Memory.MemoryPointerFactory/Activator V_5)
      .line 31,31 : 4,5 ''
      IL_0000:  nop
      .line 32,32 : 5,71 ''
      IL_0001:  ldtoken    Enigma.Memory.IMemory
      IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000b:  ldstr      "memory"
      IL_0010:  call       class [System.Core]System.Linq.Expressions.ParameterExpression [System.Core]System.Linq.Expressions.Expression::Parameter(class [mscorlib]System.Type,
                                                                                                                                                     string)
      IL_0015:  stloc.0
      .line 33,33 : 5,75 ''
      IL_0016:  ldtoken    Enigma.Memory.MemoryAddress
      IL_001b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0020:  ldstr      "value"
      IL_0025:  call       class [System.Core]System.Linq.Expressions.ParameterExpression [System.Core]System.Linq.Expressions.Expression::Parameter(class [mscorlib]System.Type,
                                                                                                                                                     string)
      IL_002a:  stloc.1
      .line 35,35 : 5,78 ''
      IL_002b:  ldarg.1
      IL_002c:  ldc.i4.2
      IL_002d:  newarr     [mscorlib]System.Type
      IL_0032:  dup
      IL_0033:  ldc.i4.0
      IL_0034:  ldloc.0
      IL_0035:  callvirt   instance class [mscorlib]System.Type [System.Core]System.Linq.Expressions.Expression::get_Type()
      IL_003a:  stelem.ref
      IL_003b:  dup
      IL_003c:  ldc.i4.1
      IL_003d:  ldloc.1
      IL_003e:  callvirt   instance class [mscorlib]System.Type [System.Core]System.Linq.Expressions.Expression::get_Type()
      IL_0043:  stelem.ref
      IL_0044:  callvirt   instance class [mscorlib]System.Reflection.ConstructorInfo [mscorlib]System.Type::GetConstructor(class [mscorlib]System.Type[])
      IL_0049:  stloc.2
      .line 36,36 : 5,22 ''
      IL_004a:  ldloc.2
      IL_004b:  ldnull
      IL_004c:  call       bool [mscorlib]System.Reflection.ConstructorInfo::op_Equality(class [mscorlib]System.Reflection.ConstructorInfo,
                                                                                         class [mscorlib]System.Reflection.ConstructorInfo)
      IL_0051:  stloc.s    V_4
      .line 16707566,16707566 : 0,0 ''
      IL_0053:  ldloc.s    V_4
      IL_0055:  brfalse.s  IL_005d

      .line 37,37 : 6,44 ''
      IL_0057:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
      IL_005c:  throw

      .line 39,39 : 5,62 ''
      IL_005d:  ldloc.2
      IL_005e:  ldc.i4.2
      IL_005f:  newarr     [System.Core]System.Linq.Expressions.Expression
      IL_0064:  dup
      IL_0065:  ldc.i4.0
      IL_0066:  ldloc.0
      IL_0067:  stelem.ref
      IL_0068:  dup
      IL_0069:  ldc.i4.1
      IL_006a:  ldloc.1
      IL_006b:  stelem.ref
      IL_006c:  call       class [System.Core]System.Linq.Expressions.NewExpression [System.Core]System.Linq.Expressions.Expression::New(class [mscorlib]System.Reflection.ConstructorInfo,
                                                                                                                                         class [System.Core]System.Linq.Expressions.Expression[])
      IL_0071:  stloc.3
      .line 40,40 : 5,101 ''
      IL_0072:  ldtoken    Enigma.Memory.MemoryPointerFactory/Activator
      IL_0077:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_007c:  ldloc.3
      IL_007d:  ldc.i4.2
      IL_007e:  newarr     [System.Core]System.Linq.Expressions.ParameterExpression
      IL_0083:  dup
      IL_0084:  ldc.i4.0
      IL_0085:  ldloc.0
      IL_0086:  stelem.ref
      IL_0087:  dup
      IL_0088:  ldc.i4.1
      IL_0089:  ldloc.1
      IL_008a:  stelem.ref
      IL_008b:  call       class [System.Core]System.Linq.Expressions.LambdaExpression [System.Core]System.Linq.Expressions.Expression::Lambda(class [mscorlib]System.Type,
                                                                                                                                               class [System.Core]System.Linq.Expressions.Expression,
                                                                                                                                               class [System.Core]System.Linq.Expressions.ParameterExpression[])
      IL_0090:  callvirt   instance class [mscorlib]System.Delegate [System.Core]System.Linq.Expressions.LambdaExpression::Compile()
      IL_0095:  castclass  Enigma.Memory.MemoryPointerFactory/Activator
      IL_009a:  stloc.s    V_5
      IL_009c:  br.s       IL_009e

      .line 41,41 : 4,5 ''
      IL_009e:  ldloc.s    V_5
      IL_00a0:  ret
    } // end of method '<>c'::'<GetOrCreateActivator>b__3_0'

  } // end of class '<>c'

  .field private static initonly class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryPointerFactory/Activator> _activatorCache
  .method private hidebysig static class Enigma.Memory.MemoryPointerFactory/Activator 
          GetOrCreateActivator(class [mscorlib]System.Type 'type') cil managed
  {
    // Code size       48 (0x30)
    .maxstack  4
    .locals init ([0] class Enigma.Memory.MemoryPointerFactory/Activator V_0)
    .line 29,29 : 3,4 ''
    IL_0000:  nop
    .line 30,41 : 4,7 ''
    IL_0001:  ldsfld     class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryPointerFactory/Activator> Enigma.Memory.MemoryPointerFactory::_activatorCache
    IL_0006:  ldarg.0
    IL_0007:  ldsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryPointerFactory/Activator> Enigma.Memory.MemoryPointerFactory/'<>c'::'<>9__3_0'
    IL_000c:  dup
    IL_000d:  brtrue.s   IL_0026

    IL_000f:  pop
    IL_0010:  ldsfld     class Enigma.Memory.MemoryPointerFactory/'<>c' Enigma.Memory.MemoryPointerFactory/'<>c'::'<>9'
    IL_0015:  ldftn      instance class Enigma.Memory.MemoryPointerFactory/Activator Enigma.Memory.MemoryPointerFactory/'<>c'::'<GetOrCreateActivator>b__3_0'(class [mscorlib]System.Type)
    IL_001b:  newobj     instance void class [mscorlib]System.Func`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryPointerFactory/Activator>::.ctor(object,
                                                                                                                                                            native int)
    IL_0020:  dup
    IL_0021:  stsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryPointerFactory/Activator> Enigma.Memory.MemoryPointerFactory/'<>c'::'<>9__3_0'
    IL_0026:  callvirt   instance !1 class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryPointerFactory/Activator>::GetOrAdd(!0,
                                                                                                                                                                                                    class [mscorlib]System.Func`2<!0,!1>)
    IL_002b:  stloc.0
    IL_002c:  br.s       IL_002e

    .line 42,42 : 3,4 ''
    IL_002e:  ldloc.0
    IL_002f:  ret
  } // end of method MemoryPointerFactory::GetOrCreateActivator

  .method public hidebysig static object 
          Create<T>(class Enigma.Memory.IMemory memory,
                    valuetype Enigma.Memory.MemoryAddress 'value') cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] object V_1)
    .line 45,45 : 3,4 ''
    IL_0000:  nop
    .line 46,46 : 4,43 ''
    IL_0001:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryPointerType
    IL_0006:  ldc.i4.0
    IL_0007:  ceq
    IL_0009:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000a:  ldloc.0
    IL_000b:  brfalse.s  IL_0013

    .line 47,47 : 5,39 ''
    IL_000d:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_0012:  throw

    .line 49,49 : 4,42 ''
    IL_0013:  ldarg.0
    IL_0014:  ldarg.1
    IL_0015:  call       object Enigma.Memory.MemoryPointerFactory::UnsafeCreate<!!0>(class Enigma.Memory.IMemory,
                                                                                      valuetype Enigma.Memory.MemoryAddress)
    IL_001a:  stloc.1
    IL_001b:  br.s       IL_001d

    .line 50,50 : 3,4 ''
    IL_001d:  ldloc.1
    IL_001e:  ret
  } // end of method MemoryPointerFactory::Create

  .method public hidebysig static object 
          UnsafeCreate<T>(class Enigma.Memory.IMemory memory,
                          valuetype Enigma.Memory.MemoryAddress 'value') cil managed
  {
    // Code size       71 (0x47)
    .maxstack  3
    .locals init ([0] bool V_0,
             [1] object V_1,
             [2] bool V_2,
             [3] bool V_3)
    .line 53,53 : 3,4 ''
    IL_0000:  nop
    .line 54,54 : 4,46 ''
    IL_0001:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsVoidMemoryPointerType
    IL_0006:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0007:  ldloc.0
    IL_0008:  brfalse.s  IL_0014

    .line 55,55 : 5,35 ''
    IL_000a:  ldarg.0
    IL_000b:  ldarg.1
    IL_000c:  newobj     instance void Enigma.Memory.Ptr::.ctor(class Enigma.Memory.IMemory,
                                                                valuetype Enigma.Memory.MemoryAddress)
    IL_0011:  stloc.1
    IL_0012:  br.s       IL_0045

    .line 56,56 : 9,47 ''
    IL_0014:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsStringPointerType
    IL_0019:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_001a:  ldloc.2
    IL_001b:  brfalse.s  IL_0027

    .line 57,57 : 5,45 ''
    IL_001d:  ldarg.0
    IL_001e:  ldarg.1
    IL_001f:  newobj     instance void Enigma.Memory.StringPointer::.ctor(class Enigma.Memory.IMemory,
                                                                          valuetype Enigma.Memory.MemoryAddress)
    IL_0024:  stloc.1
    IL_0025:  br.s       IL_0045

    .line 58,58 : 9,41 ''
    IL_0027:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsGenericType
    IL_002c:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_002d:  ldloc.3
    IL_002e:  brfalse.s  IL_003f

    .line 59,59 : 5,75 ''
    IL_0030:  ldsfld     class Enigma.Memory.MemoryPointerFactory/Activator class Enigma.Memory.MemoryPointerFactory/MemoryPointerActivatorCache`1<!!T>::Activator
    IL_0035:  ldarg.0
    IL_0036:  ldarg.1
    IL_0037:  callvirt   instance class Enigma.Memory.Ptr Enigma.Memory.MemoryPointerFactory/Activator::Invoke(class Enigma.Memory.IMemory,
                                                                                                               valuetype Enigma.Memory.MemoryAddress)
    IL_003c:  stloc.1
    IL_003d:  br.s       IL_0045

    .line 60,60 : 9,43 ''
    IL_003f:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_0044:  throw

    .line 61,61 : 3,4 ''
    IL_0045:  ldloc.1
    IL_0046:  ret
  } // end of method MemoryPointerFactory::UnsafeCreate

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    .line 24,24 : 3,127 ''
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryPointerFactory/Activator>::.ctor()
    IL_0005:  stsfld     class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryPointerFactory/Activator> Enigma.Memory.MemoryPointerFactory::_activatorCache
    IL_000a:  ret
  } // end of method MemoryPointerFactory::.cctor

} // end of class Enigma.Memory.MemoryPointerFactory

.class public auto ansi beforefieldinit Enigma.Memory.BufferMemoryReader
       extends Enigma.Memory.MemoryReader
{
  .field private int32 _pointerSize
  .field assembly initonly valuetype [mscorlib]System.ArraySegment`1<uint8> Segment
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] buffer) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    .line 16,16 : 6,39 'G:\\A_Diablo_III_Tools\\Enigma.D3\\2.4.0.34669\\Enigma.Memory\\MemoryReaderImplementations\\BufferMemoryReader.cs'
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4.0
    IL_0003:  ldarg.1
    IL_0004:  ldlen
    IL_0005:  conv.i4
    IL_0006:  ldc.i4.0
    IL_0007:  call       instance void Enigma.Memory.BufferMemoryReader::.ctor(uint8[],
                                                                               int32,
                                                                               int32,
                                                                               int32)
    IL_000c:  nop
    .line 16,16 : 40,41 ''
    IL_000d:  nop
    .line 16,16 : 42,43 ''
    IL_000e:  ret
  } // end of method BufferMemoryReader::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] buffer,
                               int32 offset,
                               int32 count) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    .line 19,19 : 6,36 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldc.i4.0
    IL_0005:  call       instance void Enigma.Memory.BufferMemoryReader::.ctor(uint8[],
                                                                               int32,
                                                                               int32,
                                                                               int32)
    IL_000a:  nop
    .line 19,19 : 37,38 ''
    IL_000b:  nop
    .line 19,19 : 39,40 ''
    IL_000c:  ret
  } // end of method BufferMemoryReader::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] buffer,
                               int32 offset,
                               int32 count,
                               int32 pointerSize) cil managed
  {
    // Code size       151 (0x97)
    .maxstack  4
    .locals init ([0] bool V_0,
             [1] bool V_1,
             [2] bool V_2,
             [3] bool V_3,
             [4] bool V_4,
             [5] bool V_5)
    .line 21,21 : 3,83 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void Enigma.Memory.MemoryReader::.ctor()
    IL_0006:  nop
    .line 22,22 : 3,4 ''
    IL_0007:  nop
    .line 23,23 : 4,23 ''
    IL_0008:  ldarg.1
    IL_0009:  ldnull
    IL_000a:  ceq
    IL_000c:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000d:  ldloc.0
    IL_000e:  brfalse.s  IL_001b

    .line 24,24 : 5,47 ''
    IL_0010:  ldstr      "buffer"
    IL_0015:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_001a:  throw

    .line 25,25 : 4,19 ''
    IL_001b:  ldarg.2
    IL_001c:  ldc.i4.0
    IL_001d:  clt
    IL_001f:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0020:  ldloc.1
    IL_0021:  brfalse.s  IL_002e

    .line 26,26 : 5,53 ''
    IL_0023:  ldstr      "offset"
    IL_0028:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_002d:  throw

    .line 27,27 : 4,31 ''
    IL_002e:  ldarg.2
    IL_002f:  ldarg.1
    IL_0030:  ldlen
    IL_0031:  conv.i4
    IL_0032:  cgt
    IL_0034:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0035:  ldloc.2
    IL_0036:  brfalse.s  IL_0043

    .line 28,28 : 5,53 ''
    IL_0038:  ldstr      "offset"
    IL_003d:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0042:  throw

    .line 29,29 : 4,18 ''
    IL_0043:  ldarg.3
    IL_0044:  ldc.i4.0
    IL_0045:  clt
    IL_0047:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0048:  ldloc.3
    IL_0049:  brfalse.s  IL_0056

    .line 30,30 : 5,52 ''
    IL_004b:  ldstr      "count"
    IL_0050:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0055:  throw

    .line 31,31 : 4,39 ''
    IL_0056:  ldarg.2
    IL_0057:  ldarg.3
    IL_0058:  add
    IL_0059:  ldarg.1
    IL_005a:  ldlen
    IL_005b:  conv.i4
    IL_005c:  cgt
    IL_005e:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_0060:  ldloc.s    V_4
    IL_0062:  brfalse.s  IL_006a

    .line 32,32 : 5,35 ''
    IL_0064:  newobj     instance void [mscorlib]System.ArgumentException::.ctor()
    IL_0069:  throw

    .line 33,33 : 4,24 ''
    IL_006a:  ldarg.s    pointerSize
    IL_006c:  ldc.i4.0
    IL_006d:  clt
    IL_006f:  stloc.s    V_5
    .line 16707566,16707566 : 0,0 ''
    IL_0071:  ldloc.s    V_5
    IL_0073:  brfalse.s  IL_0080

    .line 34,34 : 5,58 ''
    IL_0075:  ldstr      "pointerSize"
    IL_007a:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_007f:  throw

    .line 36,36 : 4,60 ''
    IL_0080:  ldarg.0
    IL_0081:  ldarg.1
    IL_0082:  ldarg.2
    IL_0083:  ldarg.3
    IL_0084:  newobj     instance void valuetype [mscorlib]System.ArraySegment`1<uint8>::.ctor(!0[],
                                                                                               int32,
                                                                                               int32)
    IL_0089:  stfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    .line 37,37 : 4,31 ''
    IL_008e:  ldarg.0
    IL_008f:  ldarg.s    pointerSize
    IL_0091:  stfld      int32 Enigma.Memory.BufferMemoryReader::_pointerSize
    .line 38,38 : 3,4 ''
    IL_0096:  ret
  } // end of method BufferMemoryReader::.ctor

  .method public hidebysig specialname virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MinValidAddress() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 40,40 : 55,56 ''
    IL_0000:  nop
    .line 40,40 : 57,66 ''
    IL_0001:  ldc.i4.0
    IL_0002:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 40,40 : 67,68 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method BufferMemoryReader::get_MinValidAddress

  .method public hidebysig specialname virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MaxValidAddress() cil managed
  {
    // Code size       25 (0x19)
    .maxstack  1
    .locals init ([0] valuetype [mscorlib]System.ArraySegment`1<uint8> V_0,
             [1] valuetype Enigma.Memory.MemoryAddress V_1)
    .line 42,42 : 55,56 ''
    IL_0000:  nop
    .line 42,42 : 57,78 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_0007:  stloc.0
    IL_0008:  ldloca.s   V_0
    IL_000a:  call       instance int32 valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Count()
    IL_000f:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0014:  stloc.1
    IL_0015:  br.s       IL_0017

    .line 42,42 : 79,80 ''
    IL_0017:  ldloc.1
    IL_0018:  ret
  } // end of method BufferMemoryReader::get_MaxValidAddress

  .method public hidebysig specialname virtual 
          instance bool  get_IsValid() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  1
    .locals init ([0] bool V_0)
    .line 44,44 : 38,39 ''
    IL_0000:  nop
    .line 44,44 : 40,52 ''
    IL_0001:  ldc.i4.1
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0005

    .line 44,44 : 53,54 ''
    IL_0005:  ldloc.0
    IL_0006:  ret
  } // end of method BufferMemoryReader::get_IsValid

  .method public hidebysig specialname virtual 
          instance int32  get_PointerSize() cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] int32 V_1)
    .line 49,49 : 4,5 ''
    IL_0000:  nop
    .line 50,50 : 5,27 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 Enigma.Memory.BufferMemoryReader::_pointerSize
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000b:  ldloc.0
    IL_000c:  brfalse.s  IL_0014

    .line 51,51 : 6,44 ''
    IL_000e:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_0013:  throw

    .line 52,52 : 5,25 ''
    IL_0014:  ldarg.0
    IL_0015:  ldfld      int32 Enigma.Memory.BufferMemoryReader::_pointerSize
    IL_001a:  stloc.1
    IL_001b:  br.s       IL_001d

    .line 53,53 : 4,5 ''
    IL_001d:  ldloc.1
    IL_001e:  ret
  } // end of method BufferMemoryReader::get_PointerSize

  .method public hidebysig virtual instance void 
          UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress address,
                          uint8[] buffer,
                          int32 offset,
                          int32 count) cil managed
  {
    // Code size       47 (0x2f)
    .maxstack  5
    .locals init ([0] valuetype [mscorlib]System.ArraySegment`1<uint8> V_0)
    .line 57,57 : 3,4 ''
    IL_0000:  nop
    .line 58,58 : 4,85 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_0007:  stloc.0
    IL_0008:  ldloca.s   V_0
    IL_000a:  call       instance !0[] valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Array()
    IL_000f:  ldarg.0
    IL_0010:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_0015:  stloc.0
    IL_0016:  ldloca.s   V_0
    IL_0018:  call       instance int32 valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Offset()
    IL_001d:  ldarg.1
    IL_001e:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0023:  add
    IL_0024:  ldarg.2
    IL_0025:  ldarg.3
    IL_0026:  ldarg.s    count
    IL_0028:  call       void [mscorlib]System.Buffer::BlockCopy(class [mscorlib]System.Array,
                                                                 int32,
                                                                 class [mscorlib]System.Array,
                                                                 int32,
                                                                 int32)
    IL_002d:  nop
    .line 59,59 : 3,4 ''
    IL_002e:  ret
  } // end of method BufferMemoryReader::UnsafeReadBytes

  .method public hidebysig virtual instance void 
          Dispose() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    .line 62,62 : 3,4 ''
    IL_0000:  nop
    .line 64,64 : 3,4 ''
    IL_0001:  ret
  } // end of method BufferMemoryReader::Dispose

  .property instance valuetype Enigma.Memory.MemoryAddress
          MinValidAddress()
  {
    .get instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.BufferMemoryReader::get_MinValidAddress()
  } // end of property BufferMemoryReader::MinValidAddress
  .property instance valuetype Enigma.Memory.MemoryAddress
          MaxValidAddress()
  {
    .get instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.BufferMemoryReader::get_MaxValidAddress()
  } // end of property BufferMemoryReader::MaxValidAddress
  .property instance bool IsValid()
  {
    .get instance bool Enigma.Memory.BufferMemoryReader::get_IsValid()
  } // end of property BufferMemoryReader::IsValid
  .property instance int32 PointerSize()
  {
    .get instance int32 Enigma.Memory.BufferMemoryReader::get_PointerSize()
  } // end of property BufferMemoryReader::PointerSize
} // end of class Enigma.Memory.BufferMemoryReader

.class public auto ansi beforefieldinit Enigma.Memory.FileMemoryReader
       extends Enigma.Memory.MemoryReader
{
  .field private initonly class [mscorlib]System.IO.FileStream _fileStream
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string path) cil managed
  {
    // Code size       45 (0x2d)
    .maxstack  5
    .locals init ([0] bool V_0)
    .line 14,14 : 3,39 'G:\\A_Diablo_III_Tools\\Enigma.D3\\2.4.0.34669\\Enigma.Memory\\MemoryReaderImplementations\\FileMemoryReader.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void Enigma.Memory.MemoryReader::.ctor()
    IL_0006:  nop
    .line 15,15 : 3,4 ''
    IL_0007:  nop
    .line 16,16 : 4,40 ''
    IL_0008:  ldarg.1
    IL_0009:  call       bool [mscorlib]System.String::IsNullOrWhiteSpace(string)
    IL_000e:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000f:  ldloc.0
    IL_0010:  brfalse.s  IL_001d

    .line 17,17 : 5,45 ''
    IL_0012:  ldstr      "path"
    IL_0017:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_001c:  throw

    .line 19,19 : 4,87 ''
    IL_001d:  ldarg.0
    IL_001e:  ldarg.1
    IL_001f:  ldc.i4.3
    IL_0020:  ldc.i4.1
    IL_0021:  ldc.i4.3
    IL_0022:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Open(string,
                                                                                             valuetype [mscorlib]System.IO.FileMode,
                                                                                             valuetype [mscorlib]System.IO.FileAccess,
                                                                                             valuetype [mscorlib]System.IO.FileShare)
    IL_0027:  stfld      class [mscorlib]System.IO.FileStream Enigma.Memory.FileMemoryReader::_fileStream
    .line 20,20 : 3,4 ''
    IL_002c:  ret
  } // end of method FileMemoryReader::.ctor

  .method public hidebysig specialname virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MinValidAddress() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 22,22 : 55,56 ''
    IL_0000:  nop
    .line 22,22 : 57,66 ''
    IL_0001:  ldc.i4.0
    IL_0002:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 22,22 : 67,68 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method FileMemoryReader::get_MinValidAddress

  .method public hidebysig specialname virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MaxValidAddress() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  1
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 24,24 : 55,56 ''
    IL_0000:  nop
    .line 24,24 : 57,83 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.FileMemoryReader::_fileStream
    IL_0007:  callvirt   instance int64 [mscorlib]System.IO.Stream::get_Length()
    IL_000c:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int64)
    IL_0011:  stloc.0
    IL_0012:  br.s       IL_0014

    .line 24,24 : 84,85 ''
    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method FileMemoryReader::get_MaxValidAddress

  .method public hidebysig specialname virtual 
          instance bool  get_IsValid() cil managed
  {
    // Code size       25 (0x19)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 26,26 : 38,39 ''
    IL_0000:  nop
    .line 26,26 : 40,85 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.FileMemoryReader::_fileStream
    IL_0007:  callvirt   instance class [mscorlib]Microsoft.Win32.SafeHandles.SafeFileHandle [mscorlib]System.IO.FileStream::get_SafeFileHandle()
    IL_000c:  callvirt   instance bool [mscorlib]System.Runtime.InteropServices.SafeHandle::get_IsInvalid()
    IL_0011:  ldc.i4.0
    IL_0012:  ceq
    IL_0014:  stloc.0
    IL_0015:  br.s       IL_0017

    .line 26,26 : 86,87 ''
    IL_0017:  ldloc.0
    IL_0018:  ret
  } // end of method FileMemoryReader::get_IsValid

  .method public hidebysig specialname virtual 
          instance int32  get_PointerSize() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    .line 28,28 : 41,42 ''
    IL_0000:  nop
    .line 28,28 : 43,77 ''
    IL_0001:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_0006:  throw
  } // end of method FileMemoryReader::get_PointerSize

  .method public hidebysig virtual instance void 
          UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress address,
                          uint8[] buffer,
                          int32 offset,
                          int32 count) cil managed
  {
    // Code size       36 (0x24)
    .maxstack  8
    .line 31,31 : 3,4 ''
    IL_0000:  nop
    .line 32,32 : 4,35 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.FileMemoryReader::_fileStream
    IL_0007:  ldarg.1
    IL_0008:  call       int64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_000d:  callvirt   instance void [mscorlib]System.IO.Stream::set_Position(int64)
    IL_0012:  nop
    .line 33,33 : 4,44 ''
    IL_0013:  ldarg.0
    IL_0014:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.FileMemoryReader::_fileStream
    IL_0019:  ldarg.2
    IL_001a:  ldarg.3
    IL_001b:  ldarg.s    count
    IL_001d:  callvirt   instance int32 [mscorlib]System.IO.Stream::Read(uint8[],
                                                                         int32,
                                                                         int32)
    IL_0022:  pop
    .line 34,34 : 3,4 ''
    IL_0023:  ret
  } // end of method FileMemoryReader::UnsafeReadBytes

  .method public hidebysig virtual instance void 
          Dispose() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 37,37 : 3,4 ''
    IL_0000:  nop
    .line 38,38 : 4,26 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.FileMemoryReader::_fileStream
    IL_0007:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_000c:  nop
    .line 39,39 : 3,4 ''
    IL_000d:  ret
  } // end of method FileMemoryReader::Dispose

  .property instance valuetype Enigma.Memory.MemoryAddress
          MinValidAddress()
  {
    .get instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.FileMemoryReader::get_MinValidAddress()
  } // end of property FileMemoryReader::MinValidAddress
  .property instance valuetype Enigma.Memory.MemoryAddress
          MaxValidAddress()
  {
    .get instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.FileMemoryReader::get_MaxValidAddress()
  } // end of property FileMemoryReader::MaxValidAddress
  .property instance bool IsValid()
  {
    .get instance bool Enigma.Memory.FileMemoryReader::get_IsValid()
  } // end of property FileMemoryReader::IsValid
  .property instance int32 PointerSize()
  {
    .get instance int32 Enigma.Memory.FileMemoryReader::get_PointerSize()
  } // end of property FileMemoryReader::PointerSize
} // end of class Enigma.Memory.FileMemoryReader

.class interface public abstract auto ansi Enigma.Memory.IHasMainModuleVersion
{
  .method public hidebysig newslot specialname abstract virtual 
          instance class [mscorlib]System.Version 
          get_MainModuleVersion() cil managed
  {
  } // end of method IHasMainModuleVersion::get_MainModuleVersion

  .property instance class [mscorlib]System.Version
          MainModuleVersion()
  {
    .get instance class [mscorlib]System.Version Enigma.Memory.IHasMainModuleVersion::get_MainModuleVersion()
  } // end of property IHasMainModuleVersion::MainModuleVersion
} // end of class Enigma.Memory.IHasMainModuleVersion

.class public abstract auto ansi sealed beforefieldinit Enigma.Memory.TypeHelper
       extends [mscorlib]System.Object
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass2_0'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [mscorlib]System.Type 'type'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c__DisplayClass2_0'::.ctor

    .method assembly hidebysig instance int32 
            '<SizeOf>b__0'(class [mscorlib]System.Type t) cil managed
    {
      // Code size       196 (0xc4)
      .maxstack  3
      .locals init ([0] bool V_0,
               [1] int32 V_1,
               [2] bool V_2,
               [3] bool V_3,
               [4] class [mscorlib]System.Reflection.FieldInfo 'field',
               [5] int32 'value',
               [6] bool V_6,
               [7] bool V_7)
      .line 20,20 : 4,5 'G:\\A_Diablo_III_Tools\\Enigma.D3\\2.4.0.34669\\Enigma.Memory\\Helpers\\TypeHelper.cs'
      IL_0000:  nop
      .line 21,21 : 5,33 ''
      IL_0001:  ldarg.1
      IL_0002:  call       bool Enigma.Memory.TypeHelper::IsMemoryPointerType(class [mscorlib]System.Type)
      IL_0007:  stloc.0
      .line 16707566,16707566 : 0,0 ''
      IL_0008:  ldloc.0
      IL_0009:  brfalse.s  IL_0012

      .line 22,22 : 6,15 ''
      IL_000b:  ldc.i4.0
      IL_000c:  stloc.1
      IL_000d:  br         IL_00c2

      .line 23,23 : 5,40 ''
      IL_0012:  ldarg.1
      IL_0013:  ldtoken    Enigma.Memory.MemoryObject
      IL_0018:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_001d:  callvirt   instance bool [mscorlib]System.Type::Equals(class [mscorlib]System.Type)
      IL_0022:  stloc.2
      .line 16707566,16707566 : 0,0 ''
      IL_0023:  ldloc.2
      IL_0024:  brfalse.s  IL_002d

      .line 24,24 : 6,15 ''
      IL_0026:  ldc.i4.0
      IL_0027:  stloc.1
      IL_0028:  br         IL_00c2

      .line 26,26 : 5,46 ''
      IL_002d:  ldarg.1
      IL_002e:  ldtoken    Enigma.Memory.MemoryObject
      IL_0033:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0038:  callvirt   instance bool [mscorlib]System.Type::IsSubclassOf(class [mscorlib]System.Type)
      IL_003d:  stloc.3
      .line 16707566,16707566 : 0,0 ''
      IL_003e:  ldloc.3
      IL_003f:  brfalse.s  IL_00a9

      .line 27,27 : 5,6 ''
      IL_0041:  nop
      .line 28,31 : 6,28 ''
      IL_0042:  ldarg.0
      IL_0043:  ldfld      class [mscorlib]System.Type Enigma.Memory.TypeHelper/'<>c__DisplayClass2_0'::'type'
      IL_0048:  ldstr      "SizeOf"
      IL_004d:  ldc.i4.s   88
      IL_004f:  callvirt   instance class [mscorlib]System.Reflection.FieldInfo [mscorlib]System.Type::GetField(string,
                                                                                                                valuetype [mscorlib]System.Reflection.BindingFlags)
      IL_0054:  stloc.s    'field'
      .line 32,32 : 6,24 ''
      IL_0056:  ldloc.s    'field'
      IL_0058:  ldnull
      IL_0059:  call       bool [mscorlib]System.Reflection.FieldInfo::op_Equality(class [mscorlib]System.Reflection.FieldInfo,
                                                                                   class [mscorlib]System.Reflection.FieldInfo)
      IL_005e:  stloc.s    V_6
      .line 16707566,16707566 : 0,0 ''
      IL_0060:  ldloc.s    V_6
      IL_0062:  brfalse.s  IL_0068

      .line 33,33 : 7,16 ''
      IL_0064:  ldc.i4.0
      IL_0065:  stloc.1
      IL_0066:  br.s       IL_00c2

      .line 34,34 : 6,97 ''
      IL_0068:  ldloc.s    'field'
      IL_006a:  callvirt   instance bool [mscorlib]System.Reflection.FieldInfo::get_IsLiteral()
      IL_006f:  brtrue.s   IL_0080

      IL_0071:  ldloc.s    'field'
      IL_0073:  ldnull
      IL_0074:  callvirt   instance object [mscorlib]System.Reflection.FieldInfo::GetValue(object)
      IL_0079:  unbox.any  [mscorlib]System.Int32
      IL_007e:  br.s       IL_008c

      IL_0080:  ldloc.s    'field'
      IL_0082:  callvirt   instance object [mscorlib]System.Reflection.FieldInfo::GetRawConstantValue()
      IL_0087:  unbox.any  [mscorlib]System.Int32
      IL_008c:  stloc.s    'value'
      .line 35,35 : 6,20 ''
      IL_008e:  ldloc.s    'value'
      IL_0090:  ldc.i4.0
      IL_0091:  clt
      IL_0093:  stloc.s    V_7
      .line 16707566,16707566 : 0,0 ''
      IL_0095:  ldloc.s    V_7
      IL_0097:  brfalse.s  IL_00a4

      .line 36,36 : 7,109 ''
      IL_0099:  ldstr      "Negative value for the static 'SizeOf' field is no"
      + "t allowed."
      IL_009e:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
      IL_00a3:  throw

      .line 37,37 : 6,19 ''
      IL_00a4:  ldloc.s    'value'
      IL_00a6:  stloc.1
      IL_00a7:  br.s       IL_00c2

      .line 40,40 : 5,69 ''
      IL_00a9:  ldarg.1
      IL_00aa:  callvirt   instance bool [mscorlib]System.Type::get_IsEnum()
      IL_00af:  brtrue.s   IL_00b4

      IL_00b1:  ldarg.1
      IL_00b2:  br.s       IL_00ba

      IL_00b4:  ldarg.1
      IL_00b5:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Type::GetEnumUnderlyingType()
      IL_00ba:  call       int32 [mscorlib]System.Runtime.InteropServices.Marshal::SizeOf(class [mscorlib]System.Type)
      IL_00bf:  stloc.1
      IL_00c0:  br.s       IL_00c2

      .line 41,41 : 4,5 ''
      IL_00c2:  ldloc.1
      IL_00c3:  ret
    } // end of method '<>c__DisplayClass2_0'::'<SizeOf>b__0'

  } // end of class '<>c__DisplayClass2_0'

  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class Enigma.Memory.TypeHelper/'<>c' '<>9'
    .field public static class [mscorlib]System.Func`2<class [mscorlib]System.Type,bool> '<>9__4_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void Enigma.Memory.TypeHelper/'<>c'::.ctor()
      IL_0005:  stsfld     class Enigma.Memory.TypeHelper/'<>c' Enigma.Memory.TypeHelper/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance bool 
            '<IsMemoryObjectType>b__4_0'(class [mscorlib]System.Type t) cil managed
    {
      // Code size       43 (0x2b)
      .maxstack  2
      .locals init ([0] bool V_0)
      .line 53,53 : 4,5 ''
      IL_0000:  nop
      .line 54,55 : 5,37 ''
      IL_0001:  ldarg.1
      IL_0002:  ldtoken    Enigma.Memory.MemoryObject
      IL_0007:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000c:  callvirt   instance bool [mscorlib]System.Type::IsSubclassOf(class [mscorlib]System.Type)
      IL_0011:  brtrue.s   IL_0025

      IL_0013:  ldarg.1
      IL_0014:  ldtoken    Enigma.Memory.MemoryObject
      IL_0019:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_001e:  callvirt   instance bool [mscorlib]System.Type::Equals(class [mscorlib]System.Type)
      IL_0023:  br.s       IL_0026

      IL_0025:  ldc.i4.1
      IL_0026:  stloc.0
      IL_0027:  br.s       IL_0029

      .line 56,56 : 4,5 ''
      IL_0029:  ldloc.0
      IL_002a:  ret
    } // end of method '<>c'::'<IsMemoryObjectType>b__4_0'

  } // end of class '<>c'

  .field private static initonly class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,int32> _cachedSizeOf
  .field private static initonly class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,bool> _cachedIsMemoryObject
  .method public hidebysig static int32  SizeOf(class [mscorlib]System.Type 'type') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       47 (0x2f)
    .maxstack  4
    .locals init ([0] class Enigma.Memory.TypeHelper/'<>c__DisplayClass2_0' 'CS$<>8__locals0',
             [1] int32 V_1)
    .line 16707566,16707566 : 0,0 ''
    IL_0000:  newobj     instance void Enigma.Memory.TypeHelper/'<>c__DisplayClass2_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.0
    IL_0008:  stfld      class [mscorlib]System.Type Enigma.Memory.TypeHelper/'<>c__DisplayClass2_0'::'type'
    .line 18,18 : 3,4 ''
    IL_000d:  nop
    .line 19,41 : 4,7 ''
    IL_000e:  ldsfld     class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,int32> Enigma.Memory.TypeHelper::_cachedSizeOf
    IL_0013:  ldloc.0
    IL_0014:  ldfld      class [mscorlib]System.Type Enigma.Memory.TypeHelper/'<>c__DisplayClass2_0'::'type'
    IL_0019:  ldloc.0
    IL_001a:  ldftn      instance int32 Enigma.Memory.TypeHelper/'<>c__DisplayClass2_0'::'<SizeOf>b__0'(class [mscorlib]System.Type)
    IL_0020:  newobj     instance void class [mscorlib]System.Func`2<class [mscorlib]System.Type,int32>::.ctor(object,
                                                                                                               native int)
    IL_0025:  callvirt   instance !1 class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,int32>::GetOrAdd(!0,
                                                                                                                                                       class [mscorlib]System.Func`2<!0,!1>)
    IL_002a:  stloc.1
    IL_002b:  br.s       IL_002d

    .line 42,42 : 3,4 ''
    IL_002d:  ldloc.1
    IL_002e:  ret
  } // end of method TypeHelper::SizeOf

  .method public hidebysig static bool  IsMemoryPointerType(class [mscorlib]System.Type 'type') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       43 (0x2b)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 45,45 : 3,4 ''
    IL_0000:  nop
    .line 46,47 : 4,36 ''
    IL_0001:  ldarg.0
    IL_0002:  ldtoken    Enigma.Memory.Ptr
    IL_0007:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_000c:  callvirt   instance bool [mscorlib]System.Type::Equals(class [mscorlib]System.Type)
    IL_0011:  brtrue.s   IL_0025

    IL_0013:  ldarg.0
    IL_0014:  ldtoken    Enigma.Memory.Ptr
    IL_0019:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001e:  callvirt   instance bool [mscorlib]System.Type::IsSubclassOf(class [mscorlib]System.Type)
    IL_0023:  br.s       IL_0026

    IL_0025:  ldc.i4.1
    IL_0026:  stloc.0
    IL_0027:  br.s       IL_0029

    .line 48,48 : 3,4 ''
    IL_0029:  ldloc.0
    IL_002a:  ret
  } // end of method TypeHelper::IsMemoryPointerType

  .method public hidebysig static bool  IsMemoryObjectType(class [mscorlib]System.Type 'type') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       48 (0x30)
    .maxstack  4
    .locals init ([0] bool V_0)
    .line 51,51 : 3,4 ''
    IL_0000:  nop
    .line 52,56 : 4,7 ''
    IL_0001:  ldsfld     class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,bool> Enigma.Memory.TypeHelper::_cachedIsMemoryObject
    IL_0006:  ldarg.0
    IL_0007:  ldsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Type,bool> Enigma.Memory.TypeHelper/'<>c'::'<>9__4_0'
    IL_000c:  dup
    IL_000d:  brtrue.s   IL_0026

    IL_000f:  pop
    IL_0010:  ldsfld     class Enigma.Memory.TypeHelper/'<>c' Enigma.Memory.TypeHelper/'<>c'::'<>9'
    IL_0015:  ldftn      instance bool Enigma.Memory.TypeHelper/'<>c'::'<IsMemoryObjectType>b__4_0'(class [mscorlib]System.Type)
    IL_001b:  newobj     instance void class [mscorlib]System.Func`2<class [mscorlib]System.Type,bool>::.ctor(object,
                                                                                                              native int)
    IL_0020:  dup
    IL_0021:  stsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Type,bool> Enigma.Memory.TypeHelper/'<>c'::'<>9__4_0'
    IL_0026:  callvirt   instance !1 class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,bool>::GetOrAdd(!0,
                                                                                                                                                      class [mscorlib]System.Func`2<!0,!1>)
    IL_002b:  stloc.0
    IL_002c:  br.s       IL_002e

    .line 57,57 : 3,4 ''
    IL_002e:  ldloc.0
    IL_002f:  ret
  } // end of method TypeHelper::IsMemoryObjectType

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    .line 14,14 : 3,113 ''
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,int32>::.ctor()
    IL_0005:  stsfld     class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,int32> Enigma.Memory.TypeHelper::_cachedSizeOf
    .line 15,15 : 3,123 ''
    IL_000a:  newobj     instance void class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,bool>::.ctor()
    IL_000f:  stsfld     class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,bool> Enigma.Memory.TypeHelper::_cachedIsMemoryObject
    IL_0014:  ret
  } // end of method TypeHelper::.cctor

} // end of class Enigma.Memory.TypeHelper

.class public abstract auto ansi sealed Enigma.Memory.TypeHelper`1<T>
       extends [mscorlib]System.Object
{
  .field public static initonly int32 SizeOf
  .field public static initonly bool IsMemoryPointerType
  .field public static initonly bool IsMemoryObjectType
  .field public static initonly bool IsMemoryAddressType
  .field public static initonly bool IsValueType
  .field public static initonly bool IsVoidMemoryPointerType
  .field public static initonly bool IsTypeSupportedByMemoryReader
  .field public static initonly bool HasKnownStructLayout
  .field public static initonly bool IsStringPointerType
  .field public static initonly bool IsGenericType
  .field public static initonly bool IsArrayType
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       307 (0x133)
    .maxstack  2
    .locals init ([0] class [mscorlib]System.Runtime.InteropServices.StructLayoutAttribute structLayoutAttribute,
             [1] bool hasExplicitStructLayout)
    .line 75,75 : 3,4 ''
    IL_0000:  nop
    .line 76,76 : 4,58 ''
    IL_0001:  ldtoken    !T
    IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_000b:  call       bool Enigma.Memory.TypeHelper::IsMemoryPointerType(class [mscorlib]System.Type)
    IL_0010:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryPointerType
    .line 77,77 : 4,58 ''
    IL_0015:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryPointerType
    IL_001a:  brtrue.s   IL_002d

    IL_001c:  ldtoken    !T
    IL_0021:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0026:  call       int32 Enigma.Memory.TypeHelper::SizeOf(class [mscorlib]System.Type)
    IL_002b:  br.s       IL_002e

    IL_002d:  ldc.i4.4
    IL_002e:  stsfld     int32 class Enigma.Memory.TypeHelper`1<!T>::SizeOf
    .line 78,78 : 4,56 ''
    IL_0033:  ldtoken    !T
    IL_0038:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_003d:  call       bool Enigma.Memory.TypeHelper::IsMemoryObjectType(class [mscorlib]System.Type)
    IL_0042:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryObjectType
    .line 79,79 : 4,40 ''
    IL_0047:  ldtoken    !T
    IL_004c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0051:  call       instance bool [mscorlib]System.Type::get_IsValueType()
    IL_0056:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsValueType
    .line 80,80 : 4,66 ''
    IL_005b:  ldtoken    !T
    IL_0060:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0065:  ldtoken    Enigma.Memory.MemoryAddress
    IL_006a:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_006f:  callvirt   instance bool [mscorlib]System.Type::Equals(class [mscorlib]System.Type)
    IL_0074:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryAddressType
    .line 81,81 : 4,66 ''
    IL_0079:  ldtoken    !T
    IL_007e:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0083:  ldtoken    Enigma.Memory.StringPointer
    IL_0088:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_008d:  callvirt   instance bool [mscorlib]System.Type::Equals(class [mscorlib]System.Type)
    IL_0092:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsStringPointerType
    .line 82,82 : 4,60 ''
    IL_0097:  ldtoken    !T
    IL_009c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00a1:  ldtoken    Enigma.Memory.Ptr
    IL_00a6:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00ab:  callvirt   instance bool [mscorlib]System.Type::Equals(class [mscorlib]System.Type)
    IL_00b0:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsVoidMemoryPointerType
    .line 83,83 : 4,44 ''
    IL_00b5:  ldtoken    !T
    IL_00ba:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00bf:  callvirt   instance bool [mscorlib]System.Type::get_IsGenericType()
    IL_00c4:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsGenericType
    .line 84,84 : 4,36 ''
    IL_00c9:  ldtoken    !T
    IL_00ce:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00d3:  call       instance bool [mscorlib]System.Type::get_IsArray()
    IL_00d8:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsArrayType
    .line 86,86 : 4,86 ''
    IL_00dd:  ldtoken    !T
    IL_00e2:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00e7:  call       !!0 [mscorlib]System.Reflection.CustomAttributeExtensions::GetCustomAttribute<class [mscorlib]System.Runtime.InteropServices.StructLayoutAttribute>(class [mscorlib]System.Reflection.MemberInfo)
    IL_00ec:  stloc.0
    .line 87,87 : 4,114 ''
    IL_00ed:  ldloc.0
    IL_00ee:  brfalse.s  IL_00fe

    IL_00f0:  ldloc.0
    IL_00f1:  callvirt   instance valuetype [mscorlib]System.Runtime.InteropServices.LayoutKind [mscorlib]System.Runtime.InteropServices.StructLayoutAttribute::get_Value()
    IL_00f6:  ldc.i4.3
    IL_00f7:  ceq
    IL_00f9:  ldc.i4.0
    IL_00fa:  ceq
    IL_00fc:  br.s       IL_00ff

    IL_00fe:  ldc.i4.0
    IL_00ff:  stloc.1
    .line 88,88 : 4,97 ''
    IL_0100:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryAddressType
    IL_0105:  brtrue.s   IL_0110

    IL_0107:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsValueType
    IL_010c:  ldloc.1
    IL_010d:  or
    IL_010e:  br.s       IL_0111

    IL_0110:  ldc.i4.0
    IL_0111:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::HasKnownStructLayout
    .line 90,90 : 4,122 ''
    IL_0116:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::HasKnownStructLayout
    IL_011b:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryObjectType
    IL_0120:  or
    IL_0121:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryPointerType
    IL_0126:  or
    IL_0127:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryAddressType
    IL_012c:  or
    IL_012d:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsTypeSupportedByMemoryReader
    .line 91,91 : 3,4 ''
    IL_0132:  ret
  } // end of method TypeHelper`1::.cctor

} // end of class Enigma.Memory.TypeHelper`1

.class public sequential ansi sealed beforefieldinit Enigma.Memory.MemoryAddress
       extends [mscorlib]System.ValueType
{
  .field assembly native int Value
  .field private static initonly string _format
  .method public hidebysig specialname static 
          int32  op_Implicit(valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  1
    .locals init ([0] int32 V_0)
    .line 7,7 : 62,63 'G:\\A_Diablo_III_Tools\\Enigma.D3\\2.4.0.34669\\Enigma.Memory\\MemoryAddress.cs'
    IL_0000:  nop
    .line 7,7 : 64,113 ''
    IL_0001:  ldarga.s   address
    IL_0003:  ldflda     native int Enigma.Memory.MemoryAddress::Value
    IL_0008:  call       instance void* [mscorlib]System.IntPtr::ToPointer()
    IL_000d:  conv.i4
    IL_000e:  stloc.0
    IL_000f:  br.s       IL_0011

    .line 7,7 : 114,115 ''
    IL_0011:  ldloc.0
    IL_0012:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          uint32  op_Implicit(valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  1
    .locals init ([0] uint32 V_0)
    .line 8,8 : 63,64 ''
    IL_0000:  nop
    .line 8,8 : 65,115 ''
    IL_0001:  ldarga.s   address
    IL_0003:  ldflda     native int Enigma.Memory.MemoryAddress::Value
    IL_0008:  call       instance void* [mscorlib]System.IntPtr::ToPointer()
    IL_000d:  conv.u4
    IL_000e:  stloc.0
    IL_000f:  br.s       IL_0011

    .line 8,8 : 116,117 ''
    IL_0011:  ldloc.0
    IL_0012:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          int64  op_Implicit(valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  1
    .locals init ([0] int64 V_0)
    .line 9,9 : 63,64 ''
    IL_0000:  nop
    .line 9,9 : 65,115 ''
    IL_0001:  ldarga.s   address
    IL_0003:  ldflda     native int Enigma.Memory.MemoryAddress::Value
    IL_0008:  call       instance void* [mscorlib]System.IntPtr::ToPointer()
    IL_000d:  conv.u8
    IL_000e:  stloc.0
    IL_000f:  br.s       IL_0011

    .line 9,9 : 116,117 ''
    IL_0011:  ldloc.0
    IL_0012:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          uint64  op_Implicit(valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  1
    .locals init ([0] uint64 V_0)
    .line 10,10 : 64,65 ''
    IL_0000:  nop
    .line 10,10 : 66,117 ''
    IL_0001:  ldarga.s   address
    IL_0003:  ldflda     native int Enigma.Memory.MemoryAddress::Value
    IL_0008:  call       instance void* [mscorlib]System.IntPtr::ToPointer()
    IL_000d:  conv.u8
    IL_000e:  stloc.0
    IL_000f:  br.s       IL_0011

    .line 10,10 : 118,119 ''
    IL_0011:  ldloc.0
    IL_0012:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          native int  op_Implicit(valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  1
    .locals init ([0] native int V_0)
    .line 11,11 : 65,66 ''
    IL_0000:  nop
    .line 11,11 : 67,119 ''
    IL_0001:  ldarga.s   address
    IL_0003:  ldflda     native int Enigma.Memory.MemoryAddress::Value
    IL_0008:  call       instance void* [mscorlib]System.IntPtr::ToPointer()
    IL_000d:  call       native int [mscorlib]System.IntPtr::op_Explicit(void*)
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    .line 11,11 : 120,121 ''
    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          native uint  op_Implicit(valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  1
    .locals init ([0] native uint V_0)
    .line 12,12 : 66,67 ''
    IL_0000:  nop
    .line 12,12 : 68,121 ''
    IL_0001:  ldarga.s   address
    IL_0003:  ldflda     native int Enigma.Memory.MemoryAddress::Value
    IL_0008:  call       instance void* [mscorlib]System.IntPtr::ToPointer()
    IL_000d:  call       native uint [mscorlib]System.UIntPtr::op_Explicit(void*)
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    .line 12,12 : 122,123 ''
    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          valuetype Enigma.Memory.MemoryAddress 
          op_Implicit(int32 'value') cil managed
  {
    // Code size       13 (0xd)
    .maxstack  1
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 13,13 : 60,61 ''
    IL_0000:  nop
    .line 13,13 : 62,101 ''
    IL_0001:  ldarg.0
    IL_0002:  conv.i
    IL_0003:  newobj     instance void Enigma.Memory.MemoryAddress::.ctor(void*)
    IL_0008:  stloc.0
    IL_0009:  br.s       IL_000b

    .line 13,13 : 102,103 ''
    IL_000b:  ldloc.0
    IL_000c:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          valuetype Enigma.Memory.MemoryAddress 
          op_Implicit(uint32 'value') cil managed
  {
    // Code size       13 (0xd)
    .maxstack  1
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 14,14 : 61,62 ''
    IL_0000:  nop
    .line 14,14 : 63,102 ''
    IL_0001:  ldarg.0
    IL_0002:  conv.u
    IL_0003:  newobj     instance void Enigma.Memory.MemoryAddress::.ctor(void*)
    IL_0008:  stloc.0
    IL_0009:  br.s       IL_000b

    .line 14,14 : 103,104 ''
    IL_000b:  ldloc.0
    IL_000c:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          valuetype Enigma.Memory.MemoryAddress 
          op_Implicit(int64 'value') cil managed
  {
    // Code size       13 (0xd)
    .maxstack  1
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 15,15 : 61,62 ''
    IL_0000:  nop
    .line 15,15 : 63,102 ''
    IL_0001:  ldarg.0
    IL_0002:  conv.u
    IL_0003:  newobj     instance void Enigma.Memory.MemoryAddress::.ctor(void*)
    IL_0008:  stloc.0
    IL_0009:  br.s       IL_000b

    .line 15,15 : 103,104 ''
    IL_000b:  ldloc.0
    IL_000c:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          valuetype Enigma.Memory.MemoryAddress 
          op_Implicit(uint64 'value') cil managed
  {
    // Code size       13 (0xd)
    .maxstack  1
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 16,16 : 62,63 ''
    IL_0000:  nop
    .line 16,16 : 64,103 ''
    IL_0001:  ldarg.0
    IL_0002:  conv.u
    IL_0003:  newobj     instance void Enigma.Memory.MemoryAddress::.ctor(void*)
    IL_0008:  stloc.0
    IL_0009:  br.s       IL_000b

    .line 16,16 : 104,105 ''
    IL_000b:  ldloc.0
    IL_000c:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          valuetype Enigma.Memory.MemoryAddress 
          op_Implicit(native int 'value') cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 17,17 : 63,64 ''
    IL_0000:  nop
    .line 17,17 : 65,104 ''
    IL_0001:  ldarg.0
    IL_0002:  call       void* [mscorlib]System.IntPtr::op_Explicit(native int)
    IL_0007:  newobj     instance void Enigma.Memory.MemoryAddress::.ctor(void*)
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    .line 17,17 : 105,106 ''
    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          valuetype Enigma.Memory.MemoryAddress 
          op_Implicit(native uint 'value') cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 18,18 : 64,65 ''
    IL_0000:  nop
    .line 18,18 : 66,105 ''
    IL_0001:  ldarg.0
    IL_0002:  call       void* [mscorlib]System.UIntPtr::op_Explicit(native uint)
    IL_0007:  newobj     instance void Enigma.Memory.MemoryAddress::.ctor(void*)
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    .line 18,18 : 106,107 ''
    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          bool  op_GreaterThanOrEqual(valuetype Enigma.Memory.MemoryAddress m1,
                                      valuetype Enigma.Memory.MemoryAddress m2) cil managed
  {
    // Code size       55 (0x37)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] bool V_1)
    .line 21,21 : 3,4 ''
    IL_0000:  nop
    .line 22,22 : 4,25 ''
    IL_0001:  call       int32 [mscorlib]System.IntPtr::get_Size()
    IL_0006:  ldc.i4.4
    IL_0007:  ceq
    IL_0009:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000a:  ldloc.0
    IL_000b:  brfalse.s  IL_0021

    .line 23,23 : 5,44 ''
    IL_000d:  ldarg.0
    IL_000e:  call       uint32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0013:  ldarg.1
    IL_0014:  call       uint32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0019:  clt.un
    IL_001b:  ldc.i4.0
    IL_001c:  ceq
    IL_001e:  stloc.1
    IL_001f:  br.s       IL_0035

    .line 24,24 : 4,45 ''
    IL_0021:  ldarg.0
    IL_0022:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0027:  ldarg.1
    IL_0028:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_002d:  clt.un
    IL_002f:  ldc.i4.0
    IL_0030:  ceq
    IL_0032:  stloc.1
    IL_0033:  br.s       IL_0035

    .line 25,25 : 3,4 ''
    IL_0035:  ldloc.1
    IL_0036:  ret
  } // end of method MemoryAddress::op_GreaterThanOrEqual

  .method public hidebysig specialname static 
          bool  op_GreaterThan(valuetype Enigma.Memory.MemoryAddress m1,
                               valuetype Enigma.Memory.MemoryAddress m2) cil managed
  {
    // Code size       49 (0x31)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] bool V_1)
    .line 27,27 : 3,4 ''
    IL_0000:  nop
    .line 28,28 : 4,25 ''
    IL_0001:  call       int32 [mscorlib]System.IntPtr::get_Size()
    IL_0006:  ldc.i4.4
    IL_0007:  ceq
    IL_0009:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000a:  ldloc.0
    IL_000b:  brfalse.s  IL_001e

    .line 29,29 : 5,43 ''
    IL_000d:  ldarg.0
    IL_000e:  call       uint32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0013:  ldarg.1
    IL_0014:  call       uint32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0019:  cgt.un
    IL_001b:  stloc.1
    IL_001c:  br.s       IL_002f

    .line 30,30 : 4,44 ''
    IL_001e:  ldarg.0
    IL_001f:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0024:  ldarg.1
    IL_0025:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_002a:  cgt.un
    IL_002c:  stloc.1
    IL_002d:  br.s       IL_002f

    .line 31,31 : 3,4 ''
    IL_002f:  ldloc.1
    IL_0030:  ret
  } // end of method MemoryAddress::op_GreaterThan

  .method public hidebysig specialname static 
          bool  op_LessThanOrEqual(valuetype Enigma.Memory.MemoryAddress m1,
                                   valuetype Enigma.Memory.MemoryAddress m2) cil managed
  {
    // Code size       55 (0x37)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] bool V_1)
    .line 33,33 : 3,4 ''
    IL_0000:  nop
    .line 34,34 : 4,25 ''
    IL_0001:  call       int32 [mscorlib]System.IntPtr::get_Size()
    IL_0006:  ldc.i4.4
    IL_0007:  ceq
    IL_0009:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000a:  ldloc.0
    IL_000b:  brfalse.s  IL_0021

    .line 35,35 : 5,44 ''
    IL_000d:  ldarg.0
    IL_000e:  call       uint32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0013:  ldarg.1
    IL_0014:  call       uint32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0019:  cgt.un
    IL_001b:  ldc.i4.0
    IL_001c:  ceq
    IL_001e:  stloc.1
    IL_001f:  br.s       IL_0035

    .line 36,36 : 4,45 ''
    IL_0021:  ldarg.0
    IL_0022:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0027:  ldarg.1
    IL_0028:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_002d:  cgt.un
    IL_002f:  ldc.i4.0
    IL_0030:  ceq
    IL_0032:  stloc.1
    IL_0033:  br.s       IL_0035

    .line 37,37 : 3,4 ''
    IL_0035:  ldloc.1
    IL_0036:  ret
  } // end of method MemoryAddress::op_LessThanOrEqual

  .method public hidebysig specialname static 
          bool  op_LessThan(valuetype Enigma.Memory.MemoryAddress m1,
                            valuetype Enigma.Memory.MemoryAddress m2) cil managed
  {
    // Code size       49 (0x31)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] bool V_1)
    .line 39,39 : 3,4 ''
    IL_0000:  nop
    .line 40,40 : 4,25 ''
    IL_0001:  call       int32 [mscorlib]System.IntPtr::get_Size()
    IL_0006:  ldc.i4.4
    IL_0007:  ceq
    IL_0009:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000a:  ldloc.0
    IL_000b:  brfalse.s  IL_001e

    .line 41,41 : 5,43 ''
    IL_000d:  ldarg.0
    IL_000e:  call       uint32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0013:  ldarg.1
    IL_0014:  call       uint32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0019:  clt.un
    IL_001b:  stloc.1
    IL_001c:  br.s       IL_002f

    .line 42,42 : 4,44 ''
    IL_001e:  ldarg.0
    IL_001f:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0024:  ldarg.1
    IL_0025:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_002a:  clt.un
    IL_002c:  stloc.1
    IL_002d:  br.s       IL_002f

    .line 43,43 : 3,4 ''
    IL_002f:  ldloc.1
    IL_0030:  ret
  } // end of method MemoryAddress::op_LessThan

  .method private hidebysig specialname rtspecialname 
          instance void  .ctor(void* 'value') cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 46,46 : 3,4 ''
    IL_0000:  nop
    .line 47,47 : 4,26 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       native int [mscorlib]System.IntPtr::op_Explicit(void*)
    IL_0008:  stfld      native int Enigma.Memory.MemoryAddress::Value
    .line 48,48 : 3,4 ''
    IL_000d:  ret
  } // end of method MemoryAddress::.ctor

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       32 (0x20)
    .maxstack  2
    .locals init ([0] string V_0)
    .line 55,55 : 3,4 ''
    IL_0000:  nop
    .line 56,56 : 4,47 ''
    IL_0001:  ldsfld     string Enigma.Memory.MemoryAddress::_format
    IL_0006:  ldarg.0
    IL_0007:  ldobj      Enigma.Memory.MemoryAddress
    IL_000c:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0011:  box        [mscorlib]System.UInt64
    IL_0016:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_001b:  stloc.0
    IL_001c:  br.s       IL_001e

    .line 57,57 : 3,4 ''
    IL_001e:  ldloc.0
    IL_001f:  ret
  } // end of method MemoryAddress::ToString

  .method public hidebysig instance string 
          ToString(string format) cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  2
    .locals init ([0] uint64 V_0,
             [1] string V_1)
    .line 60,60 : 3,4 ''
    IL_0000:  nop
    .line 61,61 : 4,42 ''
    IL_0001:  ldarg.0
    IL_0002:  ldobj      Enigma.Memory.MemoryAddress
    IL_0007:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_000c:  stloc.0
    IL_000d:  ldloca.s   V_0
    IL_000f:  ldarg.1
    IL_0010:  call       instance string [mscorlib]System.UInt64::ToString(string)
    IL_0015:  stloc.1
    IL_0016:  br.s       IL_0018

    .line 62,62 : 3,4 ''
    IL_0018:  ldloc.1
    IL_0019:  ret
  } // end of method MemoryAddress::ToString

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       33 (0x21)
    .maxstack  8
    .line 52,52 : 3,77 ''
    IL_0000:  ldstr      "0x{0:X"
    IL_0005:  call       int32 [mscorlib]System.IntPtr::get_Size()
    IL_000a:  ldc.i4.2
    IL_000b:  mul
    IL_000c:  box        [mscorlib]System.Int32
    IL_0011:  ldstr      "}"
    IL_0016:  call       string [mscorlib]System.String::Concat(object,
                                                                object,
                                                                object)
    IL_001b:  stsfld     string Enigma.Memory.MemoryAddress::_format
    IL_0020:  ret
  } // end of method MemoryAddress::.cctor

} // end of class Enigma.Memory.MemoryAddress

.class public auto ansi beforefieldinit Enigma.Memory.MemoryObject
       extends [mscorlib]System.Object
{
  .field private class Enigma.Memory.IMemory '<Memory>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private valuetype Enigma.Memory.MemoryAddress '<Address>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class Enigma.Memory.BufferMemoryReader '<Snapshot>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance class Enigma.Memory.IMemory 
          get_Memory() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    .line 11,11 : 27,31 'G:\\A_Diablo_III_Tools\\Enigma.D3\\2.4.0.34669\\Enigma.Memory\\MemoryObject.cs'
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::'<Memory>k__BackingField'
    IL_0006:  ret
  } // end of method MemoryObject::get_Memory

  .method private hidebysig specialname instance void 
          set_Memory(class Enigma.Memory.IMemory 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 11,11 : 32,44 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::'<Memory>k__BackingField'
    IL_0007:  ret
  } // end of method MemoryObject::set_Memory

  .method public hidebysig specialname instance valuetype Enigma.Memory.MemoryAddress 
          get_Address() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    .line 13,13 : 34,38 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::'<Address>k__BackingField'
    IL_0006:  ret
  } // end of method MemoryObject::get_Address

  .method private hidebysig specialname instance void 
          set_Address(valuetype Enigma.Memory.MemoryAddress 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 13,13 : 39,51 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::'<Address>k__BackingField'
    IL_0007:  ret
  } // end of method MemoryObject::set_Address

  .method family hidebysig specialname instance class Enigma.Memory.BufferMemoryReader 
          get_Snapshot() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    .line 15,15 : 43,47 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::'<Snapshot>k__BackingField'
    IL_0006:  ret
  } // end of method MemoryObject::get_Snapshot

  .method private hidebysig specialname instance void 
          set_Snapshot(class Enigma.Memory.BufferMemoryReader 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 15,15 : 48,60 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::'<Snapshot>k__BackingField'
    IL_0007:  ret
  } // end of method MemoryObject::set_Snapshot

  .method famorassem hidebysig instance class Enigma.Memory.MemoryObject 
          Initialize(class Enigma.Memory.IMemory memory,
                     valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init ([0] class Enigma.Memory.MemoryObject V_0)
    .line 18,18 : 3,4 ''
    IL_0000:  nop
    .line 19,19 : 4,20 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance void Enigma.Memory.MemoryObject::set_Memory(class Enigma.Memory.IMemory)
    IL_0008:  nop
    .line 20,20 : 4,22 ''
    IL_0009:  ldarg.0
    IL_000a:  ldarg.2
    IL_000b:  call       instance void Enigma.Memory.MemoryObject::set_Address(valuetype Enigma.Memory.MemoryAddress)
    IL_0010:  nop
    .line 21,21 : 4,16 ''
    IL_0011:  ldarg.0
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    .line 22,22 : 3,4 ''
    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method MemoryObject::Initialize

  .method public hidebysig newslot virtual 
          instance !!T  Read<T>(int32 offset) cil managed
  {
    // Code size       219 (0xdb)
    .maxstack  4
    .locals init ([0] class Enigma.Memory.BufferMemoryReader snapshot,
             [1] bool V_1,
             [2] bool V_2,
             [3] bool V_3,
             [4] !!T 'value',
             [5] valuetype [mscorlib]System.ArraySegment`1<uint8> V_5,
             [6] !!T V_6,
             [7] bool V_7)
    .line 25,25 : 3,4 ''
    IL_0000:  nop
    .line 26,26 : 4,53 ''
    IL_0001:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsTypeSupportedByMemoryReader
    IL_0006:  ldc.i4.0
    IL_0007:  ceq
    IL_0009:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_000a:  ldloc.1
    IL_000b:  brfalse.s  IL_0013

    .line 27,27 : 5,39 ''
    IL_000d:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_0012:  throw

    .line 29,29 : 4,28 ''
    IL_0013:  ldarg.0
    IL_0014:  call       instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    IL_0019:  stloc.0
    .line 30,30 : 4,25 ''
    IL_001a:  ldloc.0
    IL_001b:  ldnull
    IL_001c:  cgt.un
    IL_001e:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_001f:  ldloc.2
    IL_0020:  brfalse    IL_00bd

    .line 31,31 : 4,5 ''
    IL_0025:  nop
    .line 32,32 : 5,42 ''
    IL_0026:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryObjectType
    IL_002b:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_002c:  ldloc.3
    IL_002d:  brfalse.s  IL_0086

    .line 33,33 : 5,6 ''
    IL_002f:  nop
    .line 34,34 : 6,68 ''
    IL_0030:  ldarg.0
    IL_0031:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0036:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_003b:  ldarg.0
    IL_003c:  ldarg.1
    IL_003d:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::GetAbsoluteAddress(int32)
    IL_0042:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<!!0>(valuetype Enigma.Memory.MemoryAddress)
    IL_0047:  stloc.s    'value'
    .line 35,38 : 6,29 ''
    IL_0049:  ldloc.s    'value'
    IL_004b:  box        !!T
    IL_0050:  isinst     Enigma.Memory.MemoryObject
    IL_0055:  ldloc.0
    IL_0056:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_005b:  stloc.s    V_5
    IL_005d:  ldloca.s   V_5
    IL_005f:  call       instance !0[] valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Array()
    IL_0064:  ldloc.0
    IL_0065:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_006a:  stloc.s    V_5
    IL_006c:  ldloca.s   V_5
    IL_006e:  call       instance int32 valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Offset()
    IL_0073:  ldarg.1
    IL_0074:  add
    IL_0075:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_007a:  callvirt   instance void Enigma.Memory.MemoryObject::SetSnapshot(uint8[],
                                                                               int32,
                                                                               int32)
    IL_007f:  nop
    .line 39,39 : 6,19 ''
    IL_0080:  ldloc.s    'value'
    IL_0082:  stloc.s    V_6
    IL_0084:  br.s       IL_00d8

    .line 41,41 : 10,48 ''
    IL_0086:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryPointerType
    IL_008b:  stloc.s    V_7
    .line 16707566,16707566 : 0,0 ''
    IL_008d:  ldloc.s    V_7
    IL_008f:  brfalse.s  IL_00ad

    .line 42,42 : 5,6 ''
    IL_0091:  nop
    .line 44,45 : 6,34 ''
    IL_0092:  ldarg.0
    IL_0093:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0098:  ldarg.0
    IL_0099:  ldarg.1
    IL_009a:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::ReadMemoryAddress(int32)
    IL_009f:  call       object Enigma.Memory.MemoryPointerFactory::Create<!!0>(class Enigma.Memory.IMemory,
                                                                                valuetype Enigma.Memory.MemoryAddress)
    IL_00a4:  unbox.any  !!T
    IL_00a9:  stloc.s    V_6
    IL_00ab:  br.s       IL_00d8

    .line 47,47 : 5,37 ''
    IL_00ad:  ldloc.0
    IL_00ae:  ldarg.1
    IL_00af:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_00b4:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<!!0>(valuetype Enigma.Memory.MemoryAddress)
    IL_00b9:  stloc.s    V_6
    IL_00bb:  br.s       IL_00d8

    .line 49,49 : 4,61 ''
    IL_00bd:  ldarg.0
    IL_00be:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_00c3:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_00c8:  ldarg.0
    IL_00c9:  ldarg.1
    IL_00ca:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::GetAbsoluteAddress(int32)
    IL_00cf:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<!!0>(valuetype Enigma.Memory.MemoryAddress)
    IL_00d4:  stloc.s    V_6
    IL_00d6:  br.s       IL_00d8

    .line 50,50 : 3,4 ''
    IL_00d8:  ldloc.s    V_6
    IL_00da:  ret
  } // end of method MemoryObject::Read

  .method public hidebysig newslot virtual 
          instance !!T[]  Read<T>(int32 offset,
                                  int32 count) cil managed
  {
    // Code size       344 (0x158)
    .maxstack  7
    .locals init ([0] class Enigma.Memory.BufferMemoryReader snapshot,
             [1] bool V_1,
             [2] bool V_2,
             [3] bool V_3,
             [4] !!T[] 'array',
             [5] int32 itemOffset,
             [6] int32 i,
             [7] valuetype [mscorlib]System.ArraySegment`1<uint8> V_7,
             [8] int32 V_8,
             [9] bool V_9,
             [10] !!T[] V_10,
             [11] bool V_11,
             [12] !!T[] V_12,
             [13] int32 V_13,
             [14] bool V_14)
    .line 53,53 : 3,4 ''
    IL_0000:  nop
    .line 54,54 : 4,53 ''
    IL_0001:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsTypeSupportedByMemoryReader
    IL_0006:  ldc.i4.0
    IL_0007:  ceq
    IL_0009:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_000a:  ldloc.1
    IL_000b:  brfalse.s  IL_0013

    .line 55,55 : 5,39 ''
    IL_000d:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_0012:  throw

    .line 57,57 : 4,28 ''
    IL_0013:  ldarg.0
    IL_0014:  call       instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    IL_0019:  stloc.0
    .line 58,58 : 4,25 ''
    IL_001a:  ldloc.0
    IL_001b:  ldnull
    IL_001c:  cgt.un
    IL_001e:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_001f:  ldloc.2
    IL_0020:  brfalse    IL_0139

    .line 59,59 : 4,5 ''
    IL_0025:  nop
    .line 60,60 : 5,42 ''
    IL_0026:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryObjectType
    IL_002b:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_002c:  ldloc.3
    IL_002d:  brfalse    IL_00be

    .line 61,61 : 5,6 ''
    IL_0032:  nop
    .line 62,62 : 6,75 ''
    IL_0033:  ldarg.0
    IL_0034:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0039:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_003e:  ldarg.0
    IL_003f:  ldarg.1
    IL_0040:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::GetAbsoluteAddress(int32)
    IL_0045:  ldarg.2
    IL_0046:  callvirt   instance !!0[] Enigma.Memory.MemoryReader::Read<!!0>(valuetype Enigma.Memory.MemoryAddress,
                                                                              int32)
    IL_004b:  stloc.s    'array'
    .line 63,63 : 6,30 ''
    IL_004d:  ldarg.1
    IL_004e:  stloc.s    itemOffset
    .line 64,64 : 11,20 ''
    IL_0050:  ldc.i4.0
    IL_0051:  stloc.s    i
    .line 16707566,16707566 : 0,0 ''
    IL_0053:  br.s       IL_00aa

    .line 65,65 : 6,7 ''
    IL_0055:  nop
    .line 66,69 : 7,30 ''
    IL_0056:  ldloc.s    'array'
    IL_0058:  ldloc.s    i
    IL_005a:  ldelem     !!T
    IL_005f:  box        !!T
    IL_0064:  isinst     Enigma.Memory.MemoryObject
    IL_0069:  ldloc.0
    IL_006a:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_006f:  stloc.s    V_7
    IL_0071:  ldloca.s   V_7
    IL_0073:  call       instance !0[] valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Array()
    IL_0078:  ldloc.0
    IL_0079:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_007e:  stloc.s    V_7
    IL_0080:  ldloca.s   V_7
    IL_0082:  call       instance int32 valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Offset()
    IL_0087:  ldloc.s    itemOffset
    IL_0089:  add
    IL_008a:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_008f:  callvirt   instance void Enigma.Memory.MemoryObject::SetSnapshot(uint8[],
                                                                               int32,
                                                                               int32)
    IL_0094:  nop
    .line 70,70 : 7,42 ''
    IL_0095:  ldloc.s    itemOffset
    IL_0097:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_009c:  add
    IL_009d:  stloc.s    itemOffset
    .line 71,71 : 6,7 ''
    IL_009f:  nop
    .line 64,64 : 33,36 ''
    IL_00a0:  ldloc.s    i
    IL_00a2:  stloc.s    V_8
    IL_00a4:  ldloc.s    V_8
    IL_00a6:  ldc.i4.1
    IL_00a7:  add
    IL_00a8:  stloc.s    i
    .line 64,64 : 22,31 ''
    IL_00aa:  ldloc.s    i
    IL_00ac:  ldarg.2
    IL_00ad:  clt
    IL_00af:  stloc.s    V_9
    .line 16707566,16707566 : 0,0 ''
    IL_00b1:  ldloc.s    V_9
    IL_00b3:  brtrue.s   IL_0055

    .line 72,72 : 6,19 ''
    IL_00b5:  ldloc.s    'array'
    IL_00b7:  stloc.s    V_10
    IL_00b9:  br         IL_0155

    .line 75,75 : 10,48 ''
    IL_00be:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryPointerType
    IL_00c3:  stloc.s    V_11
    .line 16707566,16707566 : 0,0 ''
    IL_00c5:  ldloc.s    V_11
    IL_00c7:  brfalse.s  IL_0128

    .line 76,76 : 5,6 ''
    IL_00c9:  nop
    .line 78,78 : 6,31 ''
    IL_00ca:  ldarg.2
    IL_00cb:  newarr     !!T
    IL_00d0:  stloc.s    V_12
    .line 79,79 : 11,20 ''
    IL_00d2:  ldc.i4.0
    IL_00d3:  stloc.s    V_13
    .line 16707566,16707566 : 0,0 ''
    IL_00d5:  br.s       IL_0117

    .line 80,80 : 6,7 ''
    IL_00d7:  nop
    .line 81,82 : 7,67 ''
    IL_00d8:  ldloc.s    V_12
    IL_00da:  ldloc.s    V_13
    IL_00dc:  ldarg.0
    IL_00dd:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_00e2:  ldarg.0
    IL_00e3:  ldarg.1
    IL_00e4:  ldloc.s    V_13
    IL_00e6:  ldarg.0
    IL_00e7:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_00ec:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_00f1:  callvirt   instance int32 Enigma.Memory.MemoryReader::get_PointerSize()
    IL_00f6:  mul
    IL_00f7:  add
    IL_00f8:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::ReadMemoryAddress(int32)
    IL_00fd:  call       object Enigma.Memory.MemoryPointerFactory::Create<!!0>(class Enigma.Memory.IMemory,
                                                                                valuetype Enigma.Memory.MemoryAddress)
    IL_0102:  unbox.any  !!T
    IL_0107:  stelem     !!T
    .line 83,83 : 6,7 ''
    IL_010c:  nop
    .line 79,79 : 33,36 ''
    IL_010d:  ldloc.s    V_13
    IL_010f:  stloc.s    V_8
    IL_0111:  ldloc.s    V_8
    IL_0113:  ldc.i4.1
    IL_0114:  add
    IL_0115:  stloc.s    V_13
    .line 79,79 : 22,31 ''
    IL_0117:  ldloc.s    V_13
    IL_0119:  ldarg.2
    IL_011a:  clt
    IL_011c:  stloc.s    V_14
    .line 16707566,16707566 : 0,0 ''
    IL_011e:  ldloc.s    V_14
    IL_0120:  brtrue.s   IL_00d7

    .line 84,84 : 6,19 ''
    IL_0122:  ldloc.s    V_12
    IL_0124:  stloc.s    V_10
    IL_0126:  br.s       IL_0155

    .line 86,86 : 5,44 ''
    IL_0128:  ldloc.0
    IL_0129:  ldarg.1
    IL_012a:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_012f:  ldarg.2
    IL_0130:  callvirt   instance !!0[] Enigma.Memory.MemoryReader::Read<!!0>(valuetype Enigma.Memory.MemoryAddress,
                                                                              int32)
    IL_0135:  stloc.s    V_10
    IL_0137:  br.s       IL_0155

    .line 88,88 : 4,68 ''
    IL_0139:  ldarg.0
    IL_013a:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_013f:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0144:  ldarg.0
    IL_0145:  ldarg.1
    IL_0146:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::GetAbsoluteAddress(int32)
    IL_014b:  ldarg.2
    IL_014c:  callvirt   instance !!0[] Enigma.Memory.MemoryReader::Read<!!0>(valuetype Enigma.Memory.MemoryAddress,
                                                                              int32)
    IL_0151:  stloc.s    V_10
    IL_0153:  br.s       IL_0155

    .line 89,89 : 3,4 ''
    IL_0155:  ldloc.s    V_10
    IL_0157:  ret
  } // end of method MemoryObject::Read

  .method public hidebysig instance string 
          ReadString(int32 offset,
                     int32 maxLength) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  4
    .locals init ([0] string V_0)
    .line 92,92 : 3,4 ''
    IL_0000:  nop
    .line 93,93 : 4,56 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0009:  call       instance string Enigma.Memory.MemoryObject::ReadString(int32,
                                                                                int32,
                                                                                class [mscorlib]System.Text.Encoding)
    IL_000e:  stloc.0
    IL_000f:  br.s       IL_0011

    .line 94,94 : 3,4 ''
    IL_0011:  ldloc.0
    IL_0012:  ret
  } // end of method MemoryObject::ReadString

  .method public hidebysig instance string 
          ReadString(int32 offset,
                     int32 maxLength,
                     class [mscorlib]System.Text.Encoding encoding) cil managed
  {
    // Code size       64 (0x40)
    .maxstack  4
    .locals init ([0] class Enigma.Memory.BufferMemoryReader snapshot,
             [1] bool V_1,
             [2] string V_2)
    .line 97,97 : 3,4 ''
    IL_0000:  nop
    .line 98,98 : 4,28 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    IL_0007:  stloc.0
    .line 99,99 : 4,25 ''
    IL_0008:  ldloc.0
    IL_0009:  ldnull
    IL_000a:  cgt.un
    IL_000c:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_000d:  ldloc.1
    IL_000e:  brfalse.s  IL_0022

    .line 100,100 : 4,5 ''
    IL_0010:  nop
    .line 101,101 : 5,61 ''
    IL_0011:  ldloc.0
    IL_0012:  ldarg.1
    IL_0013:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0018:  ldarg.2
    IL_0019:  ldarg.3
    IL_001a:  callvirt   instance string Enigma.Memory.MemoryReader::ReadString(valuetype Enigma.Memory.MemoryAddress,
                                                                                int32,
                                                                                class [mscorlib]System.Text.Encoding)
    IL_001f:  stloc.2
    IL_0020:  br.s       IL_003e

    .line 103,103 : 4,85 ''
    IL_0022:  ldarg.0
    IL_0023:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0028:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_002d:  ldarg.0
    IL_002e:  ldarg.1
    IL_002f:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::GetAbsoluteAddress(int32)
    IL_0034:  ldarg.2
    IL_0035:  ldarg.3
    IL_0036:  callvirt   instance string Enigma.Memory.MemoryReader::ReadString(valuetype Enigma.Memory.MemoryAddress,
                                                                                int32,
                                                                                class [mscorlib]System.Text.Encoding)
    IL_003b:  stloc.2
    IL_003c:  br.s       IL_003e

    .line 104,104 : 3,4 ''
    IL_003e:  ldloc.2
    IL_003f:  ret
  } // end of method MemoryObject::ReadString

  .method public hidebysig instance class Enigma.Memory.Ptr 
          ReadPointer(int32 offset) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  3
    .locals init ([0] class Enigma.Memory.Ptr V_0)
    .line 107,107 : 3,4 ''
    IL_0000:  nop
    .line 108,108 : 4,54 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::ReadMemoryAddress(int32)
    IL_000e:  newobj     instance void Enigma.Memory.Ptr::.ctor(class Enigma.Memory.IMemory,
                                                                valuetype Enigma.Memory.MemoryAddress)
    IL_0013:  stloc.0
    IL_0014:  br.s       IL_0016

    .line 109,109 : 3,4 ''
    IL_0016:  ldloc.0
    IL_0017:  ret
  } // end of method MemoryObject::ReadPointer

  .method public hidebysig instance class Enigma.Memory.Ptr`1<!!T> 
          ReadPointer<T>(int32 offset) cil managed
  {
    // Code size       79 (0x4f)
    .maxstack  3
    .locals init ([0] bool V_0,
             [1] class Enigma.Memory.Ptr`1<!!T> V_1)
    .line 112,112 : 3,4 ''
    IL_0000:  nop
    .line 113,113 : 4,36 ''
    IL_0001:  ldtoken    !!T
    IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_000b:  ldtoken    [mscorlib]System.String
    IL_0010:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0015:  call       bool [mscorlib]System.Type::op_Equality(class [mscorlib]System.Type,
                                                                 class [mscorlib]System.Type)
    IL_001a:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_001b:  ldloc.0
    IL_001c:  brfalse.s  IL_0038

    .line 114,114 : 5,81 ''
    IL_001e:  ldarg.0
    IL_001f:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0024:  ldarg.0
    IL_0025:  ldarg.1
    IL_0026:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::ReadMemoryAddress(int32)
    IL_002b:  newobj     instance void Enigma.Memory.StringPointer::.ctor(class Enigma.Memory.IMemory,
                                                                          valuetype Enigma.Memory.MemoryAddress)
    IL_0030:  castclass  class Enigma.Memory.Ptr`1<!!T>
    IL_0035:  stloc.1
    IL_0036:  br.s       IL_004d

    .line 115,115 : 4,57 ''
    IL_0038:  ldarg.0
    IL_0039:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_003e:  ldarg.0
    IL_003f:  ldarg.1
    IL_0040:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::ReadMemoryAddress(int32)
    IL_0045:  newobj     instance void class Enigma.Memory.Ptr`1<!!T>::.ctor(class Enigma.Memory.IMemory,
                                                                             valuetype Enigma.Memory.MemoryAddress)
    IL_004a:  stloc.1
    IL_004b:  br.s       IL_004d

    .line 116,116 : 3,4 ''
    IL_004d:  ldloc.1
    IL_004e:  ret
  } // end of method MemoryObject::ReadPointer

  .method public hidebysig instance class Enigma.Memory.StringPointer 
          ReadStringPointer(int32 offset,
                            int32 maxLength) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  3
    .locals init ([0] class Enigma.Memory.StringPointer V_0)
    .line 119,119 : 3,4 ''
    IL_0000:  nop
    .line 120,120 : 4,75 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::ReadMemoryAddress(int32)
    IL_000e:  ldarg.2
    IL_000f:  newobj     instance void Enigma.Memory.StringPointer::.ctor(class Enigma.Memory.IMemory,
                                                                          valuetype Enigma.Memory.MemoryAddress,
                                                                          int32)
    IL_0014:  stloc.0
    IL_0015:  br.s       IL_0017

    .line 121,121 : 3,4 ''
    IL_0017:  ldloc.0
    IL_0018:  ret
  } // end of method MemoryObject::ReadStringPointer

  .method public hidebysig instance class Enigma.Memory.StringPointer 
          ReadStringPointer(int32 offset,
                            int32 maxLength,
                            class [mscorlib]System.Text.Encoding encoding) cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  4
    .locals init ([0] class Enigma.Memory.StringPointer V_0)
    .line 124,124 : 3,4 ''
    IL_0000:  nop
    .line 125,125 : 4,85 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::ReadMemoryAddress(int32)
    IL_000e:  ldarg.2
    IL_000f:  ldarg.3
    IL_0010:  newobj     instance void Enigma.Memory.StringPointer::.ctor(class Enigma.Memory.IMemory,
                                                                          valuetype Enigma.Memory.MemoryAddress,
                                                                          int32,
                                                                          class [mscorlib]System.Text.Encoding)
    IL_0015:  stloc.0
    IL_0016:  br.s       IL_0018

    .line 126,126 : 3,4 ''
    IL_0018:  ldloc.0
    IL_0019:  ret
  } // end of method MemoryObject::ReadStringPointer

  .method public hidebysig instance !!T  Dereference<T>(int32 offset) cil managed
  {
    .custom instance void [mscorlib]System.ObsoleteAttribute::.ctor(string) = ( 01 00 30 55 73 65 20 52 65 61 64 50 6F 69 6E 74   // ..0Use ReadPoint
                                                                                65 72 3C 54 3E 20 69 6E 73 74 65 61 64 20 61 6E   // er<T> instead an
                                                                                64 20 64 65 72 65 66 65 72 65 6E 63 65 20 74 68   // d dereference th
                                                                                61 74 2E 00 00 )                                  // at...
    // Code size       18 (0x12)
    .maxstack  2
    .locals init ([0] !!T V_0)
    .line 130,130 : 3,4 ''
    IL_0000:  nop
    .line 131,131 : 4,48 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance class Enigma.Memory.Ptr`1<!!0> Enigma.Memory.MemoryObject::ReadPointer<!!0>(int32)
    IL_0008:  callvirt   instance !0 class Enigma.Memory.Ptr`1<!!T>::Dereference()
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    .line 132,132 : 3,4 ''
    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method MemoryObject::Dereference

  .method public hidebysig instance !!T[] 
          Dereference<T>(int32 offset,
                         int32 count) cil managed
  {
    .custom instance void [mscorlib]System.ObsoleteAttribute::.ctor(string) = ( 01 00 4A 55 73 65 20 52 65 61 64 50 6F 69 6E 74   // ..JUse ReadPoint
                                                                                65 72 3C 54 3E 20 69 6E 73 74 65 61 64 20 61 6E   // er<T> instead an
                                                                                64 20 6D 61 6B 65 20 74 68 61 74 20 69 6E 74 6F   // d make that into
                                                                                20 61 6E 20 61 72 72 61 79 20 6F 72 20 75 73 65   //  an array or use
                                                                                20 74 68 65 20 69 6E 64 65 78 65 72 2E 00 00 )    //  the indexer...
    // Code size       19 (0x13)
    .maxstack  2
    .locals init ([0] !!T[] V_0)
    .line 136,136 : 3,4 ''
    IL_0000:  nop
    .line 137,137 : 4,49 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance class Enigma.Memory.Ptr`1<!!0> Enigma.Memory.MemoryObject::ReadPointer<!!0>(int32)
    IL_0008:  ldarg.2
    IL_0009:  callvirt   instance !0[] class Enigma.Memory.Ptr`1<!!T>::ToArray(int32)
    IL_000e:  stloc.0
    IL_000f:  br.s       IL_0011

    .line 138,138 : 3,4 ''
    IL_0011:  ldloc.0
    IL_0012:  ret
  } // end of method MemoryObject::Dereference

  .method family hidebysig instance valuetype Enigma.Memory.MemoryAddress 
          ReadMemoryAddress(int32 offset) cil managed
  {
    // Code size       60 (0x3c)
    .maxstack  3
    .locals init ([0] class Enigma.Memory.BufferMemoryReader snapshot,
             [1] bool V_1,
             [2] valuetype Enigma.Memory.MemoryAddress V_2)
    .line 141,141 : 3,4 ''
    IL_0000:  nop
    .line 142,142 : 4,28 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    IL_0007:  stloc.0
    .line 143,143 : 4,25 ''
    IL_0008:  ldloc.0
    IL_0009:  ldnull
    IL_000a:  cgt.un
    IL_000c:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_000d:  ldloc.1
    IL_000e:  brfalse.s  IL_0020

    .line 144,144 : 4,5 ''
    IL_0010:  nop
    .line 145,145 : 5,47 ''
    IL_0011:  ldloc.0
    IL_0012:  ldarg.1
    IL_0013:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0018:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::ReadMemoryAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_001d:  stloc.2
    IL_001e:  br.s       IL_003a

    .line 147,147 : 4,71 ''
    IL_0020:  ldarg.0
    IL_0021:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0026:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_002b:  ldarg.0
    IL_002c:  ldarg.1
    IL_002d:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::GetAbsoluteAddress(int32)
    IL_0032:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::ReadMemoryAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0037:  stloc.2
    IL_0038:  br.s       IL_003a

    .line 148,148 : 3,4 ''
    IL_003a:  ldloc.2
    IL_003b:  ret
  } // end of method MemoryObject::ReadMemoryAddress

  .method family hidebysig instance valuetype Enigma.Memory.MemoryAddress 
          GetAbsoluteAddress(int32 offset) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  2
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 151,151 : 3,4 ''
    IL_0000:  nop
    .line 152,152 : 4,28 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    IL_0007:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_000c:  ldarg.1
    IL_000d:  add
    IL_000e:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0013:  stloc.0
    IL_0014:  br.s       IL_0016

    .line 153,153 : 3,4 ''
    IL_0016:  ldloc.0
    IL_0017:  ret
  } // end of method MemoryObject::GetAbsoluteAddress

  .method public hidebysig instance void 
          SetSnapshot(uint8[] buffer,
                      int32 offset,
                      int32 count) cil managed
  {
    // Code size       33 (0x21)
    .maxstack  8
    .line 156,156 : 3,4 ''
    IL_0000:  nop
    .line 157,158 : 4,32 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldarg.3
    IL_0005:  ldarg.0
    IL_0006:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_000b:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0010:  callvirt   instance int32 Enigma.Memory.MemoryReader::get_PointerSize()
    IL_0015:  newobj     instance void Enigma.Memory.BufferMemoryReader::.ctor(uint8[],
                                                                               int32,
                                                                               int32,
                                                                               int32)
    IL_001a:  call       instance void Enigma.Memory.MemoryObject::set_Snapshot(class Enigma.Memory.BufferMemoryReader)
    IL_001f:  nop
    .line 159,159 : 3,4 ''
    IL_0020:  ret
  } // end of method MemoryObject::SetSnapshot

  .method public hidebysig instance void 
          TakeSnapshot() cil managed
  {
    // Code size       156 (0x9c)
    .maxstack  5
    .locals init ([0] bool V_0,
             [1] valuetype [mscorlib]System.ArraySegment`1<uint8> V_1,
             [2] int32 size,
             [3] uint8[] buffer)
    .line 162,162 : 3,4 ''
    IL_0000:  nop
    .line 163,163 : 4,25 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    IL_0007:  ldnull
    IL_0008:  cgt.un
    IL_000a:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000b:  ldloc.0
    IL_000c:  brfalse.s  IL_0062

    .line 164,164 : 4,5 ''
    IL_000e:  nop
    .line 165,165 : 5,111 ''
    IL_000f:  ldarg.0
    IL_0010:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0015:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_001a:  ldarg.0
    IL_001b:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    IL_0020:  ldarg.0
    IL_0021:  call       instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    IL_0026:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_002b:  stloc.1
    IL_002c:  ldloca.s   V_1
    IL_002e:  call       instance !0[] valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Array()
    IL_0033:  ldarg.0
    IL_0034:  call       instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    IL_0039:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_003e:  stloc.1
    IL_003f:  ldloca.s   V_1
    IL_0041:  call       instance int32 valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Offset()
    IL_0046:  ldarg.0
    IL_0047:  call       instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    IL_004c:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_0051:  stloc.1
    IL_0052:  ldloca.s   V_1
    IL_0054:  call       instance int32 valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Count()
    IL_0059:  callvirt   instance void Enigma.Memory.MemoryReader::ReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                             uint8[],
                                                                             int32,
                                                                             int32)
    IL_005e:  nop
    .line 166,166 : 4,5 ''
    IL_005f:  nop
    IL_0060:  br.s       IL_009b

    .line 168,168 : 4,5 ''
    IL_0062:  nop
    .line 169,169 : 5,35 ''
    IL_0063:  ldarg.0
    IL_0064:  call       instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
    IL_0069:  call       int32 Enigma.Memory.TypeHelper::SizeOf(class [mscorlib]System.Type)
    IL_006e:  stloc.2
    .line 170,170 : 5,33 ''
    IL_006f:  ldloc.2
    IL_0070:  newarr     [mscorlib]System.Byte
    IL_0075:  stloc.3
    .line 171,171 : 5,55 ''
    IL_0076:  ldarg.0
    IL_0077:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_007c:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0081:  ldarg.0
    IL_0082:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    IL_0087:  ldloc.3
    IL_0088:  ldc.i4.0
    IL_0089:  ldloc.2
    IL_008a:  callvirt   instance void Enigma.Memory.MemoryReader::ReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                             uint8[],
                                                                             int32,
                                                                             int32)
    IL_008f:  nop
    .line 172,172 : 5,34 ''
    IL_0090:  ldarg.0
    IL_0091:  ldloc.3
    IL_0092:  ldc.i4.0
    IL_0093:  ldloc.2
    IL_0094:  call       instance void Enigma.Memory.MemoryObject::SetSnapshot(uint8[],
                                                                               int32,
                                                                               int32)
    IL_0099:  nop
    .line 173,173 : 4,5 ''
    IL_009a:  nop
    .line 174,174 : 3,4 ''
    IL_009b:  ret
  } // end of method MemoryObject::TakeSnapshot

  .method public hidebysig instance void 
          FreeSnapshot() cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    .line 177,177 : 3,4 ''
    IL_0000:  nop
    .line 178,178 : 4,20 ''
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  call       instance void Enigma.Memory.MemoryObject::set_Snapshot(class Enigma.Memory.BufferMemoryReader)
    IL_0008:  nop
    .line 179,179 : 3,4 ''
    IL_0009:  ret
  } // end of method MemoryObject::FreeSnapshot

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       49 (0x31)
    .maxstack  2
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0,
             [1] int32 V_1)
    .line 182,182 : 3,4 ''
    IL_0000:  nop
    .line 183,183 : 4,79 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    IL_0007:  stloc.0
    IL_0008:  ldloca.s   V_0
    IL_000a:  constrained. Enigma.Memory.MemoryAddress
    IL_0010:  callvirt   instance int32 [mscorlib]System.Object::GetHashCode()
    IL_0015:  ldarg.0
    IL_0016:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_001b:  brtrue.s   IL_0020

    IL_001d:  ldc.i4.1
    IL_001e:  br.s       IL_002b

    IL_0020:  ldarg.0
    IL_0021:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0026:  callvirt   instance int32 [mscorlib]System.Object::GetHashCode()
    IL_002b:  mul
    IL_002c:  stloc.1
    IL_002d:  br.s       IL_002f

    .line 184,184 : 3,4 ''
    IL_002f:  ldloc.1
    IL_0030:  ret
  } // end of method MemoryObject::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       66 (0x42)
    .maxstack  2
    .locals init ([0] class Enigma.Memory.MemoryObject other,
             [1] bool V_1,
             [2] bool V_2)
    .line 187,187 : 3,4 ''
    IL_0000:  nop
    .line 188,188 : 4,36 ''
    IL_0001:  ldarg.1
    IL_0002:  isinst     Enigma.Memory.MemoryObject
    IL_0007:  stloc.0
    .line 189,189 : 4,22 ''
    IL_0008:  ldloc.0
    IL_0009:  ldnull
    IL_000a:  ceq
    IL_000c:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_000d:  ldloc.1
    IL_000e:  brfalse.s  IL_0014

    .line 190,190 : 5,18 ''
    IL_0010:  ldc.i4.0
    IL_0011:  stloc.2
    IL_0012:  br.s       IL_0040

    .line 191,191 : 4,72 ''
    IL_0014:  ldarg.0
    IL_0015:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    IL_001a:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    IL_0025:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_002a:  bne.un.s   IL_003c

    IL_002c:  ldarg.0
    IL_002d:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0032:  ldloc.0
    IL_0033:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0038:  ceq
    IL_003a:  br.s       IL_003d

    IL_003c:  ldc.i4.0
    IL_003d:  stloc.2
    IL_003e:  br.s       IL_0040

    .line 192,192 : 3,4 ''
    IL_0040:  ldloc.2
    IL_0041:  ret
  } // end of method MemoryObject::Equals

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method MemoryObject::.ctor

  .property instance class Enigma.Memory.IMemory
          Memory()
  {
    .get instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    .set instance void Enigma.Memory.MemoryObject::set_Memory(class Enigma.Memory.IMemory)
  } // end of property MemoryObject::Memory
  .property instance valuetype Enigma.Memory.MemoryAddress
          Address()
  {
    .get instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    .set instance void Enigma.Memory.MemoryObject::set_Address(valuetype Enigma.Memory.MemoryAddress)
  } // end of property MemoryObject::Address
  .property instance class Enigma.Memory.BufferMemoryReader
          Snapshot()
  {
    .get instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    .set instance void Enigma.Memory.MemoryObject::set_Snapshot(class Enigma.Memory.BufferMemoryReader)
  } // end of property MemoryObject::Snapshot
} // end of class Enigma.Memory.MemoryObject

.class public abstract auto ansi sealed beforefieldinit Enigma.Memory.MemoryObjectExtensions
       extends [mscorlib]System.Object
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig static class Enigma.Memory.Ptr`1<!!T> 
          GetPointer<(Enigma.Memory.MemoryObject) T>(!!T self) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       33 (0x21)
    .maxstack  2
    .locals init ([0] class Enigma.Memory.Ptr`1<!!T> V_0)
    .line 12,12 : 3,4 'G:\\A_Diablo_III_Tools\\Enigma.D3\\2.4.0.34669\\Enigma.Memory\\Extensions\\MemoryObjectExtensions.cs'
    IL_0000:  nop
    .line 13,13 : 4,49 ''
    IL_0001:  ldarg.0
    IL_0002:  box        !!T
    IL_0007:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_000c:  ldarg.0
    IL_000d:  box        !!T
    IL_0012:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    IL_0017:  newobj     instance void class Enigma.Memory.Ptr`1<!!T>::.ctor(class Enigma.Memory.IMemory,
                                                                             valuetype Enigma.Memory.MemoryAddress)
    IL_001c:  stloc.0
    IL_001d:  br.s       IL_001f

    .line 14,14 : 3,4 ''
    IL_001f:  ldloc.0
    IL_0020:  ret
  } // end of method MemoryObjectExtensions::GetPointer

  .method public hidebysig static !!TCast 
          Cast<(Enigma.Memory.MemoryObject) TCast>(class Enigma.Memory.MemoryObject self) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  2
    .locals init ([0] !!TCast V_0)
    .line 18,18 : 3,4 ''
    IL_0000:  nop
    .line 19,19 : 4,72 ''
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    IL_000d:  call       !!0 Enigma.Memory.MemoryObjectFactory::Create<!!0>(class Enigma.Memory.IMemory,
                                                                            valuetype Enigma.Memory.MemoryAddress)
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    .line 20,20 : 3,4 ''
    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method MemoryObjectExtensions::Cast

} // end of class Enigma.Memory.MemoryObjectExtensions

.class public abstract auto ansi sealed beforefieldinit Enigma.Memory.MemoryObjectFactory
       extends [mscorlib]System.Object
{
  .class abstract auto ansi sealed nested private MemoryObjectActivatorCache`1<(Enigma.Memory.MemoryObject) T>
         extends [mscorlib]System.Object
  {
    .field public static initonly class Enigma.Memory.MemoryObjectFactory/Activator Activator
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       22 (0x16)
      .maxstack  8
      .line 17,17 : 4,5 'G:\\A_Diablo_III_Tools\\Enigma.D3\\2.4.0.34669\\Enigma.Memory\\Factories\\MemoryObjectFactory.cs'
      IL_0000:  nop
      .line 18,18 : 5,49 ''
      IL_0001:  ldtoken    !T
      IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000b:  call       class Enigma.Memory.MemoryObjectFactory/Activator Enigma.Memory.MemoryObjectFactory::GetOrCreateActivator(class [mscorlib]System.Type)
      IL_0010:  stsfld     class Enigma.Memory.MemoryObjectFactory/Activator class Enigma.Memory.MemoryObjectFactory/MemoryObjectActivatorCache`1<!T>::Activator
      .line 19,19 : 4,5 ''
      IL_0015:  ret
    } // end of method MemoryObjectActivatorCache`1::.cctor

  } // end of class MemoryObjectActivatorCache`1

  .class auto ansi sealed nested private Activator
         extends [mscorlib]System.MulticastDelegate
  {
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method Activator::.ctor

    .method public hidebysig newslot virtual 
            instance class Enigma.Memory.MemoryObject 
            Invoke(class Enigma.Memory.IMemory memory,
                   valuetype Enigma.Memory.MemoryAddress address) runtime managed
    {
    } // end of method Activator::Invoke

    .method public hidebysig newslot virtual 
            instance class [mscorlib]System.IAsyncResult 
            BeginInvoke(class Enigma.Memory.IMemory memory,
                        valuetype Enigma.Memory.MemoryAddress address,
                        class [mscorlib]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method Activator::BeginInvoke

    .method public hidebysig newslot virtual 
            instance class Enigma.Memory.MemoryObject 
            EndInvoke(class [mscorlib]System.IAsyncResult result) runtime managed
    {
    } // end of method Activator::EndInvoke

  } // end of class Activator

  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class Enigma.Memory.MemoryObjectFactory/'<>c' '<>9'
    .field public static class [mscorlib]System.Func`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryObjectFactory/Activator> '<>9__11_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void Enigma.Memory.MemoryObjectFactory/'<>c'::.ctor()
      IL_0005:  stsfld     class Enigma.Memory.MemoryObjectFactory/'<>c' Enigma.Memory.MemoryObjectFactory/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance class Enigma.Memory.MemoryObjectFactory/Activator 
            '<GetOrCreateActivator>b__11_0'(class [mscorlib]System.Type t) cil managed
    {
      // Code size       247 (0xf7)
      .maxstack  9
      .locals init ([0] class [System.Core]System.Linq.Expressions.ParameterExpression memoryParam,
               [1] class [System.Core]System.Linq.Expressions.ParameterExpression addressParam,
               [2] class [System.Core]System.Linq.Expressions.Expression initialize,
               [3] bool V_3,
               [4] class [mscorlib]System.Reflection.ConstructorInfo ctor,
               [5] bool V_5,
               [6] class Enigma.Memory.MemoryObjectFactory/Activator V_6)
      .line 103,103 : 4,5 ''
      IL_0000:  nop
      .line 104,104 : 5,71 ''
      IL_0001:  ldtoken    Enigma.Memory.IMemory
      IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000b:  ldstr      "memory"
      IL_0010:  call       class [System.Core]System.Linq.Expressions.ParameterExpression [System.Core]System.Linq.Expressions.Expression::Parameter(class [mscorlib]System.Type,
                                                                                                                                                     string)
      IL_0015:  stloc.0
      .line 105,105 : 5,79 ''
      IL_0016:  ldtoken    Enigma.Memory.MemoryAddress
      IL_001b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0020:  ldstr      "address"
      IL_0025:  call       class [System.Core]System.Linq.Expressions.ParameterExpression [System.Core]System.Linq.Expressions.Expression::Parameter(class [mscorlib]System.Type,
                                                                                                                                                     string)
      IL_002a:  stloc.1
      .line 108,108 : 5,51 ''
      IL_002b:  ldarg.1
      IL_002c:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_0031:  callvirt   instance class [mscorlib]System.Reflection.ConstructorInfo [mscorlib]System.Type::GetConstructor(class [mscorlib]System.Type[])
      IL_0036:  ldnull
      IL_0037:  call       bool [mscorlib]System.Reflection.ConstructorInfo::op_Inequality(class [mscorlib]System.Reflection.ConstructorInfo,
                                                                                           class [mscorlib]System.Reflection.ConstructorInfo)
      IL_003c:  stloc.3
      .line 16707566,16707566 : 0,0 ''
      IL_003d:  ldloc.3
      IL_003e:  brfalse.s  IL_007c

      .line 109,109 : 5,6 ''
      IL_0040:  nop
      .line 110,119 : 6,21 ''
      IL_0041:  ldarg.1
      IL_0042:  call       class [System.Core]System.Linq.Expressions.NewExpression [System.Core]System.Linq.Expressions.Expression::New(class [mscorlib]System.Type)
      IL_0047:  ldarg.1
      IL_0048:  ldstr      "Initialize"
      IL_004d:  ldc.i4     0x124
      IL_0052:  ldnull
      IL_0053:  ldc.i4.2
      IL_0054:  newarr     [mscorlib]System.Type
      IL_0059:  dup
      IL_005a:  ldc.i4.0
      IL_005b:  ldloc.0
      IL_005c:  callvirt   instance class [mscorlib]System.Type [System.Core]System.Linq.Expressions.Expression::get_Type()
      IL_0061:  stelem.ref
      IL_0062:  dup
      IL_0063:  ldc.i4.1
      IL_0064:  ldloc.1
      IL_0065:  callvirt   instance class [mscorlib]System.Type [System.Core]System.Linq.Expressions.Expression::get_Type()
      IL_006a:  stelem.ref
      IL_006b:  ldnull
      IL_006c:  callvirt   instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string,
                                                                                                                  valuetype [mscorlib]System.Reflection.BindingFlags,
                                                                                                                  class [mscorlib]System.Reflection.Binder,
                                                                                                                  class [mscorlib]System.Type[],
                                                                                                                  valuetype [mscorlib]System.Reflection.ParameterModifier[])
      IL_0071:  ldloc.0
      IL_0072:  ldloc.1
      IL_0073:  call       class [System.Core]System.Linq.Expressions.MethodCallExpression [System.Core]System.Linq.Expressions.Expression::Call(class [System.Core]System.Linq.Expressions.Expression,
                                                                                                                                                 class [mscorlib]System.Reflection.MethodInfo,
                                                                                                                                                 class [System.Core]System.Linq.Expressions.Expression,
                                                                                                                                                 class [System.Core]System.Linq.Expressions.Expression)
      IL_0078:  stloc.2
      .line 120,120 : 5,6 ''
      IL_0079:  nop
      IL_007a:  br.s       IL_00c8

      .line 122,122 : 5,6 ''
      IL_007c:  nop
      .line 123,123 : 6,81 ''
      IL_007d:  ldarg.1
      IL_007e:  ldc.i4.2
      IL_007f:  newarr     [mscorlib]System.Type
      IL_0084:  dup
      IL_0085:  ldc.i4.0
      IL_0086:  ldloc.0
      IL_0087:  callvirt   instance class [mscorlib]System.Type [System.Core]System.Linq.Expressions.Expression::get_Type()
      IL_008c:  stelem.ref
      IL_008d:  dup
      IL_008e:  ldc.i4.1
      IL_008f:  ldloc.1
      IL_0090:  callvirt   instance class [mscorlib]System.Type [System.Core]System.Linq.Expressions.Expression::get_Type()
      IL_0095:  stelem.ref
      IL_0096:  callvirt   instance class [mscorlib]System.Reflection.ConstructorInfo [mscorlib]System.Type::GetConstructor(class [mscorlib]System.Type[])
      IL_009b:  stloc.s    ctor
      .line 124,124 : 6,23 ''
      IL_009d:  ldloc.s    ctor
      IL_009f:  ldnull
      IL_00a0:  call       bool [mscorlib]System.Reflection.ConstructorInfo::op_Equality(class [mscorlib]System.Reflection.ConstructorInfo,
                                                                                         class [mscorlib]System.Reflection.ConstructorInfo)
      IL_00a5:  stloc.s    V_5
      .line 16707566,16707566 : 0,0 ''
      IL_00a7:  ldloc.s    V_5
      IL_00a9:  brfalse.s  IL_00b1

      .line 125,125 : 7,45 ''
      IL_00ab:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
      IL_00b0:  throw

      .line 126,126 : 6,67 ''
      IL_00b1:  ldloc.s    ctor
      IL_00b3:  ldc.i4.2
      IL_00b4:  newarr     [System.Core]System.Linq.Expressions.Expression
      IL_00b9:  dup
      IL_00ba:  ldc.i4.0
      IL_00bb:  ldloc.0
      IL_00bc:  stelem.ref
      IL_00bd:  dup
      IL_00be:  ldc.i4.1
      IL_00bf:  ldloc.1
      IL_00c0:  stelem.ref
      IL_00c1:  call       class [System.Core]System.Linq.Expressions.NewExpression [System.Core]System.Linq.Expressions.Expression::New(class [mscorlib]System.Reflection.ConstructorInfo,
                                                                                                                                         class [System.Core]System.Linq.Expressions.Expression[])
      IL_00c6:  stloc.2
      .line 127,127 : 5,6 ''
      IL_00c7:  nop
      .line 129,132 : 5,30 ''
      IL_00c8:  ldtoken    Enigma.Memory.MemoryObjectFactory/Activator
      IL_00cd:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00d2:  ldloc.2
      IL_00d3:  ldc.i4.2
      IL_00d4:  newarr     [System.Core]System.Linq.Expressions.ParameterExpression
      IL_00d9:  dup
      IL_00da:  ldc.i4.0
      IL_00db:  ldloc.0
      IL_00dc:  stelem.ref
      IL_00dd:  dup
      IL_00de:  ldc.i4.1
      IL_00df:  ldloc.1
      IL_00e0:  stelem.ref
      IL_00e1:  call       class [System.Core]System.Linq.Expressions.LambdaExpression [System.Core]System.Linq.Expressions.Expression::Lambda(class [mscorlib]System.Type,
                                                                                                                                               class [System.Core]System.Linq.Expressions.Expression,
                                                                                                                                               class [System.Core]System.Linq.Expressions.ParameterExpression[])
      IL_00e6:  callvirt   instance class [mscorlib]System.Delegate [System.Core]System.Linq.Expressions.LambdaExpression::Compile()
      IL_00eb:  castclass  Enigma.Memory.MemoryObjectFactory/Activator
      IL_00f0:  stloc.s    V_6
      IL_00f2:  br.s       IL_00f4

      .line 134,134 : 4,5 ''
      IL_00f4:  ldloc.s    V_6
      IL_00f6:  ret
    } // end of method '<>c'::'<GetOrCreateActivator>b__11_0'

  } // end of class '<>c'

  .field private static initonly class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryObjectFactory/Activator> _activatorCache
  .method public hidebysig static !!T  Create<(Enigma.Memory.MemoryObject) T>(class Enigma.Memory.MemoryReader reader,
                                                                              valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       61 (0x3d)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] bool V_1,
             [2] !!T V_2)
    .line 29,29 : 3,4 ''
    IL_0000:  nop
    .line 30,30 : 4,23 ''
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0006:  ldloc.0
    IL_0007:  brfalse.s  IL_0014

    .line 31,31 : 5,47 ''
    IL_0009:  ldstr      "reader"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    .line 32,32 : 4,30 ''
    IL_0014:  ldarg.0
    IL_0015:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_001a:  ldnull
    IL_001b:  ceq
    IL_001d:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001e:  ldloc.1
    IL_001f:  brfalse.s  IL_002c

    .line 33,33 : 5,43 ''
    IL_0021:  ldstr      "reader"
    IL_0026:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_002b:  throw

    .line 35,35 : 4,45 ''
    IL_002c:  ldarg.0
    IL_002d:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_0032:  ldarg.1
    IL_0033:  call       !!0 Enigma.Memory.MemoryObjectFactory::Create<!!0>(class Enigma.Memory.IMemory,
                                                                            valuetype Enigma.Memory.MemoryAddress)
    IL_0038:  stloc.2
    IL_0039:  br.s       IL_003b

    .line 36,36 : 3,4 ''
    IL_003b:  ldloc.2
    IL_003c:  ret
  } // end of method MemoryObjectFactory::Create

  .method public hidebysig static !!T  Create<(Enigma.Memory.MemoryObject) T>(class Enigma.Memory.IMemory memory,
                                                                              valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       180 (0xb4)
    .maxstack  3
    .locals init ([0] bool V_0,
             [1] bool V_1,
             [2] bool V_2,
             [3] bool V_3,
             [4] bool V_4,
             [5] !!T V_5)
    .line 39,39 : 3,4 ''
    IL_0000:  nop
    .line 40,40 : 4,23 ''
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0006:  ldloc.0
    IL_0007:  brfalse.s  IL_0014

    .line 41,41 : 5,47 ''
    IL_0009:  ldstr      "memory"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    .line 42,42 : 4,30 ''
    IL_0014:  ldarg.0
    IL_0015:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_001a:  ldnull
    IL_001b:  ceq
    IL_001d:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001e:  ldloc.1
    IL_001f:  brfalse.s  IL_002c

    .line 43,43 : 5,43 ''
    IL_0021:  ldstr      "memory"
    IL_0026:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_002b:  throw

    .line 44,44 : 4,31 ''
    IL_002c:  ldarg.0
    IL_002d:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0032:  callvirt   instance bool Enigma.Memory.MemoryReader::get_IsValid()
    IL_0037:  ldc.i4.0
    IL_0038:  ceq
    IL_003a:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_003b:  ldloc.2
    IL_003c:  brfalse.s  IL_0049

    .line 45,45 : 5,43 ''
    IL_003e:  ldstr      "memory"
    IL_0043:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0048:  throw

    .line 46,46 : 4,47 ''
    IL_0049:  ldarg.0
    IL_004a:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_004f:  ldarg.1
    IL_0050:  callvirt   instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0055:  ldc.i4.0
    IL_0056:  ceq
    IL_0058:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0059:  ldloc.3
    IL_005a:  brfalse.s  IL_0067

    .line 47,47 : 5,54 ''
    IL_005c:  ldstr      "address"
    IL_0061:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0066:  throw

    .line 48,48 : 4,70 ''
    IL_0067:  ldarg.0
    IL_0068:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_006d:  ldarg.1
    IL_006e:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0073:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_0078:  add
    IL_0079:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_007e:  callvirt   instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0083:  ldc.i4.0
    IL_0084:  ceq
    IL_0086:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_0088:  ldloc.s    V_4
    IL_008a:  brfalse.s  IL_0097

    .line 49,49 : 5,54 ''
    IL_008c:  ldstr      "address"
    IL_0091:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0096:  throw

    .line 51,51 : 4,55 ''
    IL_0097:  ldtoken    !!T
    IL_009c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00a1:  ldarg.0
    IL_00a2:  ldarg.1
    IL_00a3:  call       class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory::UnsafeCreate(class [mscorlib]System.Type,
                                                                                                          class Enigma.Memory.IMemory,
                                                                                                          valuetype Enigma.Memory.MemoryAddress)
    IL_00a8:  unbox.any  !!T
    IL_00ad:  stloc.s    V_5
    IL_00af:  br.s       IL_00b1

    .line 52,52 : 3,4 ''
    IL_00b1:  ldloc.s    V_5
    IL_00b3:  ret
  } // end of method MemoryObjectFactory::Create

  .method public hidebysig static !!T  UnsafeCreate<(Enigma.Memory.MemoryObject) T>(class Enigma.Memory.MemoryReader reader,
                                                                                    valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  3
    .locals init ([0] !!T V_0)
    .line 55,55 : 3,4 ''
    IL_0000:  nop
    .line 56,56 : 4,85 ''
    IL_0001:  ldsfld     class Enigma.Memory.MemoryObjectFactory/Activator class Enigma.Memory.MemoryObjectFactory/MemoryObjectActivatorCache`1<!!T>::Activator
    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_000c:  ldarg.1
    IL_000d:  callvirt   instance class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory/Activator::Invoke(class Enigma.Memory.IMemory,
                                                                                                                       valuetype Enigma.Memory.MemoryAddress)
    IL_0012:  unbox.any  !!T
    IL_0017:  stloc.0
    IL_0018:  br.s       IL_001a

    .line 57,57 : 3,4 ''
    IL_001a:  ldloc.0
    IL_001b:  ret
  } // end of method MemoryObjectFactory::UnsafeCreate

  .method public hidebysig static !!T  UnsafeCreate<(Enigma.Memory.MemoryObject) T>(class Enigma.Memory.IMemory memory,
                                                                                    valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  3
    .locals init ([0] !!T V_0)
    .line 60,60 : 3,4 ''
    IL_0000:  nop
    .line 61,61 : 4,78 ''
    IL_0001:  ldsfld     class Enigma.Memory.MemoryObjectFactory/Activator class Enigma.Memory.MemoryObjectFactory/MemoryObjectActivatorCache`1<!!T>::Activator
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory/Activator::Invoke(class Enigma.Memory.IMemory,
                                                                                                                       valuetype Enigma.Memory.MemoryAddress)
    IL_000d:  unbox.any  !!T
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    .line 62,62 : 3,4 ''
    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method MemoryObjectFactory::UnsafeCreate

  .method public hidebysig static class Enigma.Memory.MemoryObject 
          Create(class [mscorlib]System.Type 'type',
                 class Enigma.Memory.MemoryReader reader,
                 valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  3
    .locals init ([0] bool V_0,
             [1] bool V_1,
             [2] class Enigma.Memory.MemoryObject V_2)
    .line 65,65 : 3,4 ''
    IL_0000:  nop
    .line 66,66 : 4,23 ''
    IL_0001:  ldarg.1
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0006:  ldloc.0
    IL_0007:  brfalse.s  IL_0014

    .line 67,67 : 5,47 ''
    IL_0009:  ldstr      "reader"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    .line 68,68 : 4,30 ''
    IL_0014:  ldarg.1
    IL_0015:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_001a:  ldnull
    IL_001b:  ceq
    IL_001d:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001e:  ldloc.1
    IL_001f:  brfalse.s  IL_002c

    .line 69,69 : 5,43 ''
    IL_0021:  ldstr      "reader"
    IL_0026:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_002b:  throw

    .line 71,71 : 4,48 ''
    IL_002c:  ldarg.0
    IL_002d:  ldarg.1
    IL_002e:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_0033:  ldarg.2
    IL_0034:  call       class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory::Create(class [mscorlib]System.Type,
                                                                                                    class Enigma.Memory.IMemory,
                                                                                                    valuetype Enigma.Memory.MemoryAddress)
    IL_0039:  stloc.2
    IL_003a:  br.s       IL_003c

    .line 72,72 : 3,4 ''
    IL_003c:  ldloc.2
    IL_003d:  ret
  } // end of method MemoryObjectFactory::Create

  .method public hidebysig static class Enigma.Memory.MemoryObject 
          Create(class [mscorlib]System.Type 'type',
                 class Enigma.Memory.IMemory memory,
                 valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       155 (0x9b)
    .maxstack  3
    .locals init ([0] bool V_0,
             [1] bool V_1,
             [2] bool V_2,
             [3] bool V_3,
             [4] bool V_4,
             [5] class Enigma.Memory.MemoryObject V_5)
    .line 75,75 : 3,4 ''
    IL_0000:  nop
    .line 76,76 : 4,21 ''
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  call       bool [mscorlib]System.Type::op_Equality(class [mscorlib]System.Type,
                                                                 class [mscorlib]System.Type)
    IL_0008:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0009:  ldloc.0
    IL_000a:  brfalse.s  IL_0017

    .line 77,77 : 5,45 ''
    IL_000c:  ldstr      "type"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0016:  throw

    .line 78,78 : 4,23 ''
    IL_0017:  ldarg.1
    IL_0018:  ldnull
    IL_0019:  ceq
    IL_001b:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001c:  ldloc.1
    IL_001d:  brfalse.s  IL_002a

    .line 79,79 : 5,47 ''
    IL_001f:  ldstr      "memory"
    IL_0024:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0029:  throw

    .line 80,80 : 4,30 ''
    IL_002a:  ldarg.1
    IL_002b:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0030:  ldnull
    IL_0031:  ceq
    IL_0033:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0034:  ldloc.2
    IL_0035:  brfalse.s  IL_0042

    .line 81,81 : 5,43 ''
    IL_0037:  ldstr      "memory"
    IL_003c:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0041:  throw

    .line 82,82 : 4,47 ''
    IL_0042:  ldarg.1
    IL_0043:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0048:  ldarg.2
    IL_0049:  callvirt   instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_004e:  ldc.i4.0
    IL_004f:  ceq
    IL_0051:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0052:  ldloc.3
    IL_0053:  brfalse.s  IL_0060

    .line 83,83 : 5,54 ''
    IL_0055:  ldstr      "address"
    IL_005a:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_005f:  throw

    .line 84,84 : 4,63 ''
    IL_0060:  ldarg.1
    IL_0061:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0066:  ldarg.2
    IL_0067:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_006c:  ldarg.0
    IL_006d:  call       int32 Enigma.Memory.TypeHelper::SizeOf(class [mscorlib]System.Type)
    IL_0072:  add
    IL_0073:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0078:  callvirt   instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_007d:  ldc.i4.0
    IL_007e:  ceq
    IL_0080:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_0082:  ldloc.s    V_4
    IL_0084:  brfalse.s  IL_008c

    .line 85,85 : 5,45 ''
    IL_0086:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor()
    IL_008b:  throw

    .line 87,87 : 4,47 ''
    IL_008c:  ldarg.0
    IL_008d:  ldarg.1
    IL_008e:  ldarg.2
    IL_008f:  call       class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory::UnsafeCreate(class [mscorlib]System.Type,
                                                                                                          class Enigma.Memory.IMemory,
                                                                                                          valuetype Enigma.Memory.MemoryAddress)
    IL_0094:  stloc.s    V_5
    IL_0096:  br.s       IL_0098

    .line 88,88 : 3,4 ''
    IL_0098:  ldloc.s    V_5
    IL_009a:  ret
  } // end of method MemoryObjectFactory::Create

  .method public hidebysig static class Enigma.Memory.MemoryObject 
          UnsafeCreate(class [mscorlib]System.Type 'type',
                       class Enigma.Memory.MemoryReader reader,
                       valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  3
    .locals init ([0] class Enigma.Memory.MemoryObject V_0)
    .line 91,91 : 3,4 ''
    IL_0000:  nop
    .line 92,92 : 4,69 ''
    IL_0001:  ldarg.0
    IL_0002:  call       class Enigma.Memory.MemoryObjectFactory/Activator Enigma.Memory.MemoryObjectFactory::GetOrCreateActivator(class [mscorlib]System.Type)
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_000d:  ldarg.2
    IL_000e:  callvirt   instance class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory/Activator::Invoke(class Enigma.Memory.IMemory,
                                                                                                                       valuetype Enigma.Memory.MemoryAddress)
    IL_0013:  stloc.0
    IL_0014:  br.s       IL_0016

    .line 93,93 : 3,4 ''
    IL_0016:  ldloc.0
    IL_0017:  ret
  } // end of method MemoryObjectFactory::UnsafeCreate

  .method public hidebysig static class Enigma.Memory.MemoryObject 
          UnsafeCreate(class [mscorlib]System.Type 'type',
                       class Enigma.Memory.IMemory memory,
                       valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  3
    .locals init ([0] class Enigma.Memory.MemoryObject V_0)
    .line 96,96 : 3,4 ''
    IL_0000:  nop
    .line 97,97 : 4,62 ''
    IL_0001:  ldarg.0
    IL_0002:  call       class Enigma.Memory.MemoryObjectFactory/Activator Enigma.Memory.MemoryObjectFactory::GetOrCreateActivator(class [mscorlib]System.Type)
    IL_0007:  ldarg.1
    IL_0008:  ldarg.2
    IL_0009:  callvirt   instance class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory/Activator::Invoke(class Enigma.Memory.IMemory,
                                                                                                                       valuetype Enigma.Memory.MemoryAddress)
    IL_000e:  stloc.0
    IL_000f:  br.s       IL_0011

    .line 98,98 : 3,4 ''
    IL_0011:  ldloc.0
    IL_0012:  ret
  } // end of method MemoryObjectFactory::UnsafeCreate

  .method private hidebysig static class Enigma.Memory.MemoryObjectFactory/Activator 
          GetOrCreateActivator(class [mscorlib]System.Type 'type') cil managed
  {
    // Code size       48 (0x30)
    .maxstack  4
    .locals init ([0] class Enigma.Memory.MemoryObjectFactory/Activator V_0)
    .line 101,101 : 3,4 ''
    IL_0000:  nop
    .line 102,134 : 4,7 ''
    IL_0001:  ldsfld     class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryObjectFactory/Activator> Enigma.Memory.MemoryObjectFactory::_activatorCache
    IL_0006:  ldarg.0
    IL_0007:  ldsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryObjectFactory/Activator> Enigma.Memory.MemoryObjectFactory/'<>c'::'<>9__11_0'
    IL_000c:  dup
    IL_000d:  brtrue.s   IL_0026

    IL_000f:  pop
    IL_0010:  ldsfld     class Enigma.Memory.MemoryObjectFactory/'<>c' Enigma.Memory.MemoryObjectFactory/'<>c'::'<>9'
    IL_0015:  ldftn      instance class Enigma.Memory.MemoryObjectFactory/Activator Enigma.Memory.MemoryObjectFactory/'<>c'::'<GetOrCreateActivator>b__11_0'(class [mscorlib]System.Type)
    IL_001b:  newobj     instance void class [mscorlib]System.Func`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryObjectFactory/Activator>::.ctor(object,
                                                                                                                                                           native int)
    IL_0020:  dup
    IL_0021:  stsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryObjectFactory/Activator> Enigma.Memory.MemoryObjectFactory/'<>c'::'<>9__11_0'
    IL_0026:  callvirt   instance !1 class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryObjectFactory/Activator>::GetOrAdd(!0,
                                                                                                                                                                                                   class [mscorlib]System.Func`2<!0,!1>)
    IL_002b:  stloc.0
    IL_002c:  br.s       IL_002e

    .line 135,135 : 3,4 ''
    IL_002e:  ldloc.0
    IL_002f:  ret
  } // end of method MemoryObjectFactory::GetOrCreateActivator

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    .line 24,24 : 3,127 ''
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryObjectFactory/Activator>::.ctor()
    IL_0005:  stsfld     class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryObjectFactory/Activator> Enigma.Memory.MemoryObjectFactory::_activatorCache
    IL_000a:  ret
  } // end of method MemoryObjectFactory::.cctor

} // end of class Enigma.Memory.MemoryObjectFactory

.class public abstract auto ansi beforefieldinit Enigma.Memory.MemoryReader
       extends [mscorlib]System.Object
       implements [mscorlib]System.IDisposable
{
  .field private static literal int32 _smallBufferSize = int32(0x00000010)
  .field private static uint8[] _smallBuffer
  .custom instance void [mscorlib]System.ThreadStaticAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class Enigma.Memory.IMemory '<Memory>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    .line 19,19 : 3,24 'G:\\A_Diablo_III_Tools\\Enigma.D3\\2.4.0.34669\\Enigma.Memory\\MemoryReaderImplementations\\MemoryReader.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    .line 20,20 : 3,4 ''
    IL_0007:  nop
    .line 21,21 : 4,38 ''
    IL_0008:  ldarg.0
    IL_0009:  ldarg.0
    IL_000a:  newobj     instance void Enigma.Memory.ReadOnlyMemory::.ctor(class Enigma.Memory.MemoryReader)
    IL_000f:  call       instance void Enigma.Memory.MemoryReader::set_Memory(class Enigma.Memory.IMemory)
    IL_0014:  nop
    .line 22,22 : 3,4 ''
    IL_0015:  ret
  } // end of method MemoryReader::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Enigma.Memory.IMemory memory) cil managed
  {
    // Code size       36 (0x24)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 24,24 : 3,38 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    .line 25,25 : 3,4 ''
    IL_0007:  nop
    .line 26,26 : 4,23 ''
    IL_0008:  ldarg.1
    IL_0009:  ldnull
    IL_000a:  ceq
    IL_000c:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000d:  ldloc.0
    IL_000e:  brfalse.s  IL_001b

    .line 27,27 : 5,47 ''
    IL_0010:  ldstr      "memory"
    IL_0015:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_001a:  throw

    .line 29,29 : 4,20 ''
    IL_001b:  ldarg.0
    IL_001c:  ldarg.1
    IL_001d:  call       instance void Enigma.Memory.MemoryReader::set_Memory(class Enigma.Memory.IMemory)
    IL_0022:  nop
    .line 30,30 : 3,4 ''
    IL_0023:  ret
  } // end of method MemoryReader::.ctor

  .method public hidebysig specialname instance class Enigma.Memory.IMemory 
          get_Memory() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    .line 32,32 : 27,31 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::'<Memory>k__BackingField'
    IL_0006:  ret
  } // end of method MemoryReader::get_Memory

  .method private hidebysig specialname instance void 
          set_Memory(class Enigma.Memory.IMemory 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 32,32 : 32,44 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::'<Memory>k__BackingField'
    IL_0007:  ret
  } // end of method MemoryReader::set_Memory

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MinValidAddress() cil managed
  {
  } // end of method MemoryReader::get_MinValidAddress

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MaxValidAddress() cil managed
  {
  } // end of method MemoryReader::get_MaxValidAddress

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_IsValid() cil managed
  {
  } // end of method MemoryReader::get_IsValid

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_PointerSize() cil managed
  {
  } // end of method MemoryReader::get_PointerSize

  .method public hidebysig instance bool 
          IsValidAddress(valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       35 (0x23)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 43,43 : 3,4 ''
    IL_0000:  nop
    .line 44,44 : 4,68 ''
    IL_0001:  ldarg.1
    IL_0002:  ldarg.0
    IL_0003:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::get_MinValidAddress()
    IL_0008:  call       bool Enigma.Memory.MemoryAddress::op_GreaterThanOrEqual(valuetype Enigma.Memory.MemoryAddress,
                                                                                 valuetype Enigma.Memory.MemoryAddress)
    IL_000d:  brfalse.s  IL_001d

    IL_000f:  ldarg.1
    IL_0010:  ldarg.0
    IL_0011:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::get_MaxValidAddress()
    IL_0016:  call       bool Enigma.Memory.MemoryAddress::op_LessThanOrEqual(valuetype Enigma.Memory.MemoryAddress,
                                                                              valuetype Enigma.Memory.MemoryAddress)
    IL_001b:  br.s       IL_001e

    IL_001d:  ldc.i4.0
    IL_001e:  stloc.0
    IL_001f:  br.s       IL_0021

    .line 45,45 : 3,4 ''
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method MemoryReader::IsValidAddress

  .method family hidebysig instance uint8[] 
          GetBuffer(int32 minSize) cil managed
  {
    // Code size       49 (0x31)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] uint8[] V_1)
    .line 48,48 : 3,4 ''
    IL_0000:  nop
    .line 49,49 : 4,36 ''
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4.s   16
    IL_0004:  cgt
    IL_0006:  ldc.i4.0
    IL_0007:  ceq
    IL_0009:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000a:  ldloc.0
    IL_000b:  brfalse.s  IL_0026

    .line 50,50 : 5,70 ''
    IL_000d:  ldsfld     uint8[] Enigma.Memory.MemoryReader::_smallBuffer
    IL_0012:  dup
    IL_0013:  brtrue.s   IL_001d

    IL_0015:  pop
    IL_0016:  ldc.i4.s   16
    IL_0018:  newarr     [mscorlib]System.Byte
    IL_001d:  dup
    IL_001e:  stsfld     uint8[] Enigma.Memory.MemoryReader::_smallBuffer
    IL_0023:  stloc.1
    IL_0024:  br.s       IL_002f

    .line 51,51 : 4,29 ''
    IL_0026:  ldarg.1
    IL_0027:  newarr     [mscorlib]System.Byte
    IL_002c:  stloc.1
    IL_002d:  br.s       IL_002f

    .line 52,52 : 3,4 ''
    IL_002f:  ldloc.1
    IL_0030:  ret
  } // end of method MemoryReader::GetBuffer

  .method public hidebysig instance !!T  Read<T>(valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       234 (0xea)
    .maxstack  5
    .locals init ([0] bool V_0,
             [1] bool V_1,
             [2] bool V_2,
             [3] uint8[] buffer,
             [4] !!T V_4,
             [5] bool V_5,
             [6] bool V_6,
             [7] bool V_7)
    .line 55,55 : 3,4 ''
    IL_0000:  nop
    .line 56,56 : 4,33 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0008:  ldc.i4.0
    IL_0009:  ceq
    IL_000b:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000c:  ldloc.0
    IL_000d:  brfalse.s  IL_0015

    .line 57,57 : 5,45 ''
    IL_000f:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor()
    IL_0014:  throw

    .line 58,58 : 4,56 ''
    IL_0015:  ldarg.0
    IL_0016:  ldarg.1
    IL_0017:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_001c:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_0021:  add
    IL_0022:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0027:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_002c:  ldc.i4.0
    IL_002d:  ceq
    IL_002f:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0030:  ldloc.1
    IL_0031:  brfalse.s  IL_003e

    .line 59,59 : 5,44 ''
    IL_0033:  ldstr      "address"
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_003d:  throw

    .line 61,61 : 4,43 ''
    IL_003e:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::HasKnownStructLayout
    IL_0043:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0044:  ldloc.2
    IL_0045:  brfalse.s  IL_006e

    .line 62,62 : 4,5 ''
    IL_0047:  nop
    .line 63,63 : 5,53 ''
    IL_0048:  ldarg.0
    IL_0049:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_004e:  call       instance uint8[] Enigma.Memory.MemoryReader::GetBuffer(int32)
    IL_0053:  stloc.3
    .line 64,64 : 5,63 ''
    IL_0054:  ldarg.0
    IL_0055:  ldarg.1
    IL_0056:  ldloc.3
    IL_0057:  ldc.i4.0
    IL_0058:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_005d:  callvirt   instance void Enigma.Memory.MemoryReader::UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                                   uint8[],
                                                                                   int32,
                                                                                   int32)
    IL_0062:  nop
    .line 65,65 : 5,50 ''
    IL_0063:  ldloc.3
    IL_0064:  ldc.i4.0
    IL_0065:  call       !0 class Enigma.Memory.StructHelper`1<!!T>::UnsafeRead(uint8[],
                                                                                int32)
    IL_006a:  stloc.s    V_4
    IL_006c:  br.s       IL_00e7

    .line 67,67 : 9,46 ''
    IL_006e:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryObjectType
    IL_0073:  stloc.s    V_5
    .line 16707566,16707566 : 0,0 ''
    IL_0075:  ldloc.s    V_5
    IL_0077:  brfalse.s  IL_0099

    .line 68,68 : 4,5 ''
    IL_0079:  nop
    .line 69,69 : 5,84 ''
    IL_007a:  ldtoken    !!T
    IL_007f:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0084:  ldarg.0
    IL_0085:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_008a:  ldarg.1
    IL_008b:  call       class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory::UnsafeCreate(class [mscorlib]System.Type,
                                                                                                          class Enigma.Memory.IMemory,
                                                                                                          valuetype Enigma.Memory.MemoryAddress)
    IL_0090:  unbox.any  !!T
    IL_0095:  stloc.s    V_4
    IL_0097:  br.s       IL_00e7

    .line 71,71 : 9,47 ''
    IL_0099:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryPointerType
    IL_009e:  stloc.s    V_6
    .line 16707566,16707566 : 0,0 ''
    IL_00a0:  ldloc.s    V_6
    IL_00a2:  brfalse.s  IL_00c0

    .line 72,72 : 4,5 ''
    IL_00a4:  nop
    .line 73,73 : 5,96 ''
    IL_00a5:  ldarg.0
    IL_00a6:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_00ab:  ldarg.0
    IL_00ac:  ldarg.1
    IL_00ad:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::ReadMemoryAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_00b2:  call       object Enigma.Memory.MemoryPointerFactory::UnsafeCreate<!!0>(class Enigma.Memory.IMemory,
                                                                                      valuetype Enigma.Memory.MemoryAddress)
    IL_00b7:  unbox.any  !!T
    IL_00bc:  stloc.s    V_4
    IL_00be:  br.s       IL_00e7

    .line 75,75 : 9,47 ''
    IL_00c0:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryAddressType
    IL_00c5:  stloc.s    V_7
    .line 16707566,16707566 : 0,0 ''
    IL_00c7:  ldloc.s    V_7
    IL_00c9:  brfalse.s  IL_00e1

    .line 76,76 : 4,5 ''
    IL_00cb:  nop
    .line 77,77 : 5,50 ''
    IL_00cc:  ldarg.0
    IL_00cd:  ldarg.1
    IL_00ce:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::ReadMemoryAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_00d3:  box        Enigma.Memory.MemoryAddress
    IL_00d8:  unbox.any  !!T
    IL_00dd:  stloc.s    V_4
    IL_00df:  br.s       IL_00e7

    .line 79,79 : 9,43 ''
    IL_00e1:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_00e6:  throw

    .line 80,80 : 3,4 ''
    IL_00e7:  ldloc.s    V_4
    IL_00e9:  ret
  } // end of method MemoryReader::Read

  .method public hidebysig instance !!T[] 
          Read<T>(valuetype Enigma.Memory.MemoryAddress address,
                  int32 count) cil managed
  {
    // Code size       448 (0x1c0)
    .maxstack  7
    .locals init ([0] !!T[] 'array',
             [1] bool V_1,
             [2] bool V_2,
             [3] bool V_3,
             [4] bool V_4,
             [5] int32 bufferSize,
             [6] uint8[] buffer,
             [7] bool V_7,
             [8] int32 i,
             [9] int32 V_9,
             [10] bool V_10,
             [11] bool V_11,
             [12] int32 V_12,
             [13] bool V_13,
             [14] bool V_14,
             [15] int32 V_15,
             [16] bool V_16,
             [17] !!T[] V_17)
    .line 83,83 : 3,4 ''
    IL_0000:  nop
    .line 84,84 : 4,33 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0008:  ldc.i4.0
    IL_0009:  ceq
    IL_000b:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_000c:  ldloc.1
    IL_000d:  brfalse.s  IL_001a

    .line 85,85 : 5,54 ''
    IL_000f:  ldstr      "address"
    IL_0014:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0019:  throw

    .line 86,86 : 4,18 ''
    IL_001a:  ldarg.2
    IL_001b:  ldc.i4.0
    IL_001c:  clt
    IL_001e:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_001f:  ldloc.2
    IL_0020:  brfalse.s  IL_002d

    .line 87,87 : 5,52 ''
    IL_0022:  ldstr      "count"
    IL_0027:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_002c:  throw

    .line 88,88 : 4,64 ''
    IL_002d:  ldarg.0
    IL_002e:  ldarg.1
    IL_002f:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0034:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_0039:  ldarg.2
    IL_003a:  mul
    IL_003b:  add
    IL_003c:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0041:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0046:  ldc.i4.0
    IL_0047:  ceq
    IL_0049:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_004a:  ldloc.3
    IL_004b:  brfalse.s  IL_0053

    .line 89,89 : 5,35 ''
    IL_004d:  newobj     instance void [mscorlib]System.ArgumentException::.ctor()
    IL_0052:  throw

    .line 91,91 : 4,29 ''
    IL_0053:  ldarg.2
    IL_0054:  newarr     !!T
    IL_0059:  stloc.0
    .line 93,93 : 4,43 ''
    IL_005a:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::HasKnownStructLayout
    IL_005f:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_0061:  ldloc.s    V_4
    IL_0063:  brfalse.s  IL_0098

    .line 94,94 : 4,5 ''
    IL_0065:  nop
    .line 95,95 : 5,51 ''
    IL_0066:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_006b:  ldarg.2
    IL_006c:  mul
    IL_006d:  stloc.s    bufferSize
    .line 96,96 : 5,43 ''
    IL_006f:  ldarg.0
    IL_0070:  ldloc.s    bufferSize
    IL_0072:  call       instance uint8[] Enigma.Memory.MemoryReader::GetBuffer(int32)
    IL_0077:  stloc.s    buffer
    .line 97,97 : 5,53 ''
    IL_0079:  ldarg.0
    IL_007a:  ldarg.1
    IL_007b:  ldloc.s    buffer
    IL_007d:  ldc.i4.0
    IL_007e:  ldloc.s    bufferSize
    IL_0080:  callvirt   instance void Enigma.Memory.MemoryReader::UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                                   uint8[],
                                                                                   int32,
                                                                                   int32)
    IL_0085:  nop
    .line 98,98 : 5,64 ''
    IL_0086:  ldloc.s    buffer
    IL_0088:  ldc.i4.0
    IL_0089:  ldloc.0
    IL_008a:  ldc.i4.0
    IL_008b:  ldarg.2
    IL_008c:  call       void class Enigma.Memory.StructHelper`1<!!T>::CopyFromBuffer(uint8[],
                                                                                      int32,
                                                                                      !0[],
                                                                                      int32,
                                                                                      int32)
    IL_0091:  nop
    .line 99,99 : 4,5 ''
    IL_0092:  nop
    IL_0093:  br         IL_01b8

    .line 100,100 : 9,46 ''
    IL_0098:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryObjectType
    IL_009d:  stloc.s    V_7
    .line 16707566,16707566 : 0,0 ''
    IL_009f:  ldloc.s    V_7
    IL_00a1:  brfalse.s  IL_00fc

    .line 101,101 : 4,5 ''
    IL_00a3:  nop
    .line 102,102 : 10,19 ''
    IL_00a4:  ldc.i4.0
    IL_00a5:  stloc.s    i
    .line 16707566,16707566 : 0,0 ''
    IL_00a7:  br.s       IL_00eb

    .line 103,103 : 5,6 ''
    IL_00a9:  nop
    .line 104,104 : 6,116 ''
    IL_00aa:  ldloc.0
    IL_00ab:  ldloc.s    i
    IL_00ad:  ldtoken    !!T
    IL_00b2:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00b7:  ldarg.0
    IL_00b8:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_00bd:  ldarg.1
    IL_00be:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_00c3:  ldloc.s    i
    IL_00c5:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_00ca:  mul
    IL_00cb:  add
    IL_00cc:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_00d1:  call       class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory::UnsafeCreate(class [mscorlib]System.Type,
                                                                                                          class Enigma.Memory.IMemory,
                                                                                                          valuetype Enigma.Memory.MemoryAddress)
    IL_00d6:  unbox.any  !!T
    IL_00db:  stelem     !!T
    .line 105,105 : 5,6 ''
    IL_00e0:  nop
    .line 102,102 : 32,35 ''
    IL_00e1:  ldloc.s    i
    IL_00e3:  stloc.s    V_9
    IL_00e5:  ldloc.s    V_9
    IL_00e7:  ldc.i4.1
    IL_00e8:  add
    IL_00e9:  stloc.s    i
    .line 102,102 : 21,30 ''
    IL_00eb:  ldloc.s    i
    IL_00ed:  ldarg.2
    IL_00ee:  clt
    IL_00f0:  stloc.s    V_10
    .line 16707566,16707566 : 0,0 ''
    IL_00f2:  ldloc.s    V_10
    IL_00f4:  brtrue.s   IL_00a9

    .line 106,106 : 4,5 ''
    IL_00f6:  nop
    IL_00f7:  br         IL_01b8

    .line 107,107 : 9,47 ''
    IL_00fc:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryPointerType
    IL_0101:  stloc.s    V_11
    .line 16707566,16707566 : 0,0 ''
    IL_0103:  ldloc.s    V_11
    IL_0105:  brfalse.s  IL_015a

    .line 108,108 : 4,5 ''
    IL_0107:  nop
    .line 109,109 : 10,19 ''
    IL_0108:  ldc.i4.0
    IL_0109:  stloc.s    V_12
    .line 16707566,16707566 : 0,0 ''
    IL_010b:  br.s       IL_014c

    .line 110,110 : 5,6 ''
    IL_010d:  nop
    .line 111,111 : 6,119 ''
    IL_010e:  ldloc.0
    IL_010f:  ldloc.s    V_12
    IL_0111:  ldarg.0
    IL_0112:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_0117:  ldarg.0
    IL_0118:  ldarg.1
    IL_0119:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_011e:  ldloc.s    V_12
    IL_0120:  ldarg.0
    IL_0121:  callvirt   instance int32 Enigma.Memory.MemoryReader::get_PointerSize()
    IL_0126:  mul
    IL_0127:  add
    IL_0128:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_012d:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::ReadMemoryAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0132:  call       object Enigma.Memory.MemoryPointerFactory::UnsafeCreate<!!0>(class Enigma.Memory.IMemory,
                                                                                      valuetype Enigma.Memory.MemoryAddress)
    IL_0137:  unbox.any  !!T
    IL_013c:  stelem     !!T
    .line 112,112 : 5,6 ''
    IL_0141:  nop
    .line 109,109 : 32,35 ''
    IL_0142:  ldloc.s    V_12
    IL_0144:  stloc.s    V_9
    IL_0146:  ldloc.s    V_9
    IL_0148:  ldc.i4.1
    IL_0149:  add
    IL_014a:  stloc.s    V_12
    .line 109,109 : 21,30 ''
    IL_014c:  ldloc.s    V_12
    IL_014e:  ldarg.2
    IL_014f:  clt
    IL_0151:  stloc.s    V_13
    .line 16707566,16707566 : 0,0 ''
    IL_0153:  ldloc.s    V_13
    IL_0155:  brtrue.s   IL_010d

    .line 113,113 : 4,5 ''
    IL_0157:  nop
    IL_0158:  br.s       IL_01b8

    .line 114,114 : 9,47 ''
    IL_015a:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryAddressType
    IL_015f:  stloc.s    V_14
    .line 16707566,16707566 : 0,0 ''
    IL_0161:  ldloc.s    V_14
    IL_0163:  brfalse.s  IL_01b2

    .line 115,115 : 4,5 ''
    IL_0165:  nop
    .line 116,116 : 10,19 ''
    IL_0166:  ldc.i4.0
    IL_0167:  stloc.s    V_15
    .line 16707566,16707566 : 0,0 ''
    IL_0169:  br.s       IL_01a4

    .line 117,117 : 5,6 ''
    IL_016b:  nop
    .line 118,118 : 6,73 ''
    IL_016c:  ldloc.0
    IL_016d:  ldloc.s    V_15
    IL_016f:  ldarg.0
    IL_0170:  ldarg.1
    IL_0171:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0176:  ldloc.s    V_15
    IL_0178:  ldarg.0
    IL_0179:  callvirt   instance int32 Enigma.Memory.MemoryReader::get_PointerSize()
    IL_017e:  mul
    IL_017f:  add
    IL_0180:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0185:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::ReadMemoryAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_018a:  box        Enigma.Memory.MemoryAddress
    IL_018f:  unbox.any  !!T
    IL_0194:  stelem     !!T
    .line 119,119 : 5,6 ''
    IL_0199:  nop
    .line 116,116 : 32,35 ''
    IL_019a:  ldloc.s    V_15
    IL_019c:  stloc.s    V_9
    IL_019e:  ldloc.s    V_9
    IL_01a0:  ldc.i4.1
    IL_01a1:  add
    IL_01a2:  stloc.s    V_15
    .line 116,116 : 21,30 ''
    IL_01a4:  ldloc.s    V_15
    IL_01a6:  ldarg.2
    IL_01a7:  clt
    IL_01a9:  stloc.s    V_16
    .line 16707566,16707566 : 0,0 ''
    IL_01ab:  ldloc.s    V_16
    IL_01ad:  brtrue.s   IL_016b

    .line 120,120 : 4,5 ''
    IL_01af:  nop
    IL_01b0:  br.s       IL_01b8

    .line 121,121 : 9,43 ''
    IL_01b2:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_01b7:  throw

    .line 123,123 : 4,17 ''
    IL_01b8:  ldloc.0
    IL_01b9:  stloc.s    V_17
    IL_01bb:  br.s       IL_01bd

    .line 124,124 : 3,4 ''
    IL_01bd:  ldloc.s    V_17
    IL_01bf:  ret
  } // end of method MemoryReader::Read

  .method public hidebysig instance uint8[] 
          ReadBytes(valuetype Enigma.Memory.MemoryAddress address,
                    int32 count) cil managed
  {
    // Code size       118 (0x76)
    .maxstack  5
    .locals init ([0] uint8[] buffer,
             [1] bool V_1,
             [2] bool V_2,
             [3] bool V_3,
             [4] bool V_4,
             [5] uint8[] V_5)
    .line 127,127 : 3,4 ''
    IL_0000:  nop
    .line 128,128 : 4,33 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0008:  ldc.i4.0
    IL_0009:  ceq
    IL_000b:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_000c:  ldloc.1
    IL_000d:  brfalse.s  IL_001a

    .line 129,129 : 5,54 ''
    IL_000f:  ldstr      "address"
    IL_0014:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0019:  throw

    .line 130,130 : 4,18 ''
    IL_001a:  ldarg.2
    IL_001b:  ldc.i4.0
    IL_001c:  clt
    IL_001e:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_001f:  ldloc.2
    IL_0020:  brfalse.s  IL_002d

    .line 131,131 : 5,52 ''
    IL_0022:  ldstr      "count"
    IL_0027:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_002c:  throw

    .line 132,132 : 4,41 ''
    IL_002d:  ldarg.0
    IL_002e:  ldarg.1
    IL_002f:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0034:  ldarg.2
    IL_0035:  add
    IL_0036:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_003b:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0040:  ldc.i4.0
    IL_0041:  ceq
    IL_0043:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0044:  ldloc.3
    IL_0045:  brfalse.s  IL_004d

    .line 133,133 : 5,35 ''
    IL_0047:  newobj     instance void [mscorlib]System.ArgumentException::.ctor()
    IL_004c:  throw

    .line 137,137 : 4,36 ''
    IL_004d:  ldarg.2
    IL_004e:  newarr     [mscorlib]System.Byte
    IL_0053:  stloc.0
    .line 138,138 : 4,19 ''
    IL_0054:  ldarg.2
    IL_0055:  ldc.i4.0
    IL_0056:  ceq
    IL_0058:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_005a:  ldloc.s    V_4
    IL_005c:  brfalse.s  IL_0063

    .line 139,139 : 5,19 ''
    IL_005e:  ldloc.0
    IL_005f:  stloc.s    V_5
    IL_0061:  br.s       IL_0073

    .line 140,140 : 4,47 ''
    IL_0063:  ldarg.0
    IL_0064:  ldarg.1
    IL_0065:  ldloc.0
    IL_0066:  ldc.i4.0
    IL_0067:  ldarg.2
    IL_0068:  callvirt   instance void Enigma.Memory.MemoryReader::UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                                   uint8[],
                                                                                   int32,
                                                                                   int32)
    IL_006d:  nop
    .line 141,141 : 4,18 ''
    IL_006e:  ldloc.0
    IL_006f:  stloc.s    V_5
    IL_0071:  br.s       IL_0073

    .line 142,142 : 3,4 ''
    IL_0073:  ldloc.s    V_5
    IL_0075:  ret
  } // end of method MemoryReader::ReadBytes

  .method public hidebysig instance void 
          ReadBytes(valuetype Enigma.Memory.MemoryAddress address,
                    uint8[] buffer) cil managed
  {
    // Code size       93 (0x5d)
    .maxstack  5
    .locals init ([0] bool V_0,
             [1] bool V_1,
             [2] bool V_2)
    .line 145,145 : 3,4 ''
    IL_0000:  nop
    .line 146,146 : 4,33 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0008:  ldc.i4.0
    IL_0009:  ceq
    IL_000b:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000c:  ldloc.0
    IL_000d:  brfalse.s  IL_001a

    .line 147,147 : 5,54 ''
    IL_000f:  ldstr      "address"
    IL_0014:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0019:  throw

    .line 148,148 : 4,23 ''
    IL_001a:  ldarg.2
    IL_001b:  ldnull
    IL_001c:  ceq
    IL_001e:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001f:  ldloc.1
    IL_0020:  brfalse.s  IL_002d

    .line 149,149 : 5,47 ''
    IL_0022:  ldstr      "buffer"
    IL_0027:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_002c:  throw

    .line 150,150 : 4,49 ''
    IL_002d:  ldarg.0
    IL_002e:  ldarg.1
    IL_002f:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0034:  ldarg.2
    IL_0035:  ldlen
    IL_0036:  conv.i4
    IL_0037:  add
    IL_0038:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_003d:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0042:  ldc.i4.0
    IL_0043:  ceq
    IL_0045:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0046:  ldloc.2
    IL_0047:  brfalse.s  IL_004f

    .line 151,151 : 5,35 ''
    IL_0049:  newobj     instance void [mscorlib]System.ArgumentException::.ctor()
    IL_004e:  throw

    .line 153,153 : 4,55 ''
    IL_004f:  ldarg.0
    IL_0050:  ldarg.1
    IL_0051:  ldarg.2
    IL_0052:  ldc.i4.0
    IL_0053:  ldarg.2
    IL_0054:  ldlen
    IL_0055:  conv.i4
    IL_0056:  callvirt   instance void Enigma.Memory.MemoryReader::UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                                   uint8[],
                                                                                   int32,
                                                                                   int32)
    IL_005b:  nop
    .line 154,154 : 3,4 ''
    IL_005c:  ret
  } // end of method MemoryReader::ReadBytes

  .method public hidebysig instance void 
          ReadBytes(valuetype Enigma.Memory.MemoryAddress address,
                    uint8[] buffer,
                    int32 offset,
                    int32 count) cil managed
  {
    // Code size       177 (0xb1)
    .maxstack  5
    .locals init ([0] bool V_0,
             [1] bool V_1,
             [2] bool V_2,
             [3] bool V_3,
             [4] bool V_4,
             [5] bool V_5,
             [6] bool V_6)
    .line 157,157 : 3,4 ''
    IL_0000:  nop
    .line 158,158 : 4,33 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0008:  ldc.i4.0
    IL_0009:  ceq
    IL_000b:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000c:  ldloc.0
    IL_000d:  brfalse.s  IL_001a

    .line 159,159 : 5,54 ''
    IL_000f:  ldstr      "address"
    IL_0014:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0019:  throw

    .line 160,160 : 4,23 ''
    IL_001a:  ldarg.2
    IL_001b:  ldnull
    IL_001c:  ceq
    IL_001e:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001f:  ldloc.1
    IL_0020:  brfalse.s  IL_002d

    .line 161,161 : 5,47 ''
    IL_0022:  ldstr      "buffer"
    IL_0027:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_002c:  throw

    .line 162,162 : 4,19 ''
    IL_002d:  ldarg.3
    IL_002e:  ldc.i4.0
    IL_002f:  clt
    IL_0031:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0032:  ldloc.2
    IL_0033:  brfalse.s  IL_0040

    .line 163,163 : 5,53 ''
    IL_0035:  ldstr      "offset"
    IL_003a:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_003f:  throw

    .line 164,164 : 4,31 ''
    IL_0040:  ldarg.3
    IL_0041:  ldarg.2
    IL_0042:  ldlen
    IL_0043:  conv.i4
    IL_0044:  cgt
    IL_0046:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0047:  ldloc.3
    IL_0048:  brfalse.s  IL_0055

    .line 165,165 : 5,53 ''
    IL_004a:  ldstr      "offset"
    IL_004f:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0054:  throw

    .line 166,166 : 4,18 ''
    IL_0055:  ldarg.s    count
    IL_0057:  ldc.i4.0
    IL_0058:  clt
    IL_005a:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_005c:  ldloc.s    V_4
    IL_005e:  brfalse.s  IL_006b

    .line 167,167 : 5,52 ''
    IL_0060:  ldstr      "count"
    IL_0065:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_006a:  throw

    .line 168,168 : 4,39 ''
    IL_006b:  ldarg.3
    IL_006c:  ldarg.s    count
    IL_006e:  add
    IL_006f:  ldarg.2
    IL_0070:  ldlen
    IL_0071:  conv.i4
    IL_0072:  cgt
    IL_0074:  stloc.s    V_5
    .line 16707566,16707566 : 0,0 ''
    IL_0076:  ldloc.s    V_5
    IL_0078:  brfalse.s  IL_0080

    .line 169,169 : 5,35 ''
    IL_007a:  newobj     instance void [mscorlib]System.ArgumentException::.ctor()
    IL_007f:  throw

    .line 170,170 : 4,49 ''
    IL_0080:  ldarg.0
    IL_0081:  ldarg.1
    IL_0082:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0087:  ldarg.2
    IL_0088:  ldlen
    IL_0089:  conv.i4
    IL_008a:  add
    IL_008b:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0090:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0095:  ldc.i4.0
    IL_0096:  ceq
    IL_0098:  stloc.s    V_6
    .line 16707566,16707566 : 0,0 ''
    IL_009a:  ldloc.s    V_6
    IL_009c:  brfalse.s  IL_00a4

    .line 171,171 : 5,35 ''
    IL_009e:  newobj     instance void [mscorlib]System.ArgumentException::.ctor()
    IL_00a3:  throw

    .line 173,173 : 4,52 ''
    IL_00a4:  ldarg.0
    IL_00a5:  ldarg.1
    IL_00a6:  ldarg.2
    IL_00a7:  ldarg.3
    IL_00a8:  ldarg.s    count
    IL_00aa:  callvirt   instance void Enigma.Memory.MemoryReader::UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                                   uint8[],
                                                                                   int32,
                                                                                   int32)
    IL_00af:  nop
    .line 174,174 : 3,4 ''
    IL_00b0:  ret
  } // end of method MemoryReader::ReadBytes

  .method public hidebysig instance string 
          ReadString(valuetype Enigma.Memory.MemoryAddress address,
                     int32 maxLength) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  4
    .locals init ([0] string V_0)
    .line 177,177 : 3,4 ''
    IL_0000:  nop
    .line 178,178 : 4,57 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0009:  call       instance string Enigma.Memory.MemoryReader::ReadString(valuetype Enigma.Memory.MemoryAddress,
                                                                                int32,
                                                                                class [mscorlib]System.Text.Encoding)
    IL_000e:  stloc.0
    IL_000f:  br.s       IL_0011

    .line 179,179 : 3,4 ''
    IL_0011:  ldloc.0
    IL_0012:  ret
  } // end of method MemoryReader::ReadString

  .method public hidebysig instance string 
          ReadString(valuetype Enigma.Memory.MemoryAddress address,
                     int32 maxLength,
                     class [mscorlib]System.Text.Encoding encoding) cil managed
  {
    // Code size       74 (0x4a)
    .maxstack  4
    .locals init ([0] uint8[] buffer,
             [1] int32 count,
             [2] bool V_2,
             [3] int32 V_3,
             [4] bool V_4,
             [5] string V_5)
    .line 182,182 : 3,4 ''
    IL_0000:  nop
    .line 183,183 : 4,25 ''
    IL_0001:  ldarg.3
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0006:  ldloc.2
    IL_0007:  brfalse.s  IL_0014

    .line 184,184 : 5,49 ''
    IL_0009:  ldstr      "encoding"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    .line 186,186 : 4,47 ''
    IL_0014:  ldarg.0
    IL_0015:  ldarg.1
    IL_0016:  ldarg.2
    IL_0017:  call       instance uint8[] Enigma.Memory.MemoryReader::ReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                                int32)
    IL_001c:  stloc.0
    .line 187,187 : 4,18 ''
    IL_001d:  ldc.i4.0
    IL_001e:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001f:  br.s       IL_0027

    .line 189,189 : 5,13 ''
    IL_0021:  ldloc.1
    IL_0022:  stloc.3
    IL_0023:  ldloc.3
    IL_0024:  ldc.i4.1
    IL_0025:  add
    IL_0026:  stloc.1
    .line 188,188 : 4,51 ''
    IL_0027:  ldloc.1
    IL_0028:  ldarg.2
    IL_0029:  bge.s      IL_0033

    IL_002b:  ldloc.0
    IL_002c:  ldloc.1
    IL_002d:  ldelem.u1
    IL_002e:  ldc.i4.0
    IL_002f:  cgt.un
    IL_0031:  br.s       IL_0034

    IL_0033:  ldc.i4.0
    IL_0034:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_0036:  ldloc.s    V_4
    IL_0038:  brtrue.s   IL_0021

    .line 190,190 : 4,48 ''
    IL_003a:  ldarg.3
    IL_003b:  ldloc.0
    IL_003c:  ldc.i4.0
    IL_003d:  ldloc.1
    IL_003e:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[],
                                                                                   int32,
                                                                                   int32)
    IL_0043:  stloc.s    V_5
    IL_0045:  br.s       IL_0047

    .line 191,191 : 3,4 ''
    IL_0047:  ldloc.s    V_5
    IL_0049:  ret
  } // end of method MemoryReader::ReadString

  .method famorassem hidebysig newslot virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          ReadMemoryAddress(valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       68 (0x44)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] valuetype Enigma.Memory.MemoryAddress V_1,
             [2] bool V_2)
    .line 194,194 : 3,4 ''
    IL_0000:  nop
    .line 195,195 : 4,25 ''
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance int32 Enigma.Memory.MemoryReader::get_PointerSize()
    IL_0007:  ldc.i4.4
    IL_0008:  ceq
    IL_000a:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000b:  ldloc.0
    IL_000c:  brfalse.s  IL_001e

    .line 196,196 : 4,5 ''
    IL_000e:  nop
    .line 197,197 : 5,31 ''
    IL_000f:  ldarg.0
    IL_0010:  ldarg.1
    IL_0011:  call       instance !!0 Enigma.Memory.MemoryReader::Read<int32>(valuetype Enigma.Memory.MemoryAddress)
    IL_0016:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_001b:  stloc.1
    IL_001c:  br.s       IL_0042

    .line 199,199 : 9,30 ''
    IL_001e:  ldarg.0
    IL_001f:  callvirt   instance int32 Enigma.Memory.MemoryReader::get_PointerSize()
    IL_0024:  ldc.i4.8
    IL_0025:  ceq
    IL_0027:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0028:  ldloc.2
    IL_0029:  brfalse.s  IL_003b

    .line 200,200 : 4,5 ''
    IL_002b:  nop
    .line 201,201 : 5,32 ''
    IL_002c:  ldarg.0
    IL_002d:  ldarg.1
    IL_002e:  call       instance !!0 Enigma.Memory.MemoryReader::Read<int64>(valuetype Enigma.Memory.MemoryAddress)
    IL_0033:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int64)
    IL_0038:  stloc.1
    IL_0039:  br.s       IL_0042

    .line 204,204 : 4,5 ''
    IL_003b:  nop
    .line 205,205 : 5,39 ''
    IL_003c:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_0041:  throw

    .line 207,207 : 3,4 ''
    IL_0042:  ldloc.1
    IL_0043:  ret
  } // end of method MemoryReader::ReadMemoryAddress

  .method public hidebysig newslot abstract virtual 
          instance void  UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress address,
                                         uint8[] buffer,
                                         int32 offset,
                                         int32 count) cil managed
  {
  } // end of method MemoryReader::UnsafeReadBytes

  .method public hidebysig newslot abstract virtual 
          instance void  Dispose() cil managed
  {
  } // end of method MemoryReader::Dispose

  .property instance class Enigma.Memory.IMemory
          Memory()
  {
    .get instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    .set instance void Enigma.Memory.MemoryReader::set_Memory(class Enigma.Memory.IMemory)
  } // end of property MemoryReader::Memory
  .property instance valuetype Enigma.Memory.MemoryAddress
          MinValidAddress()
  {
    .get instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::get_MinValidAddress()
  } // end of property MemoryReader::MinValidAddress
  .property instance valuetype Enigma.Memory.MemoryAddress
          MaxValidAddress()
  {
    .get instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::get_MaxValidAddress()
  } // end of property MemoryReader::MaxValidAddress
  .property instance bool IsValid()
  {
    .get instance bool Enigma.Memory.MemoryReader::get_IsValid()
  } // end of property MemoryReader::IsValid
  .property instance int32 PointerSize()
  {
    .get instance int32 Enigma.Memory.MemoryReader::get_PointerSize()
  } // end of property MemoryReader::PointerSize
} // end of class Enigma.Memory.MemoryReader

.class public auto ansi beforefieldinit Enigma.Memory.MiniDumpMemoryReader
       extends Enigma.Memory.MemoryReader
       implements Enigma.Memory.IHasMainModuleVersion
{
  .class sequential ansi sealed nested private beforefieldinit Page
         extends [mscorlib]System.ValueType
  {
    .field public uint32 StartOfMemoryRange
    .field public uint32 DataSize
    .field public uint32 Rva
    .method public hidebysig instance bool 
            Contains(int32 address) cil managed
    {
      // Code size       34 (0x22)
      .maxstack  3
      .locals init ([0] bool V_0)
      .line 187,187 : 4,5 'G:\\A_Diablo_III_Tools\\Enigma.D3\\2.4.0.34669\\Enigma.Memory\\MemoryReaderImplementations\\MiniDumpMemoryReader.cs'
      IL_0000:  nop
      .line 188,188 : 5,108 ''
      IL_0001:  ldarg.1
      IL_0002:  ldarg.0
      IL_0003:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
      IL_0008:  blt.un.s   IL_001c

      IL_000a:  ldarg.1
      IL_000b:  ldarg.0
      IL_000c:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
      IL_0011:  ldarg.0
      IL_0012:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::DataSize
      IL_0017:  add
      IL_0018:  clt.un
      IL_001a:  br.s       IL_001d

      IL_001c:  ldc.i4.0
      IL_001d:  stloc.0
      IL_001e:  br.s       IL_0020

      .line 189,189 : 4,5 ''
      IL_0020:  ldloc.0
      IL_0021:  ret
    } // end of method Page::Contains

    .method public hidebysig instance int32 
            TranslateToRva(int32 address) cil managed
    {
      // Code size       25 (0x19)
      .maxstack  2
      .locals init ([0] int32 V_0)
      .line 192,192 : 4,5 ''
      IL_0000:  nop
      .line 193,193 : 5,65 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::Rva
      IL_0007:  conv.u8
      IL_0008:  ldarg.1
      IL_0009:  conv.i8
      IL_000a:  add
      IL_000b:  ldarg.0
      IL_000c:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
      IL_0011:  conv.u8
      IL_0012:  sub
      IL_0013:  conv.i4
      IL_0014:  stloc.0
      IL_0015:  br.s       IL_0017

      .line 194,194 : 4,5 ''
      IL_0017:  ldloc.0
      IL_0018:  ret
    } // end of method Page::TranslateToRva

  } // end of class Page

  .class abstract auto ansi sealed nested private beforefieldinit MiniDump
         extends [mscorlib]System.Object
  {
    .class sequential ansi sealed nested assembly beforefieldinit Header
           extends [mscorlib]System.ValueType
    {
      .field private uint32 _Signature
      .field public uint32 Version
      .field public uint32 NumberOfStreams
      .field public uint32 StreamDirectoryRva
      .field public uint32 CheckSum
      .field private uint32 _TimeDateStamp
      .field public valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type Flags
      .method public hidebysig specialname 
              instance string  get_Signature() cil managed
      {
        // Code size       29 (0x1d)
        .maxstack  4
        .locals init ([0] string V_0)
        .line 211,211 : 35,36 ''
        IL_0000:  nop
        .line 211,211 : 37,110 ''
        IL_0001:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_ASCII()
        IL_0006:  ldarg.0
        IL_0007:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Header::_Signature
        IL_000c:  call       uint8[] [mscorlib]System.BitConverter::GetBytes(uint32)
        IL_0011:  ldc.i4.0
        IL_0012:  ldc.i4.4
        IL_0013:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[],
                                                                                       int32,
                                                                                       int32)
        IL_0018:  stloc.0
        IL_0019:  br.s       IL_001b

        .line 211,211 : 111,112 ''
        IL_001b:  ldloc.0
        IL_001c:  ret
      } // end of method Header::get_Signature

      .method public hidebysig specialname 
              instance valuetype [mscorlib]System.DateTime 
              get_TimeDateStamp() cil managed
      {
        // Code size       39 (0x27)
        .maxstack  8
        .locals init ([0] valuetype [mscorlib]System.DateTime V_0,
                 [1] valuetype [mscorlib]System.DateTime V_1)
        .line 212,212 : 41,42 ''
        IL_0000:  nop
        .line 212,212 : 43,132 ''
        IL_0001:  ldc.i4     0x7b2
        IL_0006:  ldc.i4.1
        IL_0007:  ldc.i4.1
        IL_0008:  ldc.i4.0
        IL_0009:  ldc.i4.0
        IL_000a:  ldc.i4.0
        IL_000b:  ldc.i4.0
        IL_000c:  ldc.i4.1
        IL_000d:  newobj     instance void [mscorlib]System.DateTime::.ctor(int32,
                                                                            int32,
                                                                            int32,
                                                                            int32,
                                                                            int32,
                                                                            int32,
                                                                            int32,
                                                                            valuetype [mscorlib]System.DateTimeKind)
        IL_0012:  stloc.0
        IL_0013:  ldloca.s   V_0
        IL_0015:  ldarg.0
        IL_0016:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Header::_TimeDateStamp
        IL_001b:  conv.r.un
        IL_001c:  conv.r8
        IL_001d:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::AddSeconds(float64)
        IL_0022:  stloc.1
        IL_0023:  br.s       IL_0025

        .line 212,212 : 133,134 ''
        IL_0025:  ldloc.1
        IL_0026:  ret
      } // end of method Header::get_TimeDateStamp

      .property instance string Signature()
      {
        .get instance string Enigma.Memory.MiniDumpMemoryReader/MiniDump/Header::get_Signature()
      } // end of property Header::Signature
      .property instance valuetype [mscorlib]System.DateTime
              TimeDateStamp()
      {
        .get instance valuetype [mscorlib]System.DateTime Enigma.Memory.MiniDumpMemoryReader/MiniDump/Header::get_TimeDateStamp()
      } // end of property Header::TimeDateStamp
    } // end of class Header

    .class sequential ansi sealed nested assembly beforefieldinit Directory
           extends [mscorlib]System.ValueType
    {
      .field public valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType StreamType
      .field public valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/LocationDescriptor Location
    } // end of class Directory

    .class sequential ansi sealed nested assembly beforefieldinit LocationDescriptor
           extends [mscorlib]System.ValueType
    {
      .field public uint32 DataSize
      .field public uint32 Rva
    } // end of class LocationDescriptor

    .class auto ansi nested assembly beforefieldinit List`1<T>
           extends Enigma.Memory.MemoryObject
    {
      .method public hidebysig specialname 
              instance uint32  get_NumberOfItems() cil managed
      {
        // Code size       13 (0xd)
        .maxstack  2
        .locals init ([0] uint32 V_0)
        .line 229,229 : 37,38 ''
        IL_0000:  nop
        .line 229,229 : 39,63 ''
        IL_0001:  ldarg.0
        IL_0002:  ldc.i4.0
        IL_0003:  callvirt   instance !!0 Enigma.Memory.MemoryObject::Read<uint32>(int32)
        IL_0008:  stloc.0
        IL_0009:  br.s       IL_000b

        .line 229,229 : 64,65 ''
        IL_000b:  ldloc.0
        IL_000c:  ret
      } // end of method List`1::get_NumberOfItems

      .method public hidebysig specialname 
              instance !T[]  get_Items() cil managed
      {
        // Code size       19 (0x13)
        .maxstack  3
        .locals init ([0] !T[] V_0)
        .line 230,230 : 28,29 ''
        IL_0000:  nop
        .line 230,230 : 30,71 ''
        IL_0001:  ldarg.0
        IL_0002:  ldc.i4.4
        IL_0003:  ldarg.0
        IL_0004:  call       instance uint32 class Enigma.Memory.MiniDumpMemoryReader/MiniDump/List`1<!T>::get_NumberOfItems()
        IL_0009:  callvirt   instance !!0[] Enigma.Memory.MemoryObject::Read<!T>(int32,
                                                                                 int32)
        IL_000e:  stloc.0
        IL_000f:  br.s       IL_0011

        .line 230,230 : 72,73 ''
        IL_0011:  ldloc.0
        IL_0012:  ret
      } // end of method List`1::get_Items

      .method public hidebysig specialname rtspecialname 
              instance void  .ctor() cil managed
      {
        // Code size       8 (0x8)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void Enigma.Memory.MemoryObject::.ctor()
        IL_0006:  nop
        IL_0007:  ret
      } // end of method List`1::.ctor

      .property instance uint32 NumberOfItems()
      {
        .get instance uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/List`1::get_NumberOfItems()
      } // end of property List`1::NumberOfItems
      .property instance !T[] Items()
      {
        .get instance !T[] Enigma.Memory.MiniDumpMemoryReader/MiniDump/List`1::get_Items()
      } // end of property List`1::Items
    } // end of class List`1

    .class sequential ansi sealed nested assembly beforefieldinit Module
           extends [mscorlib]System.ValueType
    {
      .pack 4
      .size 0
      .field public uint64 BaseOfImage
      .field public uint32 SizeOfImage
      .field public uint32 CheckSum
      .field public uint32 _TimeDateStamp
      .field public uint32 ModuleNameRva
      .field public valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/FixedFileInfo VersionInfo
      .field public valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/LocationDescriptor CvRecord
      .field public valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/LocationDescriptor MiscRecord
      .field public uint64 Reserved0
      .field public uint64 Reserved1
      .method public hidebysig specialname 
              instance valuetype [mscorlib]System.DateTime 
              get_TimeDateStamp() cil managed
      {
        // Code size       39 (0x27)
        .maxstack  8
        .locals init ([0] valuetype [mscorlib]System.DateTime V_0,
                 [1] valuetype [mscorlib]System.DateTime V_1)
        .line 247,247 : 41,42 ''
        IL_0000:  nop
        .line 247,247 : 43,132 ''
        IL_0001:  ldc.i4     0x7b2
        IL_0006:  ldc.i4.1
        IL_0007:  ldc.i4.1
        IL_0008:  ldc.i4.0
        IL_0009:  ldc.i4.0
        IL_000a:  ldc.i4.0
        IL_000b:  ldc.i4.0
        IL_000c:  ldc.i4.1
        IL_000d:  newobj     instance void [mscorlib]System.DateTime::.ctor(int32,
                                                                            int32,
                                                                            int32,
                                                                            int32,
                                                                            int32,
                                                                            int32,
                                                                            int32,
                                                                            valuetype [mscorlib]System.DateTimeKind)
        IL_0012:  stloc.0
        IL_0013:  ldloca.s   V_0
        IL_0015:  ldarg.0
        IL_0016:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module::_TimeDateStamp
        IL_001b:  conv.r.un
        IL_001c:  conv.r8
        IL_001d:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::AddSeconds(float64)
        IL_0022:  stloc.1
        IL_0023:  br.s       IL_0025

        .line 247,247 : 133,134 ''
        IL_0025:  ldloc.1
        IL_0026:  ret
      } // end of method Module::get_TimeDateStamp

      .property instance valuetype [mscorlib]System.DateTime
              TimeDateStamp()
      {
        .get instance valuetype [mscorlib]System.DateTime Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module::get_TimeDateStamp()
      } // end of property Module::TimeDateStamp
    } // end of class Module

    .class sequential ansi sealed nested assembly beforefieldinit FixedFileInfo
           extends [mscorlib]System.ValueType
    {
      .field public int32 Signature
      .field public int32 StrucVersion
      .field public int32 FileVersionMS
      .field public int32 FileVersionLS
      .field public int32 ProductVersionMS
      .field public int32 ProductVersionLS
      .field public int32 FileFlagsMask
      .field public int32 FileFlags
      .field public int32 FileOS
      .field public int32 FileType
      .field public int32 FileSubtype
      .field public int32 FileDateMS
      .field public int32 FileDateLS
      .method public hidebysig specialname 
              instance class [mscorlib]System.Version 
              get_FileVersion() cil managed
      {
        // Code size       53 (0x35)
        .maxstack  5
        .locals init ([0] class [mscorlib]System.Version V_0)
        .line 266,266 : 38,39 ''
        IL_0000:  nop
        .line 266,266 : 40,149 ''
        IL_0001:  ldarg.0
        IL_0002:  ldfld      int32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/FixedFileInfo::FileVersionMS
        IL_0007:  ldc.i4.s   16
        IL_0009:  shr
        IL_000a:  ldarg.0
        IL_000b:  ldfld      int32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/FixedFileInfo::FileVersionMS
        IL_0010:  ldc.i4     0xffff
        IL_0015:  and
        IL_0016:  ldarg.0
        IL_0017:  ldfld      int32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/FixedFileInfo::FileVersionLS
        IL_001c:  ldc.i4.s   16
        IL_001e:  shr
        IL_001f:  ldarg.0
        IL_0020:  ldfld      int32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/FixedFileInfo::FileVersionLS
        IL_0025:  ldc.i4     0xffff
        IL_002a:  and
        IL_002b:  newobj     instance void [mscorlib]System.Version::.ctor(int32,
                                                                           int32,
                                                                           int32,
                                                                           int32)
        IL_0030:  stloc.0
        IL_0031:  br.s       IL_0033

        .line 266,266 : 150,151 ''
        IL_0033:  ldloc.0
        IL_0034:  ret
      } // end of method FixedFileInfo::get_FileVersion

      .property instance class [mscorlib]System.Version
              FileVersion()
      {
        .get instance class [mscorlib]System.Version Enigma.Memory.MiniDumpMemoryReader/MiniDump/FixedFileInfo::get_FileVersion()
      } // end of property FixedFileInfo::FileVersion
    } // end of class FixedFileInfo

    .class auto ansi nested assembly beforefieldinit Memory64List
           extends Enigma.Memory.MemoryObject
    {
      .method public hidebysig specialname 
              instance uint64  get_NumberOfMemoryRanges() cil managed
      {
        // Code size       13 (0xd)
        .maxstack  2
        .locals init ([0] uint64 V_0)
        .line 271,271 : 45,46 ''
        IL_0000:  nop
        .line 271,271 : 47,72 ''
        IL_0001:  ldarg.0
        IL_0002:  ldc.i4.0
        IL_0003:  callvirt   instance !!0 Enigma.Memory.MemoryObject::Read<uint64>(int32)
        IL_0008:  stloc.0
        IL_0009:  br.s       IL_000b

        .line 271,271 : 73,74 ''
        IL_000b:  ldloc.0
        IL_000c:  ret
      } // end of method Memory64List::get_NumberOfMemoryRanges

      .method public hidebysig specialname 
              instance uint64  get_BaseRva() cil managed
      {
        // Code size       13 (0xd)
        .maxstack  2
        .locals init ([0] uint64 V_0)
        .line 272,272 : 32,33 ''
        IL_0000:  nop
        .line 272,272 : 34,59 ''
        IL_0001:  ldarg.0
        IL_0002:  ldc.i4.8
        IL_0003:  callvirt   instance !!0 Enigma.Memory.MemoryObject::Read<uint64>(int32)
        IL_0008:  stloc.0
        IL_0009:  br.s       IL_000b

        .line 272,272 : 60,61 ''
        IL_000b:  ldloc.0
        IL_000c:  ret
      } // end of method Memory64List::get_BaseRva

      .method public hidebysig specialname 
              instance valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64[] 
              get_MemoryRanges() cil managed
      {
        // Code size       21 (0x15)
        .maxstack  3
        .locals init ([0] valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64[] V_0)
        .line 273,273 : 52,53 ''
        IL_0000:  nop
        .line 273,273 : 54,119 ''
        IL_0001:  ldarg.0
        IL_0002:  ldc.i4.s   16
        IL_0004:  ldarg.0
        IL_0005:  call       instance uint64 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Memory64List::get_NumberOfMemoryRanges()
        IL_000a:  conv.i4
        IL_000b:  callvirt   instance !!0[] Enigma.Memory.MemoryObject::Read<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64>(int32,
                                                                                                                                                       int32)
        IL_0010:  stloc.0
        IL_0011:  br.s       IL_0013

        .line 273,273 : 120,121 ''
        IL_0013:  ldloc.0
        IL_0014:  ret
      } // end of method Memory64List::get_MemoryRanges

      .method public hidebysig specialname rtspecialname 
              instance void  .ctor() cil managed
      {
        // Code size       8 (0x8)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void Enigma.Memory.MemoryObject::.ctor()
        IL_0006:  nop
        IL_0007:  ret
      } // end of method Memory64List::.ctor

      .property instance uint64 NumberOfMemoryRanges()
      {
        .get instance uint64 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Memory64List::get_NumberOfMemoryRanges()
      } // end of property Memory64List::NumberOfMemoryRanges
      .property instance uint64 BaseRva()
      {
        .get instance uint64 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Memory64List::get_BaseRva()
      } // end of property Memory64List::BaseRva
      .property instance valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64[]
              MemoryRanges()
      {
        .get instance valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64[] Enigma.Memory.MiniDumpMemoryReader/MiniDump/Memory64List::get_MemoryRanges()
      } // end of property Memory64List::MemoryRanges
    } // end of class Memory64List

    .class sequential ansi sealed nested assembly beforefieldinit MemoryDescriptor64
           extends [mscorlib]System.ValueType
    {
      .field public uint64 StartOfMemoryRange
      .field public uint64 DataSize
    } // end of class MemoryDescriptor64

    .class auto ansi sealed nested assembly StreamType
           extends [mscorlib]System.Enum
    {
      .field public specialname rtspecialname uint32 value__
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType UnusedStream = uint32(0x00000000)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType ReservedStream0 = uint32(0x00000001)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType ReservedStream1 = uint32(0x00000002)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType ThreadListStream = uint32(0x00000003)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType ModuleListStream = uint32(0x00000004)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType MemoryListStream = uint32(0x00000005)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType ExceptionStream = uint32(0x00000006)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType SystemInfoStream = uint32(0x00000007)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType ThreadExListStream = uint32(0x00000008)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType Memory64ListStream = uint32(0x00000009)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType CommentStreamA = uint32(0x0000000A)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType CommentStreamW = uint32(0x0000000B)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType HandleDataStream = uint32(0x0000000C)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType FunctionTableStream = uint32(0x0000000D)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType UnloadedModuleListStream = uint32(0x0000000E)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType MiscInfoStream = uint32(0x0000000F)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType MemoryInfoListStream = uint32(0x00000010)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType ThreadInfoListStream = uint32(0x00000011)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType HandleOperationListStream = uint32(0x00000012)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType LastReservedStream = uint32(0x0000FFFF)
    } // end of class StreamType

    .class auto ansi sealed nested assembly Type
           extends [mscorlib]System.Enum
    {
      .custom instance void [mscorlib]System.FlagsAttribute::.ctor() = ( 01 00 00 00 ) 
      .field public specialname rtspecialname uint64 value__
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpNormal = uint64(0x0)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpWithDataSegs = uint64(0x1)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpWithFullMemory = uint64(0x2)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpWithHandleData = uint64(0x4)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpFilterMemory = uint64(0x8)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpScanMemory = uint64(0x10)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpWithUnloadedModules = uint64(0x20)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpWithIndirectlyReferencedMemory = uint64(0x40)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpFilterModulePaths = uint64(0x80)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpWithProcessThreadData = uint64(0x100)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpWithPrivateReadWriteMemory = uint64(0x200)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpWithoutOptionalData = uint64(0x400)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpWithFullMemoryInfo = uint64(0x800)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpWithThreadInfo = uint64(0x1000)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpWithCodeSegs = uint64(0x2000)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpWithoutAuxiliaryState = uint64(0x4000)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpWithFullAuxiliaryState = uint64(0x8000)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpWithPrivateWriteCopyMemory = uint64(0x10000)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpIgnoreInaccessibleMemory = uint64(0x20000)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpWithTokenInformation = uint64(0x40000)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpWithModuleHeaders = uint64(0x80000)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpFilterTriage = uint64(0x100000)
      .field public static literal valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Type MiniDumpValidTypeFlags = uint64(0x1FFFFF)
    } // end of class Type

  } // end of class MiniDump

  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class Enigma.Memory.MiniDumpMemoryReader/'<>c' '<>9'
    .field public static class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory,bool> '<>9__6_0'
    .field public static class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module,bool> '<>9__6_1'
    .field public static class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory,bool> '<>9__6_2'
    .field public static class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/Page,uint32> '<>9__6_3'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void Enigma.Memory.MiniDumpMemoryReader/'<>c'::.ctor()
      IL_0005:  stsfld     class Enigma.Memory.MiniDumpMemoryReader/'<>c' Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance bool 
            '<.ctor>b__6_0'(valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory a) cil managed
    {
      // Code size       10 (0xa)
      .maxstack  8
      .line 31,31 : 47,99 ''
      IL_0000:  ldarg.1
      IL_0001:  ldfld      valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory::StreamType
      IL_0006:  ldc.i4.4
      IL_0007:  ceq
      IL_0009:  ret
    } // end of method '<>c'::'<.ctor>b__6_0'

    .method assembly hidebysig instance bool 
            '<.ctor>b__6_1'(valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module a) cil managed
    {
      // Code size       15 (0xf)
      .maxstack  8
      .line 36,36 : 49,76 ''
      IL_0000:  ldarg.1
      IL_0001:  ldfld      valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/FixedFileInfo Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module::VersionInfo
      IL_0006:  ldfld      int32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/FixedFileInfo::FileType
      IL_000b:  ldc.i4.1
      IL_000c:  ceq
      IL_000e:  ret
    } // end of method '<>c'::'<.ctor>b__6_1'

    .method assembly hidebysig instance bool 
            '<.ctor>b__6_2'(valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory a) cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      .line 44,44 : 52,106 ''
      IL_0000:  ldarg.1
      IL_0001:  ldfld      valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory::StreamType
      IL_0006:  ldc.i4.s   9
      IL_0008:  ceq
      IL_000a:  ret
    } // end of method '<>c'::'<.ctor>b__6_2'

    .method assembly hidebysig instance uint32 
            '<.ctor>b__6_3'(valuetype Enigma.Memory.MiniDumpMemoryReader/Page a) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      .line 64,64 : 37,57 ''
      IL_0000:  ldarg.1
      IL_0001:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
      IL_0006:  ret
    } // end of method '<>c'::'<.ctor>b__6_3'

  } // end of class '<>c'

  .field private initonly class [mscorlib]System.IO.FileStream _fileStream
  .field private initonly valuetype Enigma.Memory.MemoryAddress _minValidAddress
  .field private initonly valuetype Enigma.Memory.MemoryAddress _maxValidAddress
  .field private initonly class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> _pages
  .field private initonly class [mscorlib]System.Collections.Generic.List`1<uint32> _pageStarts
  .field private initonly int32 _pointerSize
  .field private valuetype Enigma.Memory.MemoryAddress '<ImageBase>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<MainModuleName>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [mscorlib]System.Version '<MainModuleVersion>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string path) cil managed
  {
    // Code size       745 (0x2e9)
    .maxstack  5
    .locals init ([0] class Enigma.Memory.FileMemoryReader mem,
             [1] valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Header header,
             [2] valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory[] dirs,
             [3] valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory moduleList,
             [4] valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module[] modules,
             [5] valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module mainModule,
             [6] int32 mainModuleNameLength,
             [7] uint8[] mainModuleNameBuffer,
             [8] string mainModuleName,
             [9] valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory memory64ListDir,
             [10] class Enigma.Memory.MiniDumpMemoryReader/MiniDump/Memory64List memory64List,
             [11] uint64 rva,
             [12] valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64[] ranges,
             [13] class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> pages,
             [14] bool V_14,
             [15] bool V_15,
             [16] bool V_16,
             [17] int32 i,
             [18] valuetype Enigma.Memory.MiniDumpMemoryReader/Page V_18,
             [19] int32 V_19,
             [20] bool V_20)
    .line 20,20 : 3,43 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void Enigma.Memory.MemoryReader::.ctor()
    IL_0006:  nop
    .line 21,21 : 3,4 ''
    IL_0007:  nop
    .line 22,22 : 4,40 ''
    IL_0008:  ldarg.1
    IL_0009:  call       bool [mscorlib]System.String::IsNullOrWhiteSpace(string)
    IL_000e:  stloc.s    V_14
    .line 16707566,16707566 : 0,0 ''
    IL_0010:  ldloc.s    V_14
    IL_0012:  brfalse.s  IL_001f

    .line 23,23 : 5,45 ''
    IL_0014:  ldstr      "path"
    IL_0019:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_001e:  throw

    .line 25,25 : 4,82 ''
    IL_001f:  ldarg.0
    IL_0020:  ldarg.1
    IL_0021:  ldc.i4.3
    IL_0022:  ldc.i4.1
    IL_0023:  ldc.i4.1
    IL_0024:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Open(string,
                                                                                             valuetype [mscorlib]System.IO.FileMode,
                                                                                             valuetype [mscorlib]System.IO.FileAccess,
                                                                                             valuetype [mscorlib]System.IO.FileShare)
    IL_0029:  stfld      class [mscorlib]System.IO.FileStream Enigma.Memory.MiniDumpMemoryReader::_fileStream
    .line 27,27 : 4,41 ''
    IL_002e:  ldarg.1
    IL_002f:  newobj     instance void Enigma.Memory.FileMemoryReader::.ctor(string)
    IL_0034:  stloc.0
    .line 28,28 : 4,49 ''
    IL_0035:  ldloc.0
    IL_0036:  ldc.i4.0
    IL_0037:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_003c:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Header>(valuetype Enigma.Memory.MemoryAddress)
    IL_0041:  stloc.1
    .line 29,29 : 4,100 ''
    IL_0042:  ldloc.0
    IL_0043:  ldloc.1
    IL_0044:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Header::StreamDirectoryRva
    IL_0049:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_004e:  ldloc.1
    IL_004f:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Header::NumberOfStreams
    IL_0054:  callvirt   instance !!0[] Enigma.Memory.MemoryReader::Read<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory>(valuetype Enigma.Memory.MemoryAddress,
                                                                                                                                          int32)
    IL_0059:  stloc.2
    .line 31,31 : 4,101 ''
    IL_005a:  ldloc.2
    IL_005b:  ldsfld     class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory,bool> Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9__6_0'
    IL_0060:  dup
    IL_0061:  brtrue.s   IL_007a

    IL_0063:  pop
    IL_0064:  ldsfld     class Enigma.Memory.MiniDumpMemoryReader/'<>c' Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9'
    IL_0069:  ldftn      instance bool Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<.ctor>b__6_0'(valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory)
    IL_006f:  newobj     instance void class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory,bool>::.ctor(object,
                                                                                                                                                  native int)
    IL_0074:  dup
    IL_0075:  stsfld     class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory,bool> Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9__6_0'
    IL_007a:  call       !!0 [System.Core]System.Linq.Enumerable::SingleOrDefault<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                   class [mscorlib]System.Func`2<!!0,bool>)
    IL_007f:  stloc.3
    .line 32,32 : 4,70 ''
    IL_0080:  ldloc.3
    IL_0081:  ldfld      valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory::StreamType
    IL_0086:  ldc.i4.4
    IL_0087:  ceq
    IL_0089:  ldc.i4.0
    IL_008a:  ceq
    IL_008c:  stloc.s    V_15
    .line 16707566,16707566 : 0,0 ''
    IL_008e:  ldloc.s    V_15
    IL_0090:  brfalse.s  IL_009d

    .line 33,33 : 5,94 ''
    IL_0092:  ldstr      "The minidump file does not contain a module list."
    IL_0097:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
    IL_009c:  throw

    .line 34,34 : 4,90 ''
    IL_009d:  ldloc.0
    IL_009e:  ldloc.3
    IL_009f:  ldfld      valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/LocationDescriptor Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory::Location
    IL_00a4:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/LocationDescriptor::Rva
    IL_00a9:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_00ae:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<class Enigma.Memory.MiniDumpMemoryReader/MiniDump/List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module>>(valuetype Enigma.Memory.MemoryAddress)
    IL_00b3:  callvirt   instance !0[] class Enigma.Memory.MiniDumpMemoryReader/MiniDump/List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module>::get_Items()
    IL_00b8:  stloc.s    modules
    .line 36,36 : 4,78 ''
    IL_00ba:  ldloc.s    modules
    IL_00bc:  ldsfld     class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module,bool> Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9__6_1'
    IL_00c1:  dup
    IL_00c2:  brtrue.s   IL_00db

    IL_00c4:  pop
    IL_00c5:  ldsfld     class Enigma.Memory.MiniDumpMemoryReader/'<>c' Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9'
    IL_00ca:  ldftn      instance bool Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<.ctor>b__6_1'(valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module)
    IL_00d0:  newobj     instance void class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module,bool>::.ctor(object,
                                                                                                                                               native int)
    IL_00d5:  dup
    IL_00d6:  stsfld     class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module,bool> Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9__6_1'
    IL_00db:  call       !!0 [System.Core]System.Linq.Enumerable::FirstOrDefault<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                               class [mscorlib]System.Func`2<!!0,bool>)
    IL_00e0:  stloc.s    mainModule
    .line 37,37 : 4,71 ''
    IL_00e2:  ldloc.0
    IL_00e3:  ldloc.s    mainModule
    IL_00e5:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module::ModuleNameRva
    IL_00ea:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_00ef:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<int32>(valuetype Enigma.Memory.MemoryAddress)
    IL_00f4:  stloc.s    mainModuleNameLength
    .line 38,38 : 4,107 ''
    IL_00f6:  ldloc.0
    IL_00f7:  ldloc.s    mainModule
    IL_00f9:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module::ModuleNameRva
    IL_00fe:  ldc.i4.4
    IL_00ff:  add
    IL_0100:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_0105:  ldloc.s    mainModuleNameLength
    IL_0107:  callvirt   instance uint8[] Enigma.Memory.MemoryReader::ReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                                int32)
    IL_010c:  stloc.s    mainModuleNameBuffer
    .line 39,39 : 4,74 ''
    IL_010e:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_Unicode()
    IL_0113:  ldloc.s    mainModuleNameBuffer
    IL_0115:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_011a:  stloc.s    mainModuleName
    .line 40,40 : 4,80 ''
    IL_011c:  ldarg.0
    IL_011d:  ldloc.s    mainModuleName
    IL_011f:  call       string [mscorlib]System.IO.Path::GetFileNameWithoutExtension(string)
    IL_0124:  call       instance void Enigma.Memory.MiniDumpMemoryReader::set_MainModuleName(string)
    IL_0129:  nop
    .line 41,41 : 4,59 ''
    IL_012a:  ldarg.0
    IL_012b:  ldloca.s   mainModule
    IL_012d:  ldflda     valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/FixedFileInfo Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module::VersionInfo
    IL_0132:  call       instance class [mscorlib]System.Version Enigma.Memory.MiniDumpMemoryReader/MiniDump/FixedFileInfo::get_FileVersion()
    IL_0137:  call       instance void Enigma.Memory.MiniDumpMemoryReader::set_MainModuleVersion(class [mscorlib]System.Version)
    IL_013c:  nop
    .line 42,42 : 4,39 ''
    IL_013d:  ldarg.0
    IL_013e:  ldloc.s    mainModule
    IL_0140:  ldfld      uint64 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module::BaseOfImage
    IL_0145:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint64)
    IL_014a:  call       instance void Enigma.Memory.MiniDumpMemoryReader::set_ImageBase(valuetype Enigma.Memory.MemoryAddress)
    IL_014f:  nop
    .line 44,44 : 4,108 ''
    IL_0150:  ldloc.2
    IL_0151:  ldsfld     class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory,bool> Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9__6_2'
    IL_0156:  dup
    IL_0157:  brtrue.s   IL_0170

    IL_0159:  pop
    IL_015a:  ldsfld     class Enigma.Memory.MiniDumpMemoryReader/'<>c' Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9'
    IL_015f:  ldftn      instance bool Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<.ctor>b__6_2'(valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory)
    IL_0165:  newobj     instance void class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory,bool>::.ctor(object,
                                                                                                                                                  native int)
    IL_016a:  dup
    IL_016b:  stsfld     class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory,bool> Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9__6_2'
    IL_0170:  call       !!0 [System.Core]System.Linq.Enumerable::SingleOrDefault<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                   class [mscorlib]System.Func`2<!!0,bool>)
    IL_0175:  stloc.s    memory64ListDir
    .line 45,45 : 4,77 ''
    IL_0177:  ldloc.s    memory64ListDir
    IL_0179:  ldfld      valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory::StreamType
    IL_017e:  ldc.i4.s   9
    IL_0180:  ceq
    IL_0182:  ldc.i4.0
    IL_0183:  ceq
    IL_0185:  stloc.s    V_16
    .line 16707566,16707566 : 0,0 ''
    IL_0187:  ldloc.s    V_16
    IL_0189:  brfalse.s  IL_0196

    .line 46,46 : 5,99 ''
    IL_018b:  ldstr      "The minidump file does not contain a full memory d"
    + "ump."
    IL_0190:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
    IL_0195:  throw

    .line 47,47 : 4,85 ''
    IL_0196:  ldloc.0
    IL_0197:  ldloc.s    memory64ListDir
    IL_0199:  ldfld      valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/LocationDescriptor Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory::Location
    IL_019e:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/LocationDescriptor::Rva
    IL_01a3:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_01a8:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<class Enigma.Memory.MiniDumpMemoryReader/MiniDump/Memory64List>(valuetype Enigma.Memory.MemoryAddress)
    IL_01ad:  stloc.s    memory64List
    .line 49,49 : 4,35 ''
    IL_01af:  ldloc.s    memory64List
    IL_01b1:  callvirt   instance uint64 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Memory64List::get_BaseRva()
    IL_01b6:  stloc.s    rva
    .line 50,50 : 4,43 ''
    IL_01b8:  ldloc.s    memory64List
    IL_01ba:  callvirt   instance valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64[] Enigma.Memory.MiniDumpMemoryReader/MiniDump/Memory64List::get_MemoryRanges()
    IL_01bf:  stloc.s    ranges
    .line 51,51 : 4,33 ''
    IL_01c1:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::.ctor()
    IL_01c6:  stloc.s    pages
    .line 52,52 : 9,18 ''
    IL_01c8:  ldc.i4.0
    IL_01c9:  stloc.s    i
    .line 16707566,16707566 : 0,0 ''
    IL_01cb:  br.s       IL_0234

    .line 53,53 : 4,5 ''
    IL_01cd:  nop
    .line 54,59 : 5,8 ''
    IL_01ce:  ldloc.s    pages
    IL_01d0:  ldloca.s   V_18
    IL_01d2:  initobj    Enigma.Memory.MiniDumpMemoryReader/Page
    IL_01d8:  ldloca.s   V_18
    IL_01da:  ldloc.s    ranges
    IL_01dc:  ldloc.s    i
    IL_01de:  ldelema    Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64
    IL_01e3:  ldfld      uint64 Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64::StartOfMemoryRange
    IL_01e8:  conv.u4
    IL_01e9:  stfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
    IL_01ee:  ldloca.s   V_18
    IL_01f0:  ldloc.s    ranges
    IL_01f2:  ldloc.s    i
    IL_01f4:  ldelema    Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64
    IL_01f9:  ldfld      uint64 Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64::DataSize
    IL_01fe:  conv.u4
    IL_01ff:  stfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::DataSize
    IL_0204:  ldloca.s   V_18
    IL_0206:  ldloc.s    rva
    IL_0208:  conv.u4
    IL_0209:  stfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::Rva
    IL_020e:  ldloc.s    V_18
    IL_0210:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::Add(!0)
    IL_0215:  nop
    .line 60,60 : 5,31 ''
    IL_0216:  ldloc.s    rva
    IL_0218:  ldloc.s    ranges
    IL_021a:  ldloc.s    i
    IL_021c:  ldelema    Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64
    IL_0221:  ldfld      uint64 Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64::DataSize
    IL_0226:  add
    IL_0227:  stloc.s    rva
    .line 61,61 : 4,5 ''
    IL_0229:  nop
    .line 52,52 : 39,42 ''
    IL_022a:  ldloc.s    i
    IL_022c:  stloc.s    V_19
    IL_022e:  ldloc.s    V_19
    IL_0230:  ldc.i4.1
    IL_0231:  add
    IL_0232:  stloc.s    i
    .line 52,52 : 20,37 ''
    IL_0234:  ldloc.s    i
    IL_0236:  ldloc.s    ranges
    IL_0238:  ldlen
    IL_0239:  conv.i4
    IL_023a:  clt
    IL_023c:  stloc.s    V_20
    .line 16707566,16707566 : 0,0 ''
    IL_023e:  ldloc.s    V_20
    IL_0240:  brtrue.s   IL_01cd

    .line 63,63 : 4,19 ''
    IL_0242:  ldarg.0
    IL_0243:  ldloc.s    pages
    IL_0245:  stfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    .line 64,64 : 4,68 ''
    IL_024a:  ldarg.0
    IL_024b:  ldarg.0
    IL_024c:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0251:  ldsfld     class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/Page,uint32> Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9__6_3'
    IL_0256:  dup
    IL_0257:  brtrue.s   IL_0270

    IL_0259:  pop
    IL_025a:  ldsfld     class Enigma.Memory.MiniDumpMemoryReader/'<>c' Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9'
    IL_025f:  ldftn      instance uint32 Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<.ctor>b__6_3'(valuetype Enigma.Memory.MiniDumpMemoryReader/Page)
    IL_0265:  newobj     instance void class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/Page,uint32>::.ctor(object,
                                                                                                                                      native int)
    IL_026a:  dup
    IL_026b:  stsfld     class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/Page,uint32> Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9__6_3'
    IL_0270:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!1> [System.Core]System.Linq.Enumerable::Select<valuetype Enigma.Memory.MiniDumpMemoryReader/Page,uint32>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                             class [mscorlib]System.Func`2<!!0,!!1>)
    IL_0275:  call       class [mscorlib]System.Collections.Generic.List`1<!!0> [System.Core]System.Linq.Enumerable::ToList<uint32>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_027a:  stfld      class [mscorlib]System.Collections.Generic.List`1<uint32> Enigma.Memory.MiniDumpMemoryReader::_pageStarts
    .line 65,65 : 4,52 ''
    IL_027f:  ldarg.0
    IL_0280:  ldarg.0
    IL_0281:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0286:  ldc.i4.0
    IL_0287:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_028c:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
    IL_0291:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_0296:  stfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MiniDumpMemoryReader::_minValidAddress
    .line 66,66 : 4,103 ''
    IL_029b:  ldarg.0
    IL_029c:  ldarg.0
    IL_029d:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_02a2:  ldarg.0
    IL_02a3:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_02a8:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Count()
    IL_02ad:  ldc.i4.1
    IL_02ae:  sub
    IL_02af:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_02b4:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
    IL_02b9:  ldarg.0
    IL_02ba:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_02bf:  ldarg.0
    IL_02c0:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_02c5:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Count()
    IL_02ca:  ldc.i4.1
    IL_02cb:  sub
    IL_02cc:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_02d1:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::DataSize
    IL_02d6:  add
    IL_02d7:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_02dc:  stfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MiniDumpMemoryReader::_maxValidAddress
    .line 67,67 : 4,21 ''
    IL_02e1:  ldarg.0
    IL_02e2:  ldc.i4.4
    IL_02e3:  stfld      int32 Enigma.Memory.MiniDumpMemoryReader::_pointerSize
    .line 68,68 : 3,4 ''
    IL_02e8:  ret
  } // end of method MiniDumpMemoryReader::.ctor

  .method public hidebysig specialname virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MinValidAddress() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 70,70 : 55,56 ''
    IL_0000:  nop
    .line 70,70 : 57,81 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MiniDumpMemoryReader::_minValidAddress
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 70,70 : 82,83 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method MiniDumpMemoryReader::get_MinValidAddress

  .method public hidebysig specialname virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MaxValidAddress() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 72,72 : 55,56 ''
    IL_0000:  nop
    .line 72,72 : 57,81 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MiniDumpMemoryReader::_maxValidAddress
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 72,72 : 82,83 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method MiniDumpMemoryReader::get_MaxValidAddress

  .method public hidebysig specialname instance valuetype Enigma.Memory.MemoryAddress 
          get_MinUsedAddress() cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  2
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 74,74 : 45,46 ''
    IL_0000:  nop
    .line 74,74 : 47,83 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0007:  ldc.i4.0
    IL_0008:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_000d:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
    IL_0012:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_0017:  stloc.0
    IL_0018:  br.s       IL_001a

    .line 74,74 : 84,85 ''
    IL_001a:  ldloc.0
    IL_001b:  ret
  } // end of method MiniDumpMemoryReader::get_MinUsedAddress

  .method public hidebysig specialname instance valuetype Enigma.Memory.MemoryAddress 
          get_MaxUsedAddress() cil managed
  {
    // Code size       70 (0x46)
    .maxstack  4
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 76,76 : 45,46 ''
    IL_0000:  nop
    .line 76,76 : 47,134 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0007:  ldarg.0
    IL_0008:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_000d:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Count()
    IL_0012:  ldc.i4.1
    IL_0013:  sub
    IL_0014:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_0019:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
    IL_001e:  ldarg.0
    IL_001f:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0024:  ldarg.0
    IL_0025:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_002a:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Count()
    IL_002f:  ldc.i4.1
    IL_0030:  sub
    IL_0031:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_0036:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::DataSize
    IL_003b:  add
    IL_003c:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_0041:  stloc.0
    IL_0042:  br.s       IL_0044

    .line 76,76 : 135,136 ''
    IL_0044:  ldloc.0
    IL_0045:  ret
  } // end of method MiniDumpMemoryReader::get_MaxUsedAddress

  .method public hidebysig specialname virtual 
          instance bool  get_IsValid() cil managed
  {
    // Code size       25 (0x19)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 78,78 : 38,39 ''
    IL_0000:  nop
    .line 78,78 : 40,85 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.MiniDumpMemoryReader::_fileStream
    IL_0007:  callvirt   instance class [mscorlib]Microsoft.Win32.SafeHandles.SafeFileHandle [mscorlib]System.IO.FileStream::get_SafeFileHandle()
    IL_000c:  callvirt   instance bool [mscorlib]System.Runtime.InteropServices.SafeHandle::get_IsInvalid()
    IL_0011:  ldc.i4.0
    IL_0012:  ceq
    IL_0014:  stloc.0
    IL_0015:  br.s       IL_0017

    .line 78,78 : 86,87 ''
    IL_0017:  ldloc.0
    IL_0018:  ret
  } // end of method MiniDumpMemoryReader::get_IsValid

  .method public hidebysig specialname virtual 
          instance int32  get_PointerSize() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] int32 V_0)
    .line 80,80 : 41,42 ''
    IL_0000:  nop
    .line 80,80 : 43,63 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 Enigma.Memory.MiniDumpMemoryReader::_pointerSize
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 80,80 : 64,65 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method MiniDumpMemoryReader::get_PointerSize

  .method public hidebysig specialname instance valuetype Enigma.Memory.MemoryAddress 
          get_ImageBase() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    .line 82,82 : 36,40 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MiniDumpMemoryReader::'<ImageBase>k__BackingField'
    IL_0006:  ret
  } // end of method MiniDumpMemoryReader::get_ImageBase

  .method private hidebysig specialname instance void 
          set_ImageBase(valuetype Enigma.Memory.MemoryAddress 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 82,82 : 41,53 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MiniDumpMemoryReader::'<ImageBase>k__BackingField'
    IL_0007:  ret
  } // end of method MiniDumpMemoryReader::set_ImageBase

  .method public hidebysig specialname instance string 
          get_MainModuleName() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    .line 84,84 : 34,38 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string Enigma.Memory.MiniDumpMemoryReader::'<MainModuleName>k__BackingField'
    IL_0006:  ret
  } // end of method MiniDumpMemoryReader::get_MainModuleName

  .method private hidebysig specialname instance void 
          set_MainModuleName(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 84,84 : 39,51 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string Enigma.Memory.MiniDumpMemoryReader::'<MainModuleName>k__BackingField'
    IL_0007:  ret
  } // end of method MiniDumpMemoryReader::set_MainModuleName

  .method public hidebysig newslot specialname virtual final 
          instance class [mscorlib]System.Version 
          get_MainModuleVersion() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    .line 86,86 : 38,42 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Version Enigma.Memory.MiniDumpMemoryReader::'<MainModuleVersion>k__BackingField'
    IL_0006:  ret
  } // end of method MiniDumpMemoryReader::get_MainModuleVersion

  .method private hidebysig specialname instance void 
          set_MainModuleVersion(class [mscorlib]System.Version 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 86,86 : 43,55 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [mscorlib]System.Version Enigma.Memory.MiniDumpMemoryReader::'<MainModuleVersion>k__BackingField'
    IL_0007:  ret
  } // end of method MiniDumpMemoryReader::set_MainModuleVersion

  .method public hidebysig specialname instance string 
          get_Path() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init ([0] string V_0)
    .line 88,88 : 28,29 ''
    IL_0000:  nop
    .line 88,88 : 30,54 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.MiniDumpMemoryReader::_fileStream
    IL_0007:  callvirt   instance string [mscorlib]System.IO.FileStream::get_Name()
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    .line 88,88 : 55,56 ''
    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method MiniDumpMemoryReader::get_Path

  .method public hidebysig virtual instance void 
          UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress address,
                          uint8[] buffer,
                          int32 offset,
                          int32 count) cil managed
  {
    // Code size       105 (0x69)
    .maxstack  4
    .locals init ([0] int32 pageFrom,
             [1] int32 pageTo,
             [2] bool V_2,
             [3] valuetype Enigma.Memory.MiniDumpMemoryReader/Page V_3)
    .line 91,91 : 3,4 ''
    IL_0000:  nop
    .line 92,92 : 4,41 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0008:  call       instance int32 Enigma.Memory.MiniDumpMemoryReader::GetPageIndex(int32)
    IL_000d:  stloc.0
    .line 93,93 : 4,47 ''
    IL_000e:  ldarg.0
    IL_000f:  ldarg.1
    IL_0010:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0015:  ldarg.s    count
    IL_0017:  add
    IL_0018:  call       instance int32 Enigma.Memory.MiniDumpMemoryReader::GetPageIndex(int32)
    IL_001d:  stloc.1
    .line 95,95 : 4,27 ''
    IL_001e:  ldloc.0
    IL_001f:  ldloc.1
    IL_0020:  ceq
    IL_0022:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0023:  ldloc.2
    IL_0024:  brfalse.s  IL_0061

    .line 96,96 : 4,5 ''
    IL_0026:  nop
    .line 97,97 : 5,69 ''
    IL_0027:  ldarg.0
    IL_0028:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.MiniDumpMemoryReader::_fileStream
    IL_002d:  ldarg.0
    IL_002e:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0033:  ldloc.0
    IL_0034:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_0039:  stloc.3
    IL_003a:  ldloca.s   V_3
    IL_003c:  ldarg.1
    IL_003d:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0042:  call       instance int32 Enigma.Memory.MiniDumpMemoryReader/Page::TranslateToRva(int32)
    IL_0047:  conv.i8
    IL_0048:  callvirt   instance void [mscorlib]System.IO.Stream::set_Position(int64)
    IL_004d:  nop
    .line 98,98 : 5,45 ''
    IL_004e:  ldarg.0
    IL_004f:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.MiniDumpMemoryReader::_fileStream
    IL_0054:  ldarg.2
    IL_0055:  ldarg.3
    IL_0056:  ldarg.s    count
    IL_0058:  callvirt   instance int32 [mscorlib]System.IO.Stream::Read(uint8[],
                                                                         int32,
                                                                         int32)
    IL_005d:  pop
    .line 99,99 : 4,5 ''
    IL_005e:  nop
    IL_005f:  br.s       IL_0068

    .line 101,101 : 4,5 ''
    IL_0061:  nop
    .line 104,104 : 5,41 ''
    IL_0062:  newobj     instance void [mscorlib]System.NotImplementedException::.ctor()
    IL_0067:  throw

    .line 106,106 : 3,4 ''
    IL_0068:  ret
  } // end of method MiniDumpMemoryReader::UnsafeReadBytes

  .method public hidebysig instance bool 
          TryReadByte(valuetype Enigma.Memory.MemoryAddress address,
                      [out] uint8& b) cil managed
  {
    // Code size       86 (0x56)
    .maxstack  3
    .locals init ([0] int32 page,
             [1] bool V_1,
             [2] valuetype Enigma.Memory.MiniDumpMemoryReader/Page V_2,
             [3] bool V_3)
    .line 109,109 : 3,4 ''
    IL_0000:  nop
    .line 111,111 : 4,43 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0008:  ldloca.s   page
    IL_000a:  call       instance bool Enigma.Memory.MiniDumpMemoryReader::TryGetPageIndex(int32,
                                                                                           int32&)
    IL_000f:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0010:  ldloc.1
    IL_0011:  brfalse.s  IL_004d

    .line 112,112 : 4,5 ''
    IL_0013:  nop
    .line 113,113 : 5,65 ''
    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.MiniDumpMemoryReader::_fileStream
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0020:  ldloc.0
    IL_0021:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_0026:  stloc.2
    IL_0027:  ldloca.s   V_2
    IL_0029:  ldarg.1
    IL_002a:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_002f:  call       instance int32 Enigma.Memory.MiniDumpMemoryReader/Page::TranslateToRva(int32)
    IL_0034:  conv.i8
    IL_0035:  callvirt   instance void [mscorlib]System.IO.Stream::set_Position(int64)
    IL_003a:  nop
    .line 114,114 : 5,38 ''
    IL_003b:  ldarg.2
    IL_003c:  ldarg.0
    IL_003d:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.MiniDumpMemoryReader::_fileStream
    IL_0042:  callvirt   instance int32 [mscorlib]System.IO.Stream::ReadByte()
    IL_0047:  conv.u1
    IL_0048:  stind.i1
    .line 115,115 : 5,17 ''
    IL_0049:  ldc.i4.1
    IL_004a:  stloc.3
    IL_004b:  br.s       IL_0054

    .line 117,117 : 4,10 ''
    IL_004d:  ldarg.2
    IL_004e:  ldc.i4.0
    IL_004f:  stind.i1
    .line 118,118 : 4,17 ''
    IL_0050:  ldc.i4.0
    IL_0051:  stloc.3
    IL_0052:  br.s       IL_0054

    .line 119,119 : 3,4 ''
    IL_0054:  ldloc.3
    IL_0055:  ret
  } // end of method MiniDumpMemoryReader::TryReadByte

  .method private hidebysig instance bool 
          TryGetPageIndex(int32 address,
                          [out] int32& index) cil managed
  {
    // Code size       139 (0x8b)
    .maxstack  3
    .locals init ([0] bool V_0,
             [1] int32 closest,
             [2] bool V_2,
             [3] valuetype Enigma.Memory.MiniDumpMemoryReader/Page V_3,
             [4] bool V_4,
             [5] bool V_5)
    .line 122,122 : 3,4 ''
    IL_0000:  nop
    .line 123,123 : 4,52 ''
    IL_0001:  ldarg.2
    IL_0002:  ldarg.0
    IL_0003:  ldfld      class [mscorlib]System.Collections.Generic.List`1<uint32> Enigma.Memory.MiniDumpMemoryReader::_pageStarts
    IL_0008:  ldarg.1
    IL_0009:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<uint32>::BinarySearch(!0)
    IL_000e:  stind.i4
    .line 124,124 : 4,18 ''
    IL_000f:  ldarg.2
    IL_0010:  ldind.i4
    IL_0011:  ldc.i4.0
    IL_0012:  clt
    IL_0014:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0015:  ldloc.0
    IL_0016:  brfalse.s  IL_0083

    .line 125,125 : 4,5 ''
    IL_0018:  nop
    .line 126,126 : 5,30 ''
    IL_0019:  ldarg.2
    IL_001a:  ldind.i4
    IL_001b:  not
    IL_001c:  ldc.i4.1
    IL_001d:  sub
    IL_001e:  stloc.1
    .line 127,127 : 5,43 ''
    IL_001f:  ldarg.0
    IL_0020:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0025:  ldloc.1
    IL_0026:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_002b:  stloc.3
    IL_002c:  ldloca.s   V_3
    IL_002e:  ldarg.1
    IL_002f:  call       instance bool Enigma.Memory.MiniDumpMemoryReader/Page::Contains(int32)
    IL_0034:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0035:  ldloc.2
    IL_0036:  brfalse.s  IL_0041

    .line 128,128 : 5,6 ''
    IL_0038:  nop
    .line 129,129 : 6,22 ''
    IL_0039:  ldarg.2
    IL_003a:  ldloc.1
    IL_003b:  stind.i4
    .line 130,130 : 6,18 ''
    IL_003c:  ldc.i4.1
    IL_003d:  stloc.s    V_4
    IL_003f:  br.s       IL_0088

    .line 133,133 : 5,6 ''
    IL_0041:  nop
    .line 134,135 : 6,45 ''
    IL_0042:  ldloc.1
    IL_0043:  ldc.i4.1
    IL_0044:  add
    IL_0045:  ldarg.0
    IL_0046:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_004b:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Count()
    IL_0050:  bge.s      IL_006b

    IL_0052:  ldarg.0
    IL_0053:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0058:  ldloc.1
    IL_0059:  ldc.i4.1
    IL_005a:  add
    IL_005b:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_0060:  stloc.3
    IL_0061:  ldloca.s   V_3
    IL_0063:  ldarg.1
    IL_0064:  call       instance bool Enigma.Memory.MiniDumpMemoryReader/Page::Contains(int32)
    IL_0069:  br.s       IL_006c

    IL_006b:  ldc.i4.0
    IL_006c:  stloc.s    V_5
    .line 16707566,16707566 : 0,0 ''
    IL_006e:  ldloc.s    V_5
    IL_0070:  brfalse.s  IL_007d

    .line 136,136 : 6,7 ''
    IL_0072:  nop
    .line 137,137 : 7,27 ''
    IL_0073:  ldarg.2
    IL_0074:  ldloc.1
    IL_0075:  ldc.i4.1
    IL_0076:  add
    IL_0077:  stind.i4
    .line 138,138 : 7,19 ''
    IL_0078:  ldc.i4.1
    IL_0079:  stloc.s    V_4
    IL_007b:  br.s       IL_0088

    .line 141,141 : 6,7 ''
    IL_007d:  nop
    .line 142,142 : 7,20 ''
    IL_007e:  ldc.i4.0
    IL_007f:  stloc.s    V_4
    IL_0081:  br.s       IL_0088

    .line 146,146 : 4,16 ''
    IL_0083:  ldc.i4.1
    IL_0084:  stloc.s    V_4
    IL_0086:  br.s       IL_0088

    .line 147,147 : 3,4 ''
    IL_0088:  ldloc.s    V_4
    IL_008a:  ret
  } // end of method MiniDumpMemoryReader::TryGetPageIndex

  .method private hidebysig instance int32 
          GetPageIndex(int32 address) cil managed
  {
    // Code size       138 (0x8a)
    .maxstack  3
    .locals init ([0] int32 index,
             [1] bool V_1,
             [2] int32 closest,
             [3] bool V_3,
             [4] valuetype Enigma.Memory.MiniDumpMemoryReader/Page V_4,
             [5] int32 V_5,
             [6] bool V_6)
    .line 150,150 : 3,4 ''
    IL_0000:  nop
    .line 151,151 : 4,56 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.Collections.Generic.List`1<uint32> Enigma.Memory.MiniDumpMemoryReader::_pageStarts
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<uint32>::BinarySearch(!0)
    IL_000d:  stloc.0
    .line 152,152 : 4,18 ''
    IL_000e:  ldloc.0
    IL_000f:  ldc.i4.0
    IL_0010:  clt
    IL_0012:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0013:  ldloc.1
    IL_0014:  brfalse.s  IL_0082

    .line 153,153 : 4,5 ''
    IL_0016:  nop
    .line 154,154 : 5,30 ''
    IL_0017:  ldloc.0
    IL_0018:  not
    IL_0019:  ldc.i4.1
    IL_001a:  sub
    IL_001b:  stloc.2
    .line 155,155 : 5,43 ''
    IL_001c:  ldarg.0
    IL_001d:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0022:  ldloc.2
    IL_0023:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_0028:  stloc.s    V_4
    IL_002a:  ldloca.s   V_4
    IL_002c:  ldarg.1
    IL_002d:  call       instance bool Enigma.Memory.MiniDumpMemoryReader/Page::Contains(int32)
    IL_0032:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0033:  ldloc.3
    IL_0034:  brfalse.s  IL_003c

    .line 156,156 : 5,6 ''
    IL_0036:  nop
    .line 157,157 : 6,21 ''
    IL_0037:  ldloc.2
    IL_0038:  stloc.s    V_5
    IL_003a:  br.s       IL_0087

    .line 160,160 : 5,6 ''
    IL_003c:  nop
    .line 161,162 : 6,45 ''
    IL_003d:  ldloc.2
    IL_003e:  ldc.i4.1
    IL_003f:  add
    IL_0040:  ldarg.0
    IL_0041:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0046:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Count()
    IL_004b:  bge.s      IL_0067

    IL_004d:  ldarg.0
    IL_004e:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0053:  ldloc.2
    IL_0054:  ldc.i4.1
    IL_0055:  add
    IL_0056:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_005b:  stloc.s    V_4
    IL_005d:  ldloca.s   V_4
    IL_005f:  ldarg.1
    IL_0060:  call       instance bool Enigma.Memory.MiniDumpMemoryReader/Page::Contains(int32)
    IL_0065:  br.s       IL_0068

    IL_0067:  ldc.i4.0
    IL_0068:  stloc.s    V_6
    .line 16707566,16707566 : 0,0 ''
    IL_006a:  ldloc.s    V_6
    IL_006c:  brfalse.s  IL_0076

    .line 163,163 : 6,7 ''
    IL_006e:  nop
    .line 164,164 : 7,26 ''
    IL_006f:  ldloc.2
    IL_0070:  ldc.i4.1
    IL_0071:  add
    IL_0072:  stloc.s    V_5
    IL_0074:  br.s       IL_0087

    .line 167,167 : 6,7 ''
    IL_0076:  nop
    .line 168,168 : 7,46 ''
    IL_0077:  ldstr      "address"
    IL_007c:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0081:  throw

    .line 172,172 : 4,17 ''
    IL_0082:  ldloc.0
    IL_0083:  stloc.s    V_5
    IL_0085:  br.s       IL_0087

    .line 173,173 : 3,4 ''
    IL_0087:  ldloc.s    V_5
    IL_0089:  ret
  } // end of method MiniDumpMemoryReader::GetPageIndex

  .method public hidebysig virtual instance void 
          Dispose() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 176,176 : 3,4 ''
    IL_0000:  nop
    .line 177,177 : 4,26 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.MiniDumpMemoryReader::_fileStream
    IL_0007:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_000c:  nop
    .line 178,178 : 3,4 ''
    IL_000d:  ret
  } // end of method MiniDumpMemoryReader::Dispose

  .property instance valuetype Enigma.Memory.MemoryAddress
          MinValidAddress()
  {
    .get instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MiniDumpMemoryReader::get_MinValidAddress()
  } // end of property MiniDumpMemoryReader::MinValidAddress
  .property instance valuetype Enigma.Memory.MemoryAddress
          MaxValidAddress()
  {
    .get instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MiniDumpMemoryReader::get_MaxValidAddress()
  } // end of property MiniDumpMemoryReader::MaxValidAddress
  .property instance valuetype Enigma.Memory.MemoryAddress
          MinUsedAddress()
  {
    .get instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MiniDumpMemoryReader::get_MinUsedAddress()
  } // end of property MiniDumpMemoryReader::MinUsedAddress
  .property instance valuetype Enigma.Memory.MemoryAddress
          MaxUsedAddress()
  {
    .get instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MiniDumpMemoryReader::get_MaxUsedAddress()
  } // end of property MiniDumpMemoryReader::MaxUsedAddress
  .property instance bool IsValid()
  {
    .get instance bool Enigma.Memory.MiniDumpMemoryReader::get_IsValid()
  } // end of property MiniDumpMemoryReader::IsValid
  .property instance int32 PointerSize()
  {
    .get instance int32 Enigma.Memory.MiniDumpMemoryReader::get_PointerSize()
  } // end of property MiniDumpMemoryReader::PointerSize
  .property instance valuetype Enigma.Memory.MemoryAddress
          ImageBase()
  {
    .get instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MiniDumpMemoryReader::get_ImageBase()
    .set instance void Enigma.Memory.MiniDumpMemoryReader::set_ImageBase(valuetype Enigma.Memory.MemoryAddress)
  } // end of property MiniDumpMemoryReader::ImageBase
  .property instance string MainModuleName()
  {
    .get instance string Enigma.Memory.MiniDumpMemoryReader::get_MainModuleName()
    .set instance void Enigma.Memory.MiniDumpMemoryReader::set_MainModuleName(string)
  } // end of property MiniDumpMemoryReader::MainModuleName
  .property instance class [mscorlib]System.Version
          MainModuleVersion()
  {
    .get instance class [mscorlib]System.Version Enigma.Memory.MiniDumpMemoryReader::get_MainModuleVersion()
    .set instance void Enigma.Memory.MiniDumpMemoryReader::set_MainModuleVersion(class [mscorlib]System.Version)
  } // end of property MiniDumpMemoryReader::MainModuleVersion
  .property instance string Path()
  {
    .get instance string Enigma.Memory.MiniDumpMemoryReader::get_Path()
  } // end of property MiniDumpMemoryReader::Path
} // end of class Enigma.Memory.MiniDumpMemoryReader

.class public auto ansi beforefieldinit Enigma.Memory.Ptr
       extends [mscorlib]System.Object
{
  .field private class Enigma.Memory.IMemory '<Memory>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private valuetype Enigma.Memory.MemoryAddress '<ValueAddress>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<IsInvalid>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Enigma.Memory.IMemory memory,
                               valuetype Enigma.Memory.MemoryAddress 'value') cil managed
  {
    // Code size       57 (0x39)
    .maxstack  8
    .line 12,12 : 3,50 'G:\\A_Diablo_III_Tools\\Enigma.D3\\2.4.0.34669\\Enigma.Memory\\PointerImplementations\\Ptr.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    .line 13,13 : 3,4 ''
    IL_0007:  nop
    .line 14,14 : 4,20 ''
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void Enigma.Memory.Ptr::set_Memory(class Enigma.Memory.IMemory)
    IL_000f:  nop
    .line 15,15 : 4,25 ''
    IL_0010:  ldarg.0
    IL_0011:  ldarg.2
    IL_0012:  call       instance void Enigma.Memory.Ptr::set_ValueAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0017:  nop
    .line 16,16 : 4,60 ''
    IL_0018:  ldarg.0
    IL_0019:  ldarg.0
    IL_001a:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_001f:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0024:  ldarg.0
    IL_0025:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_002a:  callvirt   instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_002f:  ldc.i4.0
    IL_0030:  ceq
    IL_0032:  call       instance void Enigma.Memory.Ptr::set_IsInvalid(bool)
    IL_0037:  nop
    .line 17,17 : 3,4 ''
    IL_0038:  ret
  } // end of method Ptr::.ctor

  .method public hidebysig specialname instance class Enigma.Memory.IMemory 
          get_Memory() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    .line 19,19 : 27,31 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class Enigma.Memory.IMemory Enigma.Memory.Ptr::'<Memory>k__BackingField'
    IL_0006:  ret
  } // end of method Ptr::get_Memory

  .method private hidebysig specialname instance void 
          set_Memory(class Enigma.Memory.IMemory 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 19,19 : 32,44 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Enigma.Memory.IMemory Enigma.Memory.Ptr::'<Memory>k__BackingField'
    IL_0007:  ret
  } // end of method Ptr::set_Memory

  .method public hidebysig specialname instance valuetype Enigma.Memory.MemoryAddress 
          get_ValueAddress() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    .line 21,21 : 39,43 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::'<ValueAddress>k__BackingField'
    IL_0006:  ret
  } // end of method Ptr::get_ValueAddress

  .method private hidebysig specialname instance void 
          set_ValueAddress(valuetype Enigma.Memory.MemoryAddress 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 21,21 : 44,56 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::'<ValueAddress>k__BackingField'
    IL_0007:  ret
  } // end of method Ptr::set_ValueAddress

  .method public hidebysig specialname instance bool 
          get_IsInvalid() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    .line 23,23 : 27,31 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool Enigma.Memory.Ptr::'<IsInvalid>k__BackingField'
    IL_0006:  ret
  } // end of method Ptr::get_IsInvalid

  .method private hidebysig specialname instance void 
          set_IsInvalid(bool 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 23,23 : 32,44 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool Enigma.Memory.Ptr::'<IsInvalid>k__BackingField'
    IL_0007:  ret
  } // end of method Ptr::set_IsInvalid

  .method public hidebysig instance class Enigma.Memory.Ptr`1<!!TCast> 
          Cast<TCast>() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init ([0] class Enigma.Memory.Ptr`1<!!TCast> V_0)
    .line 26,26 : 3,4 ''
    IL_0000:  nop
    .line 27,27 : 4,48 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_0007:  ldarg.0
    IL_0008:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_000d:  newobj     instance void class Enigma.Memory.Ptr`1<!!TCast>::.ctor(class Enigma.Memory.IMemory,
                                                                                 valuetype Enigma.Memory.MemoryAddress)
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    .line 28,28 : 3,4 ''
    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method Ptr::Cast

  .method public hidebysig instance class Enigma.Memory.Ptr`1<string> 
          CastToStringPointer(int32 maxLength) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  3
    .locals init ([0] class Enigma.Memory.Ptr`1<string> V_0)
    .line 31,31 : 3,4 ''
    IL_0000:  nop
    .line 32,32 : 4,62 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_0007:  ldarg.0
    IL_0008:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_000d:  ldarg.1
    IL_000e:  newobj     instance void Enigma.Memory.StringPointer::.ctor(class Enigma.Memory.IMemory,
                                                                          valuetype Enigma.Memory.MemoryAddress,
                                                                          int32)
    IL_0013:  stloc.0
    IL_0014:  br.s       IL_0016

    .line 33,33 : 3,4 ''
    IL_0016:  ldloc.0
    IL_0017:  ret
  } // end of method Ptr::CastToStringPointer

  .method public hidebysig instance class Enigma.Memory.Ptr`1<string> 
          CastToStringPointer(int32 maxLength,
                              class [mscorlib]System.Text.Encoding encoding) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  4
    .locals init ([0] class Enigma.Memory.Ptr`1<string> V_0)
    .line 36,36 : 3,4 ''
    IL_0000:  nop
    .line 37,37 : 4,72 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_0007:  ldarg.0
    IL_0008:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_000d:  ldarg.1
    IL_000e:  ldarg.2
    IL_000f:  newobj     instance void Enigma.Memory.StringPointer::.ctor(class Enigma.Memory.IMemory,
                                                                          valuetype Enigma.Memory.MemoryAddress,
                                                                          int32,
                                                                          class [mscorlib]System.Text.Encoding)
    IL_0014:  stloc.0
    IL_0015:  br.s       IL_0017

    .line 38,38 : 3,4 ''
    IL_0017:  ldloc.0
    IL_0018:  ret
  } // end of method Ptr::CastToStringPointer

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       70 (0x46)
    .maxstack  4
    .locals init ([0] string V_0)
    .line 41,41 : 3,4 ''
    IL_0000:  nop
    .line 42,42 : 4,79 ''
    IL_0001:  ldc.i4.4
    IL_0002:  newarr     [mscorlib]System.Object
    IL_0007:  dup
    IL_0008:  ldc.i4.0
    IL_0009:  ldstr      "["
    IL_000e:  stelem.ref
    IL_000f:  dup
    IL_0010:  ldc.i4.1
    IL_0011:  ldarg.0
    IL_0012:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_0017:  box        Enigma.Memory.MemoryAddress
    IL_001c:  stelem.ref
    IL_001d:  dup
    IL_001e:  ldc.i4.2
    IL_001f:  ldstr      "]"
    IL_0024:  stelem.ref
    IL_0025:  dup
    IL_0026:  ldc.i4.3
    IL_0027:  ldarg.0
    IL_0028:  call       instance bool Enigma.Memory.Ptr::get_IsInvalid()
    IL_002d:  brtrue.s   IL_0036

    IL_002f:  ldsfld     string [mscorlib]System.String::Empty
    IL_0034:  br.s       IL_003b

    IL_0036:  ldstr      "[INVALID]"
    IL_003b:  stelem.ref
    IL_003c:  call       string [mscorlib]System.String::Concat(object[])
    IL_0041:  stloc.0
    IL_0042:  br.s       IL_0044

    .line 43,43 : 3,4 ''
    IL_0044:  ldloc.0
    IL_0045:  ret
  } // end of method Ptr::ToString

  .property instance class Enigma.Memory.IMemory
          Memory()
  {
    .get instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    .set instance void Enigma.Memory.Ptr::set_Memory(class Enigma.Memory.IMemory)
  } // end of property Ptr::Memory
  .property instance valuetype Enigma.Memory.MemoryAddress
          ValueAddress()
  {
    .get instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    .set instance void Enigma.Memory.Ptr::set_ValueAddress(valuetype Enigma.Memory.MemoryAddress)
  } // end of property Ptr::ValueAddress
  .property instance bool IsInvalid()
  {
    .get instance bool Enigma.Memory.Ptr::get_IsInvalid()
    .set instance void Enigma.Memory.Ptr::set_IsInvalid(bool)
  } // end of property Ptr::IsInvalid
} // end of class Enigma.Memory.Ptr

.class public auto ansi beforefieldinit Enigma.Memory.Ptr`1<T>
       extends Enigma.Memory.Ptr
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Enigma.Memory.IMemory memory,
                               valuetype Enigma.Memory.MemoryAddress 'value') cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    .line 49,49 : 6,25 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void Enigma.Memory.Ptr::.ctor(class Enigma.Memory.IMemory,
                                                                valuetype Enigma.Memory.MemoryAddress)
    IL_0008:  nop
    .line 49,49 : 26,27 ''
    IL_0009:  nop
    .line 49,49 : 28,29 ''
    IL_000a:  ret
  } // end of method Ptr`1::.ctor

  .method public hidebysig newslot specialname virtual 
          instance !T  get_Item(int32 index) cil managed
  {
    // Code size       95 (0x5f)
    .maxstack  4
    .locals init ([0] int32 itemSize,
             [1] bool V_1,
             [2] !T V_2,
             [3] !T V_3)
    .line 54,54 : 4,5 ''
    IL_0000:  nop
    .line 55,55 : 5,19 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool Enigma.Memory.Ptr::get_IsInvalid()
    IL_0007:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_0017

    .line 56,56 : 6,24 ''
    IL_000b:  ldloca.s   V_2
    IL_000d:  initobj    !T
    IL_0013:  ldloc.2
    IL_0014:  stloc.3
    IL_0015:  br.s       IL_005d

    .line 58,59 : 5,29 ''
    IL_0017:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryPointerType
    IL_001c:  brtrue.s   IL_0025

    IL_001e:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!T>::SizeOf
    IL_0023:  br.s       IL_0035

    IL_0025:  ldarg.0
    IL_0026:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_002b:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0030:  callvirt   instance int32 Enigma.Memory.MemoryReader::get_PointerSize()
    IL_0035:  stloc.0
    .line 60,60 : 5,67 ''
    IL_0036:  ldarg.0
    IL_0037:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_003c:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0041:  ldarg.0
    IL_0042:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_0047:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_004c:  ldarg.1
    IL_004d:  ldloc.0
    IL_004e:  mul
    IL_004f:  add
    IL_0050:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0055:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<!T>(valuetype Enigma.Memory.MemoryAddress)
    IL_005a:  stloc.3
    IL_005b:  br.s       IL_005d

    .line 61,61 : 4,5 ''
    IL_005d:  ldloc.3
    IL_005e:  ret
  } // end of method Ptr`1::get_Item

  .method private hidebysig specialname instance !T 
          get__Dereference() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] !T V_0)
    .line 65,65 : 32,33 ''
    IL_0000:  nop
    .line 65,65 : 34,55 ''
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance !0 class Enigma.Memory.Ptr`1<!T>::Dereference()
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 65,65 : 56,57 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Ptr`1::get__Dereference

  .method public hidebysig newslot virtual 
          instance !T  Dereference() cil managed
  {
    // Code size       50 (0x32)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] !T V_1,
             [2] !T V_2)
    .line 68,68 : 3,4 ''
    IL_0000:  nop
    .line 69,69 : 4,18 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool Enigma.Memory.Ptr::get_IsInvalid()
    IL_0007:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0008:  ldloc.0
    IL_0009:  brfalse.s  IL_0017

    .line 70,70 : 5,23 ''
    IL_000b:  ldloca.s   V_1
    IL_000d:  initobj    !T
    IL_0013:  ldloc.1
    IL_0014:  stloc.2
    IL_0015:  br.s       IL_0030

    .line 72,72 : 4,47 ''
    IL_0017:  ldarg.0
    IL_0018:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_001d:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0022:  ldarg.0
    IL_0023:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_0028:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<!T>(valuetype Enigma.Memory.MemoryAddress)
    IL_002d:  stloc.2
    IL_002e:  br.s       IL_0030

    .line 73,73 : 3,4 ''
    IL_0030:  ldloc.2
    IL_0031:  ret
  } // end of method Ptr`1::Dereference

  .method public hidebysig newslot virtual 
          instance !T[]  ToArray(int32 count) cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  3
    .locals init ([0] bool V_0,
             [1] !T[] V_1)
    .line 76,76 : 3,4 ''
    IL_0000:  nop
    .line 77,77 : 4,18 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool Enigma.Memory.Ptr::get_IsInvalid()
    IL_0007:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0008:  ldloc.0
    IL_0009:  brfalse.s  IL_000f

    .line 78,78 : 5,25 ''
    IL_000b:  ldnull
    IL_000c:  stloc.1
    IL_000d:  br.s       IL_0029

    .line 80,80 : 4,54 ''
    IL_000f:  ldarg.0
    IL_0010:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_0015:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_001a:  ldarg.0
    IL_001b:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_0020:  ldarg.1
    IL_0021:  callvirt   instance !!0[] Enigma.Memory.MemoryReader::Read<!T>(valuetype Enigma.Memory.MemoryAddress,
                                                                             int32)
    IL_0026:  stloc.1
    IL_0027:  br.s       IL_0029

    .line 81,81 : 3,4 ''
    IL_0029:  ldloc.1
    IL_002a:  ret
  } // end of method Ptr`1::ToArray

  .property instance !T Item(int32)
  {
    .get instance !T Enigma.Memory.Ptr`1::get_Item(int32)
  } // end of property Ptr`1::Item
  .property instance !T _Dereference()
  {
    .get instance !T Enigma.Memory.Ptr`1::get__Dereference()
  } // end of property Ptr`1::_Dereference
} // end of class Enigma.Memory.Ptr`1

.class public abstract auto ansi sealed beforefieldinit Enigma.Memory.ProcessExtensions
       extends [mscorlib]System.Object
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .class abstract auto ansi sealed nested private beforefieldinit Win32
         extends [mscorlib]System.Object
  {
    .method public hidebysig static pinvokeimpl("Kernel32.dll" lasterr winapi) 
            bool  IsWow64Process(native int processHandle,
                                 [out] bool& 'value') cil managed preservesig
    {
    }
  } // end of class Win32

  .method public hidebysig static class [mscorlib]System.Version 
          GetFileVersion(class [System]System.Diagnostics.Process process) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       47 (0x2f)
    .maxstack  4
    .locals init ([0] class [System]System.Diagnostics.FileVersionInfo fileVersionInfo,
             [1] class [mscorlib]System.Version V_1)
    .line 16,16 : 3,4 'G:\\A_Diablo_III_Tools\\Enigma.D3\\2.4.0.34669\\Enigma.Memory\\Extensions\\ProcessExtensions.cs'
    IL_0000:  nop
    .line 17,17 : 4,61 ''
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance class [System]System.Diagnostics.ProcessModule [System]System.Diagnostics.Process::get_MainModule()
    IL_0007:  callvirt   instance class [System]System.Diagnostics.FileVersionInfo [System]System.Diagnostics.ProcessModule::get_FileVersionInfo()
    IL_000c:  stloc.0
    .line 18,22 : 4,38 ''
    IL_000d:  ldloc.0
    IL_000e:  callvirt   instance int32 [System]System.Diagnostics.FileVersionInfo::get_FileMajorPart()
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance int32 [System]System.Diagnostics.FileVersionInfo::get_FileMinorPart()
    IL_0019:  ldloc.0
    IL_001a:  callvirt   instance int32 [System]System.Diagnostics.FileVersionInfo::get_FileBuildPart()
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance int32 [System]System.Diagnostics.FileVersionInfo::get_FilePrivatePart()
    IL_0025:  newobj     instance void [mscorlib]System.Version::.ctor(int32,
                                                                       int32,
                                                                       int32,
                                                                       int32)
    IL_002a:  stloc.1
    IL_002b:  br.s       IL_002d

    .line 23,23 : 3,4 ''
    IL_002d:  ldloc.1
    IL_002e:  ret
  } // end of method ProcessExtensions::GetFileVersion

  .method public hidebysig static bool  IsLargeAddressAware(class [System]System.Diagnostics.Process process) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       170 (0xaa)
    .maxstack  4
    .locals init ([0] class [mscorlib]System.IO.FileStream file,
             [1] class [mscorlib]System.IO.BinaryReader reader,
             [2] int32 peHeaderLocation,
             [3] bool V_3,
             [4] bool V_4,
             [5] bool V_5,
             [6] class [mscorlib]System.IO.FileStream V_6)
    .line 26,26 : 3,4 ''
    IL_0000:  nop
    .line 33,33 : 11,113 ''
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance class [System]System.Diagnostics.ProcessModule [System]System.Diagnostics.Process::get_MainModule()
    IL_0007:  callvirt   instance string [System]System.Diagnostics.ProcessModule::get_FileName()
    IL_000c:  ldc.i4.3
    IL_000d:  ldc.i4.1
    IL_000e:  ldc.i4.3
    IL_000f:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Open(string,
                                                                                             valuetype [mscorlib]System.IO.FileMode,
                                                                                             valuetype [mscorlib]System.IO.FileAccess,
                                                                                             valuetype [mscorlib]System.IO.FileShare)
    IL_0014:  stloc.0
    .line 34,34 : 11,46 ''
    .try
    {
      IL_0015:  ldloc.0
      IL_0016:  newobj     instance void [mscorlib]System.IO.BinaryReader::.ctor(class [mscorlib]System.IO.Stream)
      IL_001b:  stloc.1
      .line 35,35 : 4,5 ''
      .try
      {
        IL_001c:  nop
        .line 36,36 : 5,38 ''
        IL_001d:  ldloc.1
        IL_001e:  callvirt   instance int16 [mscorlib]System.IO.BinaryReader::ReadInt16()
        IL_0023:  ldc.i4     0x5a4d
        IL_0028:  ceq
        IL_002a:  ldc.i4.0
        IL_002b:  ceq
        IL_002d:  stloc.3
        .line 16707566,16707566 : 0,0 ''
        IL_002e:  ldloc.3
        IL_002f:  brfalse.s  IL_0036

        .line 37,37 : 6,19 ''
        IL_0031:  ldc.i4.0
        IL_0032:  stloc.s    V_4
        IL_0034:  leave.s    IL_00a7

        .line 39,39 : 5,26 ''
        IL_0036:  ldloc.0
        IL_0037:  ldc.i4.s   60
        IL_0039:  conv.i8
        IL_003a:  callvirt   instance void [mscorlib]System.IO.Stream::set_Position(int64)
        IL_003f:  nop
        .line 40,40 : 5,47 ''
        IL_0040:  ldloc.1
        IL_0041:  callvirt   instance int32 [mscorlib]System.IO.BinaryReader::ReadInt32()
        IL_0046:  stloc.2
        .line 42,42 : 5,38 ''
        IL_0047:  ldloc.0
        IL_0048:  ldloc.2
        IL_0049:  conv.i8
        IL_004a:  callvirt   instance void [mscorlib]System.IO.Stream::set_Position(int64)
        IL_004f:  nop
        .line 43,43 : 5,38 ''
        IL_0050:  ldloc.1
        IL_0051:  callvirt   instance int32 [mscorlib]System.IO.BinaryReader::ReadInt32()
        IL_0056:  ldc.i4     0x4550
        IL_005b:  ceq
        IL_005d:  ldc.i4.0
        IL_005e:  ceq
        IL_0060:  stloc.s    V_5
        .line 16707566,16707566 : 0,0 ''
        IL_0062:  ldloc.s    V_5
        IL_0064:  brfalse.s  IL_006b

        .line 44,44 : 6,19 ''
        IL_0066:  ldc.i4.0
        IL_0067:  stloc.s    V_4
        IL_0069:  leave.s    IL_00a7

        .line 46,46 : 5,27 ''
        IL_006b:  ldloc.0
        IL_006c:  stloc.s    V_6
        IL_006e:  ldloc.s    V_6
        IL_0070:  ldloc.s    V_6
        IL_0072:  callvirt   instance int64 [mscorlib]System.IO.Stream::get_Position()
        IL_0077:  ldc.i4.s   18
        IL_0079:  conv.i8
        IL_007a:  add
        IL_007b:  callvirt   instance void [mscorlib]System.IO.Stream::set_Position(int64)
        IL_0080:  nop
        .line 47,47 : 5,71 ''
        IL_0081:  ldloc.1
        IL_0082:  callvirt   instance int16 [mscorlib]System.IO.BinaryReader::ReadInt16()
        IL_0087:  ldc.i4.s   32
        IL_0089:  and
        IL_008a:  ldc.i4.0
        IL_008b:  cgt.un
        IL_008d:  stloc.s    V_4
        IL_008f:  leave.s    IL_00a7

        .line 16707566,16707566 : 0,0 ''
      }  // end .try
      finally
      {
        IL_0091:  ldloc.1
        IL_0092:  brfalse.s  IL_009b

        IL_0094:  ldloc.1
        IL_0095:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_009a:  nop
        IL_009b:  endfinally
        .line 16707566,16707566 : 0,0 ''
      }  // end handler
    }  // end .try
    finally
    {
      IL_009c:  ldloc.0
      IL_009d:  brfalse.s  IL_00a6

      IL_009f:  ldloc.0
      IL_00a0:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00a5:  nop
      IL_00a6:  endfinally
      .line 49,49 : 3,4 ''
    }  // end handler
    IL_00a7:  ldloc.s    V_4
    IL_00a9:  ret
  } // end of method ProcessExtensions::IsLargeAddressAware

  .method public hidebysig static bool  Is64BitProcess(class [System]System.Diagnostics.Process process) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       52 (0x34)
    .maxstack  2
    .locals init ([0] bool is32BitOn64Bit,
             [1] bool V_1,
             [2] bool V_2,
             [3] bool V_3)
    .line 52,52 : 3,4 ''
    IL_0000:  nop
    .line 53,53 : 4,44 ''
    IL_0001:  call       bool [mscorlib]System.Environment::get_Is64BitOperatingSystem()
    IL_0006:  ldc.i4.0
    IL_0007:  ceq
    IL_0009:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_000a:  ldloc.1
    IL_000b:  brfalse.s  IL_0011

    .line 54,54 : 5,18 ''
    IL_000d:  ldc.i4.0
    IL_000e:  stloc.2
    IL_000f:  br.s       IL_0032

    .line 57,57 : 4,66 ''
    IL_0011:  ldarg.0
    IL_0012:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
    IL_0017:  ldloca.s   is32BitOn64Bit
    IL_0019:  call       bool Enigma.Memory.ProcessExtensions/Win32::IsWow64Process(native int,
                                                                                    bool&)
    IL_001e:  ldc.i4.0
    IL_001f:  ceq
    IL_0021:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0022:  ldloc.3
    IL_0023:  brfalse.s  IL_002b

    .line 58,58 : 5,32 ''
    IL_0025:  newobj     instance void [System]System.ComponentModel.Win32Exception::.ctor()
    IL_002a:  throw

    .line 59,59 : 4,27 ''
    IL_002b:  ldloc.0
    IL_002c:  ldc.i4.0
    IL_002d:  ceq
    IL_002f:  stloc.2
    IL_0030:  br.s       IL_0032

    .line 60,60 : 3,4 ''
    IL_0032:  ldloc.2
    IL_0033:  ret
  } // end of method ProcessExtensions::Is64BitProcess

  .method public hidebysig static valuetype [mscorlib]System.DateTime 
          RetrieveLinkerTimestamp(class [System]System.Diagnostics.Process process) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       130 (0x82)
    .maxstack  7
    .locals init ([0] class Enigma.Memory.FileMemoryReader reader,
             [1] int32 peHeaderLocation,
             [2] int32 unixTimestamp,
             [3] bool V_3,
             [4] valuetype [mscorlib]System.DateTime V_4,
             [5] valuetype [mscorlib]System.DateTime V_5)
    .line 63,63 : 3,4 ''
    IL_0000:  nop
    .line 64,64 : 11,73 ''
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance class [System]System.Diagnostics.ProcessModule [System]System.Diagnostics.Process::get_MainModule()
    IL_0007:  callvirt   instance string [System]System.Diagnostics.ProcessModule::get_FileName()
    IL_000c:  newobj     instance void Enigma.Memory.FileMemoryReader::.ctor(string)
    IL_0011:  stloc.0
    .line 65,65 : 4,5 ''
    .try
    {
      IL_0012:  nop
      .line 66,66 : 5,44 ''
      IL_0013:  ldloc.0
      IL_0014:  ldc.i4.0
      IL_0015:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
      IL_001a:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<int16>(valuetype Enigma.Memory.MemoryAddress)
      IL_001f:  ldc.i4     0x5a4d
      IL_0024:  ceq
      IL_0026:  ldc.i4.0
      IL_0027:  ceq
      IL_0029:  stloc.3
      .line 16707566,16707566 : 0,0 ''
      IL_002a:  ldloc.3
      IL_002b:  brfalse.s  IL_0038

      .line 67,67 : 6,54 ''
      IL_002d:  ldstr      "No MZ header."
      IL_0032:  newobj     instance void [System]System.IO.InvalidDataException::.ctor(string)
      IL_0037:  throw

      .line 68,68 : 5,51 ''
      IL_0038:  ldloc.0
      IL_0039:  ldc.i4.s   60
      IL_003b:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
      IL_0040:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<int32>(valuetype Enigma.Memory.MemoryAddress)
      IL_0045:  stloc.1
      .line 69,69 : 5,67 ''
      IL_0046:  ldloc.0
      IL_0047:  ldloc.1
      IL_0048:  ldc.i4.8
      IL_0049:  add
      IL_004a:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
      IL_004f:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<int32>(valuetype Enigma.Memory.MemoryAddress)
      IL_0054:  stloc.2
      .line 70,70 : 5,90 ''
      IL_0055:  ldc.i4     0x7b2
      IL_005a:  ldc.i4.1
      IL_005b:  ldc.i4.1
      IL_005c:  ldc.i4.0
      IL_005d:  ldc.i4.0
      IL_005e:  ldc.i4.0
      IL_005f:  ldc.i4.1
      IL_0060:  newobj     instance void [mscorlib]System.DateTime::.ctor(int32,
                                                                          int32,
                                                                          int32,
                                                                          int32,
                                                                          int32,
                                                                          int32,
                                                                          valuetype [mscorlib]System.DateTimeKind)
      IL_0065:  stloc.s    V_4
      IL_0067:  ldloca.s   V_4
      IL_0069:  ldloc.2
      IL_006a:  conv.r8
      IL_006b:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::AddSeconds(float64)
      IL_0070:  stloc.s    V_5
      IL_0072:  leave.s    IL_007f

      .line 16707566,16707566 : 0,0 ''
    }  // end .try
    finally
    {
      IL_0074:  ldloc.0
      IL_0075:  brfalse.s  IL_007e

      IL_0077:  ldloc.0
      IL_0078:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_007d:  nop
      IL_007e:  endfinally
      .line 72,72 : 3,4 ''
    }  // end handler
    IL_007f:  ldloc.s    V_5
    IL_0081:  ret
  } // end of method ProcessExtensions::RetrieveLinkerTimestamp

} // end of class Enigma.Memory.ProcessExtensions

.class public auto ansi beforefieldinit Enigma.Memory.ProcessMemoryReader
       extends Enigma.Memory.MemoryReader
       implements Enigma.Memory.IHasMainModuleVersion
{
  .class abstract auto ansi sealed nested private beforefieldinit Win32
         extends [mscorlib]System.Object
  {
    .field private static literal string Kernel32 = "kernel32.dll"
    .field private static literal string DbgHelp = "DbgHelp.dll"
    .method public hidebysig static pinvokeimpl("kernel32.dll" lasterr winapi) 
            bool  ReadProcessMemory(native int processHandle,
                                    int32 baseAddress,
                                    void* buffer,
                                    int32 size,
                                    native int pNumberOfBytesRead) cil managed preservesig
    {
    }
    .method public hidebysig static pinvokeimpl("DbgHelp.dll" lasterr winapi) 
            bool  MiniDumpWriteDump(native int processHandle,
                                    int32 processId,
                                    class [mscorlib]Microsoft.Win32.SafeHandles.SafeFileHandle fileHandle,
                                    int32 dumpType,
                                    native int exceptionParam,
                                    native int userStreamParam,
                                    native int callbackParam) cil managed preservesig
    {
    }
  } // end of class Win32

  .field private initonly class [System]System.Diagnostics.Process _process
  .field private initonly valuetype Enigma.Memory.MemoryAddress _minValidAddress
  .field private initonly valuetype Enigma.Memory.MemoryAddress _maxValidAddress
  .field private initonly int32 _pointerSize
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [System]System.Diagnostics.Process process) cil managed
  {
    // Code size       121 (0x79)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] bool V_1)
    .line 21,21 : 3,46 'G:\\A_Diablo_III_Tools\\Enigma.D3\\2.4.0.34669\\Enigma.Memory\\MemoryReaderImplementations\\ProcessMemoryReader.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void Enigma.Memory.MemoryReader::.ctor()
    IL_0006:  nop
    .line 22,22 : 3,4 ''
    IL_0007:  nop
    .line 23,23 : 4,24 ''
    IL_0008:  ldarg.1
    IL_0009:  ldnull
    IL_000a:  ceq
    IL_000c:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000d:  ldloc.0
    IL_000e:  brfalse.s  IL_001b

    .line 24,24 : 5,48 ''
    IL_0010:  ldstr      "process"
    IL_0015:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_001a:  throw

    .line 25,25 : 4,26 ''
    IL_001b:  ldarg.1
    IL_001c:  callvirt   instance bool [System]System.Diagnostics.Process::get_HasExited()
    IL_0021:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0022:  ldloc.1
    IL_0023:  brfalse.s  IL_0030

    .line 26,26 : 5,44 ''
    IL_0025:  ldstr      "process"
    IL_002a:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_002f:  throw

    .line 28,28 : 4,23 ''
    IL_0030:  ldarg.0
    IL_0031:  ldarg.1
    IL_0032:  stfld      class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::_process
    .line 29,29 : 4,34 ''
    IL_0037:  ldarg.0
    IL_0038:  ldc.i4     0x10000
    IL_003d:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0042:  stfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.ProcessMemoryReader::_minValidAddress
    .line 30,30 : 4,79 ''
    IL_0047:  ldarg.0
    IL_0048:  ldarg.1
    IL_0049:  call       bool Enigma.Memory.ProcessExtensions::IsLargeAddressAware(class [System]System.Diagnostics.Process)
    IL_004e:  brtrue.s   IL_0057

    IL_0050:  ldc.i4     0x7ffeffff
    IL_0055:  br.s       IL_005c

    IL_0057:  ldc.i4     0xbfff0000
    IL_005c:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_0061:  stfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.ProcessMemoryReader::_maxValidAddress
    .line 31,31 : 4,52 ''
    IL_0066:  ldarg.0
    IL_0067:  ldarg.1
    IL_0068:  call       bool Enigma.Memory.ProcessExtensions::Is64BitProcess(class [System]System.Diagnostics.Process)
    IL_006d:  brtrue.s   IL_0072

    IL_006f:  ldc.i4.4
    IL_0070:  br.s       IL_0073

    IL_0072:  ldc.i4.8
    IL_0073:  stfld      int32 Enigma.Memory.ProcessMemoryReader::_pointerSize
    .line 32,32 : 3,4 ''
    IL_0078:  ret
  } // end of method ProcessMemoryReader::.ctor

  .method public hidebysig specialname virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MinValidAddress() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 34,34 : 55,56 ''
    IL_0000:  nop
    .line 34,34 : 57,81 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.ProcessMemoryReader::_minValidAddress
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 34,34 : 82,83 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method ProcessMemoryReader::get_MinValidAddress

  .method public hidebysig specialname virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MaxValidAddress() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 36,36 : 55,56 ''
    IL_0000:  nop
    .line 36,36 : 57,81 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.ProcessMemoryReader::_maxValidAddress
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 36,36 : 82,83 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method ProcessMemoryReader::get_MaxValidAddress

  .method public hidebysig specialname virtual 
          instance bool  get_IsValid() cil managed
  {
    // Code size       20 (0x14)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 38,38 : 38,39 ''
    IL_0000:  nop
    .line 38,38 : 40,67 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::_process
    IL_0007:  callvirt   instance bool [System]System.Diagnostics.Process::get_HasExited()
    IL_000c:  ldc.i4.0
    IL_000d:  ceq
    IL_000f:  stloc.0
    IL_0010:  br.s       IL_0012

    .line 38,38 : 68,69 ''
    IL_0012:  ldloc.0
    IL_0013:  ret
  } // end of method ProcessMemoryReader::get_IsValid

  .method public hidebysig specialname virtual 
          instance int32  get_PointerSize() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] int32 V_0)
    .line 40,40 : 41,42 ''
    IL_0000:  nop
    .line 40,40 : 43,63 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 Enigma.Memory.ProcessMemoryReader::_pointerSize
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 40,40 : 64,65 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method ProcessMemoryReader::get_PointerSize

  .method public hidebysig newslot specialname virtual final 
          instance class [mscorlib]System.Version 
          get_MainModuleVersion() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init ([0] class [mscorlib]System.Version V_0)
    .line 42,42 : 42,43 ''
    IL_0000:  nop
    .line 42,42 : 44,77 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::_process
    IL_0007:  call       class [mscorlib]System.Version Enigma.Memory.ProcessExtensions::GetFileVersion(class [System]System.Diagnostics.Process)
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    .line 42,42 : 78,79 ''
    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method ProcessMemoryReader::get_MainModuleVersion

  .method public hidebysig specialname instance class [System]System.Diagnostics.Process 
          get_Process() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] class [System]System.Diagnostics.Process V_0)
    .line 44,44 : 32,33 ''
    IL_0000:  nop
    .line 44,44 : 34,50 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::_process
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 44,44 : 51,52 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method ProcessMemoryReader::get_Process

  .method public hidebysig virtual instance void 
          UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress address,
                          uint8[] buffer,
                          int32 offset,
                          int32 count) cil managed
  {
    // Code size       59 (0x3b)
    .maxstack  5
    .locals init ([0] uint8& pinned pBuffer,
             [1] bool V_1)
    .line 47,47 : 3,4 ''
    IL_0000:  nop
    .line 48,48 : 11,42 ''
    IL_0001:  ldarg.2
    IL_0002:  ldarg.3
    IL_0003:  ldelema    [mscorlib]System.Byte
    IL_0008:  stloc.0
    .line 49,49 : 4,5 ''
    IL_0009:  nop
    .line 50,50 : 5,89 ''
    IL_000a:  ldarg.0
    IL_000b:  ldfld      class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::_process
    IL_0010:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
    IL_0015:  ldarg.1
    IL_0016:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_001b:  ldloc.0
    IL_001c:  conv.i
    IL_001d:  ldarg.s    count
    IL_001f:  ldsfld     native int [mscorlib]System.IntPtr::Zero
    IL_0024:  call       bool Enigma.Memory.ProcessMemoryReader/Win32::ReadProcessMemory(native int,
                                                                                         int32,
                                                                                         void*,
                                                                                         int32,
                                                                                         native int)
    IL_0029:  ldc.i4.0
    IL_002a:  ceq
    IL_002c:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_002d:  ldloc.1
    IL_002e:  brfalse.s  IL_0036

    .line 51,51 : 6,33 ''
    IL_0030:  newobj     instance void [System]System.ComponentModel.Win32Exception::.ctor()
    IL_0035:  throw

    .line 52,52 : 4,5 ''
    IL_0036:  nop
    .line 16707566,16707566 : 0,0 ''
    IL_0037:  ldc.i4.0
    IL_0038:  conv.u
    IL_0039:  stloc.0
    .line 53,53 : 3,4 ''
    IL_003a:  ret
  } // end of method ProcessMemoryReader::UnsafeReadBytes

  .method public hidebysig instance void 
          CreateMiniDump(string path) cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    .line 56,56 : 3,4 ''
    IL_0000:  nop
    .line 57,57 : 4,32 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldc.i4.0
    IL_0004:  call       instance void Enigma.Memory.ProcessMemoryReader::CreateMiniDump(string,
                                                                                         bool)
    IL_0009:  nop
    .line 58,58 : 3,4 ''
    IL_000a:  ret
  } // end of method ProcessMemoryReader::CreateMiniDump

  .method public hidebysig instance void 
          CreateMiniDump(string path,
                         bool overwrite) cil managed
  {
    // Code size       149 (0x95)
    .maxstack  7
    .locals init ([0] valuetype [mscorlib]System.IO.FileMode mode,
             [1] bool V_1,
             [2] bool V_2,
             [3] class [mscorlib]System.IO.FileStream file,
             [4] bool V_4)
    .line 61,61 : 3,4 ''
    IL_0000:  nop
    .line 62,62 : 4,40 ''
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.String::IsNullOrWhiteSpace(string)
    IL_0007:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_0016

    .line 63,63 : 5,45 ''
    IL_000b:  ldstr      "path"
    IL_0010:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0015:  throw

    .line 64,64 : 4,17 ''
    IL_0016:  ldarg.0
    IL_0017:  callvirt   instance bool Enigma.Memory.MemoryReader::get_IsValid()
    IL_001c:  ldc.i4.0
    IL_001d:  ceq
    IL_001f:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0020:  ldloc.2
    IL_0021:  brfalse.s  IL_0029

    .line 65,65 : 5,43 ''
    IL_0023:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_0028:  throw

    .line 67,67 : 4,64 ''
    IL_0029:  ldarg.2
    IL_002a:  brtrue.s   IL_002f

    IL_002c:  ldc.i4.1
    IL_002d:  br.s       IL_0030

    IL_002f:  ldc.i4.2
    IL_0030:  stloc.0
    .line 68,68 : 11,121 ''
    IL_0031:  ldarg.1
    IL_0032:  ldloc.0
    IL_0033:  ldc.i4.2
    IL_0034:  ldc.i4.0
    IL_0035:  ldc.i4     0x10000
    IL_003a:  ldc.i4     0x8000000
    IL_003f:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                             valuetype [mscorlib]System.IO.FileMode,
                                                                             valuetype [mscorlib]System.IO.FileAccess,
                                                                             valuetype [mscorlib]System.IO.FileShare,
                                                                             int32,
                                                                             valuetype [mscorlib]System.IO.FileOptions)
    IL_0044:  stloc.3
    .line 69,69 : 4,5 ''
    .try
    {
      IL_0045:  nop
      .line 71,71 : 5,148 ''
      IL_0046:  ldarg.0
      IL_0047:  ldfld      class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::_process
      IL_004c:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_0051:  ldarg.0
      IL_0052:  ldfld      class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::_process
      IL_0057:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
      IL_005c:  ldloc.3
      IL_005d:  callvirt   instance class [mscorlib]Microsoft.Win32.SafeHandles.SafeFileHandle [mscorlib]System.IO.FileStream::get_SafeFileHandle()
      IL_0062:  ldc.i4.2
      IL_0063:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0068:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_006d:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0072:  call       bool Enigma.Memory.ProcessMemoryReader/Win32::MiniDumpWriteDump(native int,
                                                                                           int32,
                                                                                           class [mscorlib]Microsoft.Win32.SafeHandles.SafeFileHandle,
                                                                                           int32,
                                                                                           native int,
                                                                                           native int,
                                                                                           native int)
      IL_0077:  ldc.i4.0
      IL_0078:  ceq
      IL_007a:  stloc.s    V_4
      .line 16707566,16707566 : 0,0 ''
      IL_007c:  ldloc.s    V_4
      IL_007e:  brfalse.s  IL_0086

      .line 72,72 : 6,33 ''
      IL_0080:  newobj     instance void [System]System.ComponentModel.Win32Exception::.ctor()
      IL_0085:  throw

      .line 73,73 : 4,5 ''
      IL_0086:  nop
      IL_0087:  leave.s    IL_0094

      .line 16707566,16707566 : 0,0 ''
    }  // end .try
    finally
    {
      IL_0089:  ldloc.3
      IL_008a:  brfalse.s  IL_0093

      IL_008c:  ldloc.3
      IL_008d:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0092:  nop
      IL_0093:  endfinally
      .line 74,74 : 3,4 ''
    }  // end handler
    IL_0094:  ret
  } // end of method ProcessMemoryReader::CreateMiniDump

  .method public hidebysig virtual instance void 
          Dispose() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 77,77 : 3,4 ''
    IL_0000:  nop
    .line 78,78 : 4,23 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::_process
    IL_0007:  callvirt   instance void [System]System.ComponentModel.Component::Dispose()
    IL_000c:  nop
    .line 79,79 : 3,4 ''
    IL_000d:  ret
  } // end of method ProcessMemoryReader::Dispose

  .property instance valuetype Enigma.Memory.MemoryAddress
          MinValidAddress()
  {
    .get instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.ProcessMemoryReader::get_MinValidAddress()
  } // end of property ProcessMemoryReader::MinValidAddress
  .property instance valuetype Enigma.Memory.MemoryAddress
          MaxValidAddress()
  {
    .get instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.ProcessMemoryReader::get_MaxValidAddress()
  } // end of property ProcessMemoryReader::MaxValidAddress
  .property instance bool IsValid()
  {
    .get instance bool Enigma.Memory.ProcessMemoryReader::get_IsValid()
  } // end of property ProcessMemoryReader::IsValid
  .property instance int32 PointerSize()
  {
    .get instance int32 Enigma.Memory.ProcessMemoryReader::get_PointerSize()
  } // end of property ProcessMemoryReader::PointerSize
  .property instance class [mscorlib]System.Version
          MainModuleVersion()
  {
    .get instance class [mscorlib]System.Version Enigma.Memory.ProcessMemoryReader::get_MainModuleVersion()
  } // end of property ProcessMemoryReader::MainModuleVersion
  .property instance class [System]System.Diagnostics.Process
          Process()
  {
    .get instance class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::get_Process()
  } // end of property ProcessMemoryReader::Process
} // end of class Enigma.Memory.ProcessMemoryReader

.class public auto ansi beforefieldinit Enigma.Memory.StringPointer
       extends class Enigma.Memory.Ptr`1<string>
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .field private int32 '<MaxLength>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [mscorlib]System.Text.Encoding '<Encoding>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Enigma.Memory.IMemory memory,
                               valuetype Enigma.Memory.MemoryAddress 'value') cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    .line 12,12 : 6,30 'G:\\A_Diablo_III_Tools\\Enigma.D3\\2.4.0.34669\\Enigma.Memory\\PointerImplementations\\StringPointer.cs'
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldc.i4     0x200
    IL_0008:  call       instance void Enigma.Memory.StringPointer::.ctor(class Enigma.Memory.IMemory,
                                                                          valuetype Enigma.Memory.MemoryAddress,
                                                                          int32)
    IL_000d:  nop
    .line 12,12 : 31,32 ''
    IL_000e:  nop
    .line 12,12 : 33,34 ''
    IL_000f:  ret
  } // end of method StringPointer::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Enigma.Memory.IMemory memory,
                               valuetype Enigma.Memory.MemoryAddress 'value',
                               int32 maxLength) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    .line 15,15 : 6,51 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0009:  call       instance void Enigma.Memory.StringPointer::.ctor(class Enigma.Memory.IMemory,
                                                                          valuetype Enigma.Memory.MemoryAddress,
                                                                          int32,
                                                                          class [mscorlib]System.Text.Encoding)
    IL_000e:  nop
    .line 15,15 : 52,53 ''
    IL_000f:  nop
    .line 15,15 : 54,55 ''
    IL_0010:  ret
  } // end of method StringPointer::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Enigma.Memory.IMemory memory,
                               valuetype Enigma.Memory.MemoryAddress 'value',
                               int32 maxLength,
                               class [mscorlib]System.Text.Encoding encoding) cil managed
  {
    // Code size       67 (0x43)
    .maxstack  3
    .locals init ([0] bool V_0,
             [1] bool V_1)
    .line 18,18 : 6,25 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void class Enigma.Memory.Ptr`1<string>::.ctor(class Enigma.Memory.IMemory,
                                                                                valuetype Enigma.Memory.MemoryAddress)
    IL_0008:  nop
    .line 19,19 : 3,4 ''
    IL_0009:  nop
    .line 20,20 : 4,22 ''
    IL_000a:  ldarg.3
    IL_000b:  ldc.i4.0
    IL_000c:  clt
    IL_000e:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000f:  ldloc.0
    IL_0010:  brfalse.s  IL_001d

    .line 21,21 : 5,56 ''
    IL_0012:  ldstr      "maxLength"
    IL_0017:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_001c:  throw

    .line 22,22 : 4,25 ''
    IL_001d:  ldarg.s    encoding
    IL_001f:  ldnull
    IL_0020:  ceq
    IL_0022:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0023:  ldloc.1
    IL_0024:  brfalse.s  IL_0031

    .line 23,23 : 5,49 ''
    IL_0026:  ldstr      "encoding"
    IL_002b:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0030:  throw

    .line 25,25 : 4,26 ''
    IL_0031:  ldarg.0
    IL_0032:  ldarg.3
    IL_0033:  call       instance void Enigma.Memory.StringPointer::set_MaxLength(int32)
    IL_0038:  nop
    .line 26,26 : 4,24 ''
    IL_0039:  ldarg.0
    IL_003a:  ldarg.s    encoding
    IL_003c:  call       instance void Enigma.Memory.StringPointer::set_Encoding(class [mscorlib]System.Text.Encoding)
    IL_0041:  nop
    .line 27,27 : 3,4 ''
    IL_0042:  ret
  } // end of method StringPointer::.ctor

  .method public hidebysig specialname instance int32 
          get_MaxLength() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    .line 29,29 : 26,30 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 Enigma.Memory.StringPointer::'<MaxLength>k__BackingField'
    IL_0006:  ret
  } // end of method StringPointer::get_MaxLength

  .method private hidebysig specialname instance void 
          set_MaxLength(int32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 29,29 : 31,43 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 Enigma.Memory.StringPointer::'<MaxLength>k__BackingField'
    IL_0007:  ret
  } // end of method StringPointer::set_MaxLength

  .method public hidebysig specialname instance class [mscorlib]System.Text.Encoding 
          get_Encoding() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    .line 31,31 : 30,34 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Text.Encoding Enigma.Memory.StringPointer::'<Encoding>k__BackingField'
    IL_0006:  ret
  } // end of method StringPointer::get_Encoding

  .method private hidebysig specialname instance void 
          set_Encoding(class [mscorlib]System.Text.Encoding 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 31,31 : 35,47 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [mscorlib]System.Text.Encoding Enigma.Memory.StringPointer::'<Encoding>k__BackingField'
    IL_0007:  ret
  } // end of method StringPointer::set_Encoding

  .method public hidebysig specialname virtual 
          instance string  get_Item(int32 index) cil managed
  {
    // Code size       73 (0x49)
    .maxstack  4
    .locals init ([0] bool V_0,
             [1] string V_1)
    .line 36,36 : 4,5 ''
    IL_0000:  nop
    .line 37,37 : 5,19 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool Enigma.Memory.Ptr::get_IsInvalid()
    IL_0007:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0008:  ldloc.0
    IL_0009:  brfalse.s  IL_000f

    .line 38,38 : 6,29 ''
    IL_000b:  ldnull
    IL_000c:  stloc.1
    IL_000d:  br.s       IL_0047

    .line 40,43 : 5,16 ''
    IL_000f:  ldarg.0
    IL_0010:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_0015:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_001a:  ldarg.0
    IL_001b:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_0020:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0025:  ldarg.1
    IL_0026:  ldarg.0
    IL_0027:  call       instance int32 Enigma.Memory.StringPointer::get_MaxLength()
    IL_002c:  mul
    IL_002d:  add
    IL_002e:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0033:  ldarg.0
    IL_0034:  call       instance int32 Enigma.Memory.StringPointer::get_MaxLength()
    IL_0039:  ldarg.0
    IL_003a:  call       instance class [mscorlib]System.Text.Encoding Enigma.Memory.StringPointer::get_Encoding()
    IL_003f:  callvirt   instance string Enigma.Memory.MemoryReader::ReadString(valuetype Enigma.Memory.MemoryAddress,
                                                                                int32,
                                                                                class [mscorlib]System.Text.Encoding)
    IL_0044:  stloc.1
    IL_0045:  br.s       IL_0047

    .line 44,44 : 4,5 ''
    IL_0047:  ldloc.1
    IL_0048:  ret
  } // end of method StringPointer::get_Item

  .method public hidebysig virtual instance string 
          Dereference() cil managed
  {
    // Code size       48 (0x30)
    .maxstack  3
    .locals init ([0] bool V_0,
             [1] string V_1)
    .line 48,48 : 3,4 ''
    IL_0000:  nop
    .line 49,49 : 4,18 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool Enigma.Memory.Ptr::get_IsInvalid()
    IL_0007:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0008:  ldloc.0
    IL_0009:  brfalse.s  IL_000f

    .line 50,50 : 5,28 ''
    IL_000b:  ldnull
    IL_000c:  stloc.1
    IL_000d:  br.s       IL_002e

    .line 52,52 : 4,61 ''
    IL_000f:  ldarg.0
    IL_0010:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_0015:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_001a:  ldarg.0
    IL_001b:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_0020:  ldarg.0
    IL_0021:  call       instance int32 Enigma.Memory.StringPointer::get_MaxLength()
    IL_0026:  callvirt   instance string Enigma.Memory.MemoryReader::ReadString(valuetype Enigma.Memory.MemoryAddress,
                                                                                int32)
    IL_002b:  stloc.1
    IL_002c:  br.s       IL_002e

    .line 53,53 : 3,4 ''
    IL_002e:  ldloc.1
    IL_002f:  ret
  } // end of method StringPointer::Dereference

  .method public hidebysig virtual instance string[] 
          ToArray(int32 count) cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  4
    .locals init ([0] string[] 'array',
             [1] bool V_1,
             [2] string[] V_2,
             [3] int32 i,
             [4] int32 V_4,
             [5] bool V_5)
    .line 56,56 : 3,4 ''
    IL_0000:  nop
    .line 57,57 : 4,18 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance bool Enigma.Memory.Ptr::get_IsInvalid()
    IL_0007:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000f

    .line 58,58 : 5,30 ''
    IL_000b:  ldnull
    IL_000c:  stloc.2
    IL_000d:  br.s       IL_003c

    .line 60,60 : 4,34 ''
    IL_000f:  ldarg.1
    IL_0010:  newarr     [mscorlib]System.String
    IL_0015:  stloc.0
    .line 61,61 : 9,18 ''
    IL_0016:  ldc.i4.0
    IL_0017:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0018:  br.s       IL_002e

    .line 62,62 : 4,5 ''
    IL_001a:  nop
    .line 63,63 : 5,24 ''
    IL_001b:  ldloc.0
    IL_001c:  ldloc.3
    IL_001d:  ldarg.0
    IL_001e:  ldloc.3
    IL_001f:  callvirt   instance !0 class Enigma.Memory.Ptr`1<string>::get_Item(int32)
    IL_0024:  stelem.ref
    .line 64,64 : 4,5 ''
    IL_0025:  nop
    .line 61,61 : 31,34 ''
    IL_0026:  ldloc.3
    IL_0027:  stloc.s    V_4
    IL_0029:  ldloc.s    V_4
    IL_002b:  ldc.i4.1
    IL_002c:  add
    IL_002d:  stloc.3
    .line 61,61 : 20,29 ''
    IL_002e:  ldloc.3
    IL_002f:  ldarg.1
    IL_0030:  clt
    IL_0032:  stloc.s    V_5
    .line 16707566,16707566 : 0,0 ''
    IL_0034:  ldloc.s    V_5
    IL_0036:  brtrue.s   IL_001a

    .line 65,65 : 4,17 ''
    IL_0038:  ldloc.0
    IL_0039:  stloc.2
    IL_003a:  br.s       IL_003c

    .line 66,66 : 3,4 ''
    IL_003c:  ldloc.2
    IL_003d:  ret
  } // end of method StringPointer::ToArray

  .property instance int32 MaxLength()
  {
    .get instance int32 Enigma.Memory.StringPointer::get_MaxLength()
    .set instance void Enigma.Memory.StringPointer::set_MaxLength(int32)
  } // end of property StringPointer::MaxLength
  .property instance class [mscorlib]System.Text.Encoding
          Encoding()
  {
    .get instance class [mscorlib]System.Text.Encoding Enigma.Memory.StringPointer::get_Encoding()
    .set instance void Enigma.Memory.StringPointer::set_Encoding(class [mscorlib]System.Text.Encoding)
  } // end of property StringPointer::Encoding
  .property instance string Item(int32)
  {
    .get instance string Enigma.Memory.StringPointer::get_Item(int32)
  } // end of property StringPointer::Item
} // end of class Enigma.Memory.StringPointer

.class public auto ansi beforefieldinit Enigma.Memory.ReadOnlyMemory
       extends [mscorlib]System.Object
       implements Enigma.Memory.IMemory,
                  [mscorlib]System.IDisposable
{
  .field private class Enigma.Memory.MemoryReader '<Reader>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Enigma.Memory.MemoryReader reader) cil managed
  {
    // Code size       36 (0x24)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 11,11 : 3,45 'G:\\A_Diablo_III_Tools\\Enigma.D3\\2.4.0.34669\\Enigma.Memory\\ReadOnlyMemory.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    .line 12,12 : 3,4 ''
    IL_0007:  nop
    .line 13,13 : 4,23 ''
    IL_0008:  ldarg.1
    IL_0009:  ldnull
    IL_000a:  ceq
    IL_000c:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000d:  ldloc.0
    IL_000e:  brfalse.s  IL_001b

    .line 14,14 : 5,47 ''
    IL_0010:  ldstr      "reader"
    IL_0015:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_001a:  throw

    .line 16,16 : 4,20 ''
    IL_001b:  ldarg.0
    IL_001c:  ldarg.1
    IL_001d:  call       instance void Enigma.Memory.ReadOnlyMemory::set_Reader(class Enigma.Memory.MemoryReader)
    IL_0022:  nop
    .line 17,17 : 3,4 ''
    IL_0023:  ret
  } // end of method ReadOnlyMemory::.ctor

  .method public hidebysig newslot specialname virtual final 
          instance class Enigma.Memory.MemoryReader 
          get_Reader() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    .line 19,19 : 32,36 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class Enigma.Memory.MemoryReader Enigma.Memory.ReadOnlyMemory::'<Reader>k__BackingField'
    IL_0006:  ret
  } // end of method ReadOnlyMemory::get_Reader

  .method private hidebysig specialname instance void 
          set_Reader(class Enigma.Memory.MemoryReader 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 19,19 : 37,49 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Enigma.Memory.MemoryReader Enigma.Memory.ReadOnlyMemory::'<Reader>k__BackingField'
    IL_0007:  ret
  } // end of method ReadOnlyMemory::set_Reader

  .method public hidebysig newslot virtual final 
          instance void  Dispose() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 22,22 : 3,4 ''
    IL_0000:  nop
    .line 23,23 : 4,21 ''
    IL_0001:  ldarg.0
    IL_0002:  call       instance class Enigma.Memory.MemoryReader Enigma.Memory.ReadOnlyMemory::get_Reader()
    IL_0007:  callvirt   instance void Enigma.Memory.MemoryReader::Dispose()
    IL_000c:  nop
    .line 24,24 : 3,4 ''
    IL_000d:  ret
  } // end of method ReadOnlyMemory::Dispose

  .property instance class Enigma.Memory.MemoryReader
          Reader()
  {
    .get instance class Enigma.Memory.MemoryReader Enigma.Memory.ReadOnlyMemory::get_Reader()
    .set instance void Enigma.Memory.ReadOnlyMemory::set_Reader(class Enigma.Memory.MemoryReader)
  } // end of property ReadOnlyMemory::Reader
} // end of class Enigma.Memory.ReadOnlyMemory

.class public abstract auto ansi sealed Enigma.Memory.StructHelper`1<T>
       extends [mscorlib]System.Object
{
  .field public static initonly int32 SizeOf
  .field public static initonly bool IsPrimitive
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       55 (0x37)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 14,14 : 3,4 'G:\\A_Diablo_III_Tools\\Enigma.D3\\2.4.0.34669\\Enigma.Memory\\Helpers\\StructHelper.cs'
    IL_0000:  nop
    .line 15,15 : 4,35 ''
    IL_0001:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsValueType
    IL_0006:  ldc.i4.0
    IL_0007:  ceq
    IL_0009:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000a:  ldloc.0
    IL_000b:  brfalse.s  IL_0018

    .line 16,16 : 5,67 ''
    IL_000d:  ldstr      "Type must be a value type."
    IL_0012:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor(string)
    IL_0017:  throw

    .line 18,18 : 4,34 ''
    IL_0018:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!T>::SizeOf
    IL_001d:  stsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    .line 19,19 : 4,40 ''
    IL_0022:  ldtoken    !T
    IL_0027:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_002c:  call       instance bool [mscorlib]System.Type::get_IsPrimitive()
    IL_0031:  stsfld     bool class Enigma.Memory.StructHelper`1<!T>::IsPrimitive
    .line 20,20 : 3,4 ''
    IL_0036:  ret
  } // end of method StructHelper`1::.cctor

  .method public hidebysig static !T  Read(uint8[] buffer,
                                           int32 offset) cil managed
  {
    // Code size       95 (0x5f)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] bool V_1,
             [2] bool V_2,
             [3] bool V_3,
             [4] !T V_4)
    .line 26,26 : 3,4 ''
    IL_0000:  nop
    .line 27,27 : 4,23 ''
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0006:  ldloc.0
    IL_0007:  brfalse.s  IL_0014

    .line 28,28 : 5,47 ''
    IL_0009:  ldstr      "buffer"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    .line 29,29 : 4,27 ''
    IL_0014:  ldarg.0
    IL_0015:  ldlen
    IL_0016:  ldc.i4.0
    IL_0017:  ceq
    IL_0019:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001a:  ldloc.1
    IL_001b:  brfalse.s  IL_0028

    .line 30,30 : 5,53 ''
    IL_001d:  ldstr      "buffer"
    IL_0022:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0027:  throw

    .line 31,31 : 4,19 ''
    IL_0028:  ldarg.1
    IL_0029:  ldc.i4.0
    IL_002a:  clt
    IL_002c:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_002d:  ldloc.2
    IL_002e:  brfalse.s  IL_003b

    .line 32,32 : 5,53 ''
    IL_0030:  ldstr      "offset"
    IL_0035:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_003a:  throw

    .line 33,33 : 4,40 ''
    IL_003b:  ldarg.1
    IL_003c:  ldsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    IL_0041:  add
    IL_0042:  ldarg.0
    IL_0043:  ldlen
    IL_0044:  conv.i4
    IL_0045:  cgt
    IL_0047:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0048:  ldloc.3
    IL_0049:  brfalse.s  IL_0051

    .line 34,34 : 5,45 ''
    IL_004b:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor()
    IL_0050:  throw

    .line 36,36 : 4,38 ''
    IL_0051:  ldarg.0
    IL_0052:  ldarg.1
    IL_0053:  call       !0 class Enigma.Memory.StructHelper`1<!T>::UnsafeRead(uint8[],
                                                                               int32)
    IL_0058:  stloc.s    V_4
    IL_005a:  br.s       IL_005c

    .line 37,37 : 3,4 ''
    IL_005c:  ldloc.s    V_4
    IL_005e:  ret
  } // end of method StructHelper`1::Read

  .method public hidebysig static int32  Write(!T 'value',
                                               uint8[] buffer,
                                               int32 offset) cil managed
  {
    // Code size       96 (0x60)
    .maxstack  3
    .locals init ([0] bool V_0,
             [1] bool V_1,
             [2] bool V_2,
             [3] bool V_3,
             [4] int32 V_4)
    .line 43,43 : 3,4 ''
    IL_0000:  nop
    .line 44,44 : 4,23 ''
    IL_0001:  ldarg.1
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0006:  ldloc.0
    IL_0007:  brfalse.s  IL_0014

    .line 45,45 : 5,47 ''
    IL_0009:  ldstr      "buffer"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    .line 46,46 : 4,27 ''
    IL_0014:  ldarg.1
    IL_0015:  ldlen
    IL_0016:  ldc.i4.0
    IL_0017:  ceq
    IL_0019:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001a:  ldloc.1
    IL_001b:  brfalse.s  IL_0028

    .line 47,47 : 5,53 ''
    IL_001d:  ldstr      "buffer"
    IL_0022:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0027:  throw

    .line 48,48 : 4,19 ''
    IL_0028:  ldarg.2
    IL_0029:  ldc.i4.0
    IL_002a:  clt
    IL_002c:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_002d:  ldloc.2
    IL_002e:  brfalse.s  IL_003b

    .line 49,49 : 5,53 ''
    IL_0030:  ldstr      "offset"
    IL_0035:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_003a:  throw

    .line 50,50 : 4,40 ''
    IL_003b:  ldarg.2
    IL_003c:  ldsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    IL_0041:  add
    IL_0042:  ldarg.1
    IL_0043:  ldlen
    IL_0044:  conv.i4
    IL_0045:  cgt
    IL_0047:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0048:  ldloc.3
    IL_0049:  brfalse.s  IL_0051

    .line 51,51 : 5,45 ''
    IL_004b:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor()
    IL_0050:  throw

    .line 53,53 : 4,46 ''
    IL_0051:  ldarg.0
    IL_0052:  ldarg.1
    IL_0053:  ldarg.2
    IL_0054:  call       int32 class Enigma.Memory.StructHelper`1<!T>::UnsafeWrite(!0,
                                                                                   uint8[],
                                                                                   int32)
    IL_0059:  stloc.s    V_4
    IL_005b:  br.s       IL_005d

    .line 54,54 : 3,4 ''
    IL_005d:  ldloc.s    V_4
    IL_005f:  ret
  } // end of method StructHelper`1::Write

  // method StructHelper`1::UnsafeRead forwardref removed for IL import

  // method StructHelper`1::UnsafeWrite forwardref removed for IL import

  // method StructHelper`1::UnsafeWrite forwardref removed for IL import

  .method public hidebysig static void  CopyFromBuffer(uint8[] source,
                                                       int32 sourceOffset,
                                                       !T[] destination,
                                                       int32 destinationOffset,
                                                       int32 destinationCount) cil managed
  {
    // Code size       86 (0x56)
    .maxstack  6
    .locals init ([0] bool V_0,
             [1] int32 i,
             [2] int32 V_2,
             [3] bool V_3)
    .line 70,70 : 3,4 ''
    IL_0000:  nop
    .line 71,71 : 4,20 ''
    IL_0001:  ldsfld     bool class Enigma.Memory.StructHelper`1<!T>::IsPrimitive
    IL_0006:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0007:  ldloc.0
    IL_0008:  brfalse.s  IL_0026

    .line 72,72 : 4,5 ''
    IL_000a:  nop
    .line 73,73 : 5,112 ''
    IL_000b:  ldarg.0
    IL_000c:  ldarg.1
    IL_000d:  ldarg.2
    IL_000e:  ldarg.3
    IL_000f:  ldsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    IL_0014:  mul
    IL_0015:  ldarg.s    destinationCount
    IL_0017:  ldsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    IL_001c:  mul
    IL_001d:  call       void [mscorlib]System.Buffer::BlockCopy(class [mscorlib]System.Array,
                                                                 int32,
                                                                 class [mscorlib]System.Array,
                                                                 int32,
                                                                 int32)
    IL_0022:  nop
    .line 74,74 : 4,5 ''
    IL_0023:  nop
    IL_0024:  br.s       IL_0055

    .line 76,76 : 4,5 ''
    IL_0026:  nop
    .line 77,77 : 10,19 ''
    IL_0027:  ldc.i4.0
    IL_0028:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0029:  br.s       IL_004b

    .line 78,78 : 5,6 ''
    IL_002b:  nop
    .line 79,79 : 6,89 ''
    IL_002c:  ldarg.2
    IL_002d:  ldarg.3
    IL_002e:  ldloc.1
    IL_002f:  add
    IL_0030:  ldarg.0
    IL_0031:  ldarg.1
    IL_0032:  ldloc.1
    IL_0033:  ldsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    IL_0038:  mul
    IL_0039:  add
    IL_003a:  call       !0 class Enigma.Memory.StructHelper`1<!T>::UnsafeRead(uint8[],
                                                                               int32)
    IL_003f:  stelem     !T
    .line 80,80 : 5,6 ''
    IL_0044:  nop
    .line 77,77 : 43,46 ''
    IL_0045:  ldloc.1
    IL_0046:  stloc.2
    IL_0047:  ldloc.2
    IL_0048:  ldc.i4.1
    IL_0049:  add
    IL_004a:  stloc.1
    .line 77,77 : 21,41 ''
    IL_004b:  ldloc.1
    IL_004c:  ldarg.s    destinationCount
    IL_004e:  clt
    IL_0050:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0051:  ldloc.3
    IL_0052:  brtrue.s   IL_002b

    .line 81,81 : 4,5 ''
    IL_0054:  nop
    .line 82,82 : 3,4 ''
    IL_0055:  ret
  } // end of method StructHelper`1::CopyFromBuffer

  .method public hidebysig static void  CopyToBuffer(!T[] source,
                                                     int32 sourceOffset,
                                                     int32 sourceCount,
                                                     uint8[] destination,
                                                     int32 destinationOffset) cil managed
  {
    // Code size       175 (0xaf)
    .maxstack  6
    .locals init ([0] bool V_0,
             [1] bool V_1,
             [2] bool V_2,
             [3] bool V_3,
             [4] int32 i,
             [5] int32 V_5,
             [6] bool V_6)
    .line 85,85 : 3,4 ''
    IL_0000:  nop
    .line 86,86 : 4,20 ''
    IL_0001:  ldsfld     bool class Enigma.Memory.StructHelper`1<!T>::IsPrimitive
    IL_0006:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0007:  ldloc.0
    IL_0008:  brfalse.s  IL_0029

    .line 87,87 : 4,5 ''
    IL_000a:  nop
    .line 88,88 : 5,107 ''
    IL_000b:  ldarg.0
    IL_000c:  ldarg.1
    IL_000d:  ldsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    IL_0012:  mul
    IL_0013:  ldarg.3
    IL_0014:  ldarg.s    destinationOffset
    IL_0016:  ldarg.2
    IL_0017:  ldsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    IL_001c:  mul
    IL_001d:  call       void [mscorlib]System.Buffer::BlockCopy(class [mscorlib]System.Array,
                                                                 int32,
                                                                 class [mscorlib]System.Array,
                                                                 int32,
                                                                 int32)
    IL_0022:  nop
    .line 89,89 : 4,5 ''
    IL_0023:  nop
    IL_0024:  br         IL_00ae

    .line 91,91 : 4,5 ''
    IL_0029:  nop
    .line 92,92 : 5,47 ''
    IL_002a:  ldarg.0
    IL_002b:  brfalse.s  IL_0033

    IL_002d:  ldarg.3
    IL_002e:  ldnull
    IL_002f:  ceq
    IL_0031:  br.s       IL_0034

    IL_0033:  ldc.i4.1
    IL_0034:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0035:  ldloc.1
    IL_0036:  brfalse.s  IL_003e

    .line 93,93 : 6,40 ''
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor()
    IL_003d:  throw

    .line 94,94 : 5,117 ''
    IL_003e:  ldarg.0
    IL_003f:  ldlen
    IL_0040:  conv.i4
    IL_0041:  ldarg.1
    IL_0042:  ldarg.2
    IL_0043:  add
    IL_0044:  blt.s      IL_0057

    IL_0046:  ldarg.3
    IL_0047:  ldlen
    IL_0048:  conv.i4
    IL_0049:  ldarg.s    destinationOffset
    IL_004b:  ldsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    IL_0050:  ldarg.2
    IL_0051:  mul
    IL_0052:  add
    IL_0053:  clt
    IL_0055:  br.s       IL_0058

    IL_0057:  ldc.i4.1
    IL_0058:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0059:  ldloc.2
    IL_005a:  brfalse.s  IL_0062

    .line 95,95 : 6,36 ''
    IL_005c:  newobj     instance void [mscorlib]System.ArgumentException::.ctor()
    IL_0061:  throw

    .line 96,96 : 5,70 ''
    IL_0062:  ldarg.1
    IL_0063:  ldc.i4.0
    IL_0064:  blt.s      IL_0071

    IL_0066:  ldarg.2
    IL_0067:  ldc.i4.0
    IL_0068:  blt.s      IL_0071

    IL_006a:  ldarg.s    destinationOffset
    IL_006c:  ldc.i4.0
    IL_006d:  clt
    IL_006f:  br.s       IL_0072

    IL_0071:  ldc.i4.1
    IL_0072:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0073:  ldloc.3
    IL_0074:  brfalse.s  IL_007c

    .line 97,97 : 6,46 ''
    IL_0076:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor()
    IL_007b:  throw

    .line 99,99 : 10,30 ''
    IL_007c:  ldarg.1
    IL_007d:  stloc.s    i
    .line 16707566,16707566 : 0,0 ''
    IL_007f:  br.s       IL_00a0

    .line 100,100 : 6,82 ''
    IL_0081:  ldarg.s    destinationOffset
    IL_0083:  ldarg.0
    IL_0084:  ldloc.s    i
    IL_0086:  ldelem     !T
    IL_008b:  ldarg.3
    IL_008c:  ldarg.s    destinationOffset
    IL_008e:  call       int32 class Enigma.Memory.StructHelper`1<!T>::UnsafeWrite(!0,
                                                                                   uint8[],
                                                                                   int32)
    IL_0093:  add
    IL_0094:  starg.s    destinationOffset
    .line 99,99 : 64,67 ''
    IL_0096:  ldloc.s    i
    IL_0098:  stloc.s    V_5
    IL_009a:  ldloc.s    V_5
    IL_009c:  ldc.i4.1
    IL_009d:  add
    IL_009e:  stloc.s    i
    .line 99,99 : 32,62 ''
    IL_00a0:  ldloc.s    i
    IL_00a2:  ldarg.1
    IL_00a3:  ldarg.2
    IL_00a4:  add
    IL_00a5:  clt
    IL_00a7:  stloc.s    V_6
    .line 16707566,16707566 : 0,0 ''
    IL_00a9:  ldloc.s    V_6
    IL_00ab:  brtrue.s   IL_0081

    .line 101,101 : 4,5 ''
    IL_00ad:  nop
    .line 102,102 : 3,4 ''
    IL_00ae:  ret
  } // end of method StructHelper`1::CopyToBuffer

} // end of class Enigma.Memory.StructHelper`1


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file G:\A_Diablo_III_Tools\Enigma.D3\2.4.0.34669\Enigma.Memory\obj\x86\Debug\Enigma.Memory.res
