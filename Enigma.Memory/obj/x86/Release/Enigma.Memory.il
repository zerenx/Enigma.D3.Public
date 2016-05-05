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
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

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
// MVID: {1EA81452-607D-4753-A5F2-A3FC28CC0758}
.custom instance void [mscorlib]System.Security.UnverifiableCodeAttribute::.ctor() = ( 01 00 00 00 ) 
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x00CC0000


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
      // Code size       21 (0x15)
      .maxstack  8
      .language '{3F5162F8-07C6-11D3-9053-00C04FA302A1}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 18,18 : 5,49 'G:\\A_Diablo_III_Tools\\Enigma.D3.Public\\Enigma.Memory\\Factories\\MemoryPointerFactory.cs'
      IL_0000:  ldtoken    !T
      IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000a:  call       class Enigma.Memory.MemoryPointerFactory/Activator Enigma.Memory.MemoryPointerFactory::GetOrCreateActivator(class [mscorlib]System.Type)
      IL_000f:  stsfld     class Enigma.Memory.MemoryPointerFactory/Activator class Enigma.Memory.MemoryPointerFactory/MemoryPointerActivatorCache`1<!T>::Activator
      .line 19,19 : 4,5 ''
      IL_0014:  ret
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
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance class Enigma.Memory.MemoryPointerFactory/Activator 
            '<GetOrCreateActivator>b__3_0'(class [mscorlib]System.Type t) cil managed
    {
      // Code size       148 (0x94)
      .maxstack  6
      .locals init ([0] class [System.Core]System.Linq.Expressions.ParameterExpression memoryParam,
               [1] class [System.Core]System.Linq.Expressions.ParameterExpression valueParam,
               [2] class [System.Core]System.Linq.Expressions.NewExpression 'call')
      .line 32,32 : 5,71 ''
      IL_0000:  ldtoken    Enigma.Memory.IMemory
      IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000a:  ldstr      "memory"
      IL_000f:  call       class [System.Core]System.Linq.Expressions.ParameterExpression [System.Core]System.Linq.Expressions.Expression::Parameter(class [mscorlib]System.Type,
                                                                                                                                                     string)
      IL_0014:  stloc.0
      .line 33,33 : 5,75 ''
      IL_0015:  ldtoken    Enigma.Memory.MemoryAddress
      IL_001a:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_001f:  ldstr      "value"
      IL_0024:  call       class [System.Core]System.Linq.Expressions.ParameterExpression [System.Core]System.Linq.Expressions.Expression::Parameter(class [mscorlib]System.Type,
                                                                                                                                                     string)
      IL_0029:  stloc.1
      .line 35,35 : 5,78 ''
      IL_002a:  ldarg.1
      IL_002b:  ldc.i4.2
      IL_002c:  newarr     [mscorlib]System.Type
      IL_0031:  dup
      IL_0032:  ldc.i4.0
      IL_0033:  ldloc.0
      IL_0034:  callvirt   instance class [mscorlib]System.Type [System.Core]System.Linq.Expressions.Expression::get_Type()
      IL_0039:  stelem.ref
      IL_003a:  dup
      IL_003b:  ldc.i4.1
      IL_003c:  ldloc.1
      IL_003d:  callvirt   instance class [mscorlib]System.Type [System.Core]System.Linq.Expressions.Expression::get_Type()
      IL_0042:  stelem.ref
      IL_0043:  callvirt   instance class [mscorlib]System.Reflection.ConstructorInfo [mscorlib]System.Type::GetConstructor(class [mscorlib]System.Type[])
      .line 36,36 : 5,22 ''
      IL_0048:  dup
      IL_0049:  ldnull
      IL_004a:  call       bool [mscorlib]System.Reflection.ConstructorInfo::op_Equality(class [mscorlib]System.Reflection.ConstructorInfo,
                                                                                         class [mscorlib]System.Reflection.ConstructorInfo)
      IL_004f:  brfalse.s  IL_0057

      .line 37,37 : 6,44 ''
      IL_0051:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
      IL_0056:  throw

      .line 39,39 : 5,62 ''
      IL_0057:  ldc.i4.2
      IL_0058:  newarr     [System.Core]System.Linq.Expressions.Expression
      IL_005d:  dup
      IL_005e:  ldc.i4.0
      IL_005f:  ldloc.0
      IL_0060:  stelem.ref
      IL_0061:  dup
      IL_0062:  ldc.i4.1
      IL_0063:  ldloc.1
      IL_0064:  stelem.ref
      IL_0065:  call       class [System.Core]System.Linq.Expressions.NewExpression [System.Core]System.Linq.Expressions.Expression::New(class [mscorlib]System.Reflection.ConstructorInfo,
                                                                                                                                         class [System.Core]System.Linq.Expressions.Expression[])
      IL_006a:  stloc.2
      .line 40,40 : 5,101 ''
      IL_006b:  ldtoken    Enigma.Memory.MemoryPointerFactory/Activator
      IL_0070:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0075:  ldloc.2
      IL_0076:  ldc.i4.2
      IL_0077:  newarr     [System.Core]System.Linq.Expressions.ParameterExpression
      IL_007c:  dup
      IL_007d:  ldc.i4.0
      IL_007e:  ldloc.0
      IL_007f:  stelem.ref
      IL_0080:  dup
      IL_0081:  ldc.i4.1
      IL_0082:  ldloc.1
      IL_0083:  stelem.ref
      IL_0084:  call       class [System.Core]System.Linq.Expressions.LambdaExpression [System.Core]System.Linq.Expressions.Expression::Lambda(class [mscorlib]System.Type,
                                                                                                                                               class [System.Core]System.Linq.Expressions.Expression,
                                                                                                                                               class [System.Core]System.Linq.Expressions.ParameterExpression[])
      IL_0089:  callvirt   instance class [mscorlib]System.Delegate [System.Core]System.Linq.Expressions.LambdaExpression::Compile()
      IL_008e:  castclass  Enigma.Memory.MemoryPointerFactory/Activator
      IL_0093:  ret
    } // end of method '<>c'::'<GetOrCreateActivator>b__3_0'

  } // end of class '<>c'

  .field private static initonly class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryPointerFactory/Activator> _activatorCache
  .method private hidebysig static class Enigma.Memory.MemoryPointerFactory/Activator 
          GetOrCreateActivator(class [mscorlib]System.Type 'type') cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  8
    .line 30,41 : 4,7 ''
    IL_0000:  ldsfld     class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryPointerFactory/Activator> Enigma.Memory.MemoryPointerFactory::_activatorCache
    IL_0005:  ldarg.0
    IL_0006:  ldsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryPointerFactory/Activator> Enigma.Memory.MemoryPointerFactory/'<>c'::'<>9__3_0'
    IL_000b:  dup
    IL_000c:  brtrue.s   IL_0025

    IL_000e:  pop
    IL_000f:  ldsfld     class Enigma.Memory.MemoryPointerFactory/'<>c' Enigma.Memory.MemoryPointerFactory/'<>c'::'<>9'
    IL_0014:  ldftn      instance class Enigma.Memory.MemoryPointerFactory/Activator Enigma.Memory.MemoryPointerFactory/'<>c'::'<GetOrCreateActivator>b__3_0'(class [mscorlib]System.Type)
    IL_001a:  newobj     instance void class [mscorlib]System.Func`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryPointerFactory/Activator>::.ctor(object,
                                                                                                                                                            native int)
    IL_001f:  dup
    IL_0020:  stsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryPointerFactory/Activator> Enigma.Memory.MemoryPointerFactory/'<>c'::'<>9__3_0'
    IL_0025:  callvirt   instance !1 class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryPointerFactory/Activator>::GetOrAdd(!0,
                                                                                                                                                                                                    class [mscorlib]System.Func`2<!0,!1>)
    IL_002a:  ret
  } // end of method MemoryPointerFactory::GetOrCreateActivator

  .method public hidebysig static object 
          Create<T>(class Enigma.Memory.IMemory memory,
                    valuetype Enigma.Memory.MemoryAddress 'value') cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    .line 46,46 : 4,43 ''
    IL_0000:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryPointerType
    IL_0005:  brtrue.s   IL_000d

    .line 47,47 : 5,39 ''
    IL_0007:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_000c:  throw

    .line 49,49 : 4,42 ''
    IL_000d:  ldarg.0
    IL_000e:  ldarg.1
    IL_000f:  call       object Enigma.Memory.MemoryPointerFactory::UnsafeCreate<!!0>(class Enigma.Memory.IMemory,
                                                                                      valuetype Enigma.Memory.MemoryAddress)
    IL_0014:  ret
  } // end of method MemoryPointerFactory::Create

  .method public hidebysig static object 
          UnsafeCreate<T>(class Enigma.Memory.IMemory memory,
                          valuetype Enigma.Memory.MemoryAddress 'value') cil managed
  {
    // Code size       56 (0x38)
    .maxstack  8
    .line 54,54 : 4,46 ''
    IL_0000:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsVoidMemoryPointerType
    IL_0005:  brfalse.s  IL_000f

    .line 55,55 : 5,35 ''
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  newobj     instance void Enigma.Memory.Ptr::.ctor(class Enigma.Memory.IMemory,
                                                                valuetype Enigma.Memory.MemoryAddress)
    IL_000e:  ret

    .line 56,56 : 9,47 ''
    IL_000f:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsStringPointerType
    IL_0014:  brfalse.s  IL_001e

    .line 57,57 : 5,45 ''
    IL_0016:  ldarg.0
    IL_0017:  ldarg.1
    IL_0018:  newobj     instance void Enigma.Memory.StringPointer::.ctor(class Enigma.Memory.IMemory,
                                                                          valuetype Enigma.Memory.MemoryAddress)
    IL_001d:  ret

    .line 58,58 : 9,41 ''
    IL_001e:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsGenericType
    IL_0023:  brfalse.s  IL_0032

    .line 59,59 : 5,75 ''
    IL_0025:  ldsfld     class Enigma.Memory.MemoryPointerFactory/Activator class Enigma.Memory.MemoryPointerFactory/MemoryPointerActivatorCache`1<!!T>::Activator
    IL_002a:  ldarg.0
    IL_002b:  ldarg.1
    IL_002c:  callvirt   instance class Enigma.Memory.Ptr Enigma.Memory.MemoryPointerFactory/Activator::Invoke(class Enigma.Memory.IMemory,
                                                                                                               valuetype Enigma.Memory.MemoryAddress)
    IL_0031:  ret

    .line 60,60 : 9,43 ''
    IL_0032:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_0037:  throw
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
    // Code size       13 (0xd)
    .maxstack  8
    .line 16,16 : 6,39 'G:\\A_Diablo_III_Tools\\Enigma.D3.Public\\Enigma.Memory\\MemoryReaderImplementations\\BufferMemoryReader.cs'
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
    .line 16,16 : 42,43 ''
    IL_000c:  ret
  } // end of method BufferMemoryReader::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] buffer,
                               int32 offset,
                               int32 count) cil managed
  {
    // Code size       11 (0xb)
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
    .line 19,19 : 39,40 ''
    IL_000a:  ret
  } // end of method BufferMemoryReader::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] buffer,
                               int32 offset,
                               int32 count,
                               int32 pointerSize) cil managed
  {
    // Code size       120 (0x78)
    .maxstack  4
    .line 21,21 : 3,83 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void Enigma.Memory.MemoryReader::.ctor()
    .line 23,23 : 4,23 ''
    IL_0006:  ldarg.1
    IL_0007:  brtrue.s   IL_0014

    .line 24,24 : 5,47 ''
    IL_0009:  ldstr      "buffer"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    .line 25,25 : 4,19 ''
    IL_0014:  ldarg.2
    IL_0015:  ldc.i4.0
    IL_0016:  bge.s      IL_0023

    .line 26,26 : 5,53 ''
    IL_0018:  ldstr      "offset"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0022:  throw

    .line 27,27 : 4,31 ''
    IL_0023:  ldarg.2
    IL_0024:  ldarg.1
    IL_0025:  ldlen
    IL_0026:  conv.i4
    IL_0027:  ble.s      IL_0034

    .line 28,28 : 5,53 ''
    IL_0029:  ldstr      "offset"
    IL_002e:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0033:  throw

    .line 29,29 : 4,18 ''
    IL_0034:  ldarg.3
    IL_0035:  ldc.i4.0
    IL_0036:  bge.s      IL_0043

    .line 30,30 : 5,52 ''
    IL_0038:  ldstr      "count"
    IL_003d:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0042:  throw

    .line 31,31 : 4,39 ''
    IL_0043:  ldarg.2
    IL_0044:  ldarg.3
    IL_0045:  add
    IL_0046:  ldarg.1
    IL_0047:  ldlen
    IL_0048:  conv.i4
    IL_0049:  ble.s      IL_0051

    .line 32,32 : 5,35 ''
    IL_004b:  newobj     instance void [mscorlib]System.ArgumentException::.ctor()
    IL_0050:  throw

    .line 33,33 : 4,24 ''
    IL_0051:  ldarg.s    pointerSize
    IL_0053:  ldc.i4.0
    IL_0054:  bge.s      IL_0061

    .line 34,34 : 5,58 ''
    IL_0056:  ldstr      "pointerSize"
    IL_005b:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0060:  throw

    .line 36,36 : 4,60 ''
    IL_0061:  ldarg.0
    IL_0062:  ldarg.1
    IL_0063:  ldarg.2
    IL_0064:  ldarg.3
    IL_0065:  newobj     instance void valuetype [mscorlib]System.ArraySegment`1<uint8>::.ctor(!0[],
                                                                                               int32,
                                                                                               int32)
    IL_006a:  stfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    .line 37,37 : 4,31 ''
    IL_006f:  ldarg.0
    IL_0070:  ldarg.s    pointerSize
    IL_0072:  stfld      int32 Enigma.Memory.BufferMemoryReader::_pointerSize
    .line 38,38 : 3,4 ''
    IL_0077:  ret
  } // end of method BufferMemoryReader::.ctor

  .method public hidebysig specialname virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MinValidAddress() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    .line 40,40 : 57,66 ''
    IL_0000:  ldc.i4.0
    IL_0001:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0006:  ret
  } // end of method BufferMemoryReader::get_MinValidAddress

  .method public hidebysig specialname virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MaxValidAddress() cil managed
  {
    // Code size       20 (0x14)
    .maxstack  1
    .locals init ([0] valuetype [mscorlib]System.ArraySegment`1<uint8> V_0)
    .line 42,42 : 57,78 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_0006:  stloc.0
    IL_0007:  ldloca.s   V_0
    IL_0009:  call       instance int32 valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Count()
    IL_000e:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0013:  ret
  } // end of method BufferMemoryReader::get_MaxValidAddress

  .method public hidebysig specialname virtual 
          instance bool  get_IsValid() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    .line 44,44 : 40,52 ''
    IL_0000:  ldc.i4.1
    IL_0001:  ret
  } // end of method BufferMemoryReader::get_IsValid

  .method public hidebysig specialname virtual 
          instance int32  get_PointerSize() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    .line 50,50 : 5,27 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 Enigma.Memory.BufferMemoryReader::_pointerSize
    IL_0006:  brtrue.s   IL_000e

    .line 51,51 : 6,44 ''
    IL_0008:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_000d:  throw

    .line 52,52 : 5,25 ''
    IL_000e:  ldarg.0
    IL_000f:  ldfld      int32 Enigma.Memory.BufferMemoryReader::_pointerSize
    IL_0014:  ret
  } // end of method BufferMemoryReader::get_PointerSize

  .method public hidebysig virtual instance void 
          UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress address,
                          uint8[] buffer,
                          int32 offset,
                          int32 count) cil managed
  {
    // Code size       45 (0x2d)
    .maxstack  5
    .locals init ([0] valuetype [mscorlib]System.ArraySegment`1<uint8> V_0)
    .line 58,58 : 4,85 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_0006:  stloc.0
    IL_0007:  ldloca.s   V_0
    IL_0009:  call       instance !0[] valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Array()
    IL_000e:  ldarg.0
    IL_000f:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_0014:  stloc.0
    IL_0015:  ldloca.s   V_0
    IL_0017:  call       instance int32 valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Offset()
    IL_001c:  ldarg.1
    IL_001d:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0022:  add
    IL_0023:  ldarg.2
    IL_0024:  ldarg.3
    IL_0025:  ldarg.s    count
    IL_0027:  call       void [mscorlib]System.Buffer::BlockCopy(class [mscorlib]System.Array,
                                                                 int32,
                                                                 class [mscorlib]System.Array,
                                                                 int32,
                                                                 int32)
    .line 59,59 : 3,4 ''
    IL_002c:  ret
  } // end of method BufferMemoryReader::UnsafeReadBytes

  .method public hidebysig virtual instance void 
          Dispose() cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    .line 64,64 : 3,4 ''
    IL_0000:  ret
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
    // Code size       41 (0x29)
    .maxstack  8
    .line 14,14 : 3,39 'G:\\A_Diablo_III_Tools\\Enigma.D3.Public\\Enigma.Memory\\MemoryReaderImplementations\\FileMemoryReader.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void Enigma.Memory.MemoryReader::.ctor()
    .line 16,16 : 4,40 ''
    IL_0006:  ldarg.1
    IL_0007:  call       bool [mscorlib]System.String::IsNullOrWhiteSpace(string)
    IL_000c:  brfalse.s  IL_0019

    .line 17,17 : 5,45 ''
    IL_000e:  ldstr      "path"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    .line 19,19 : 4,87 ''
    IL_0019:  ldarg.0
    IL_001a:  ldarg.1
    IL_001b:  ldc.i4.3
    IL_001c:  ldc.i4.1
    IL_001d:  ldc.i4.3
    IL_001e:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Open(string,
                                                                                             valuetype [mscorlib]System.IO.FileMode,
                                                                                             valuetype [mscorlib]System.IO.FileAccess,
                                                                                             valuetype [mscorlib]System.IO.FileShare)
    IL_0023:  stfld      class [mscorlib]System.IO.FileStream Enigma.Memory.FileMemoryReader::_fileStream
    .line 20,20 : 3,4 ''
    IL_0028:  ret
  } // end of method FileMemoryReader::.ctor

  .method public hidebysig specialname virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MinValidAddress() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    .line 22,22 : 57,66 ''
    IL_0000:  ldc.i4.0
    IL_0001:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0006:  ret
  } // end of method FileMemoryReader::get_MinValidAddress

  .method public hidebysig specialname virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MaxValidAddress() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    .line 24,24 : 57,83 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.FileMemoryReader::_fileStream
    IL_0006:  callvirt   instance int64 [mscorlib]System.IO.Stream::get_Length()
    IL_000b:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int64)
    IL_0010:  ret
  } // end of method FileMemoryReader::get_MaxValidAddress

  .method public hidebysig specialname virtual 
          instance bool  get_IsValid() cil managed
  {
    // Code size       20 (0x14)
    .maxstack  8
    .line 26,26 : 40,85 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.FileMemoryReader::_fileStream
    IL_0006:  callvirt   instance class [mscorlib]Microsoft.Win32.SafeHandles.SafeFileHandle [mscorlib]System.IO.FileStream::get_SafeFileHandle()
    IL_000b:  callvirt   instance bool [mscorlib]System.Runtime.InteropServices.SafeHandle::get_IsInvalid()
    IL_0010:  ldc.i4.0
    IL_0011:  ceq
    IL_0013:  ret
  } // end of method FileMemoryReader::get_IsValid

  .method public hidebysig specialname virtual 
          instance int32  get_PointerSize() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    .line 28,28 : 43,77 ''
    IL_0000:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_0005:  throw
  } // end of method FileMemoryReader::get_PointerSize

  .method public hidebysig virtual instance void 
          UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress address,
                          uint8[] buffer,
                          int32 offset,
                          int32 count) cil managed
  {
    // Code size       34 (0x22)
    .maxstack  8
    .line 32,32 : 4,35 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.FileMemoryReader::_fileStream
    IL_0006:  ldarg.1
    IL_0007:  call       int64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_000c:  callvirt   instance void [mscorlib]System.IO.Stream::set_Position(int64)
    .line 33,33 : 4,44 ''
    IL_0011:  ldarg.0
    IL_0012:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.FileMemoryReader::_fileStream
    IL_0017:  ldarg.2
    IL_0018:  ldarg.3
    IL_0019:  ldarg.s    count
    IL_001b:  callvirt   instance int32 [mscorlib]System.IO.Stream::Read(uint8[],
                                                                         int32,
                                                                         int32)
    IL_0020:  pop
    .line 34,34 : 3,4 ''
    IL_0021:  ret
  } // end of method FileMemoryReader::UnsafeReadBytes

  .method public hidebysig virtual instance void 
          Dispose() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    .line 38,38 : 4,26 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.FileMemoryReader::_fileStream
    IL_0006:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    .line 39,39 : 3,4 ''
    IL_000b:  ret
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
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass2_0'::.ctor

    .method assembly hidebysig instance int32 
            '<SizeOf>b__0'(class [mscorlib]System.Type t) cil managed
    {
      // Code size       150 (0x96)
      .maxstack  3
      .locals init ([0] class [mscorlib]System.Reflection.FieldInfo 'field')
      .line 21,21 : 5,33 'G:\\A_Diablo_III_Tools\\Enigma.D3.Public\\Enigma.Memory\\Helpers\\TypeHelper.cs'
      IL_0000:  ldarg.1
      IL_0001:  call       bool Enigma.Memory.TypeHelper::IsMemoryPointerType(class [mscorlib]System.Type)
      IL_0006:  brfalse.s  IL_000a

      .line 22,22 : 6,15 ''
      IL_0008:  ldc.i4.0
      IL_0009:  ret

      .line 23,23 : 5,40 ''
      IL_000a:  ldarg.1
      IL_000b:  ldtoken    Enigma.Memory.MemoryObject
      IL_0010:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0015:  callvirt   instance bool [mscorlib]System.Type::Equals(class [mscorlib]System.Type)
      IL_001a:  brfalse.s  IL_001e

      .line 24,24 : 6,15 ''
      IL_001c:  ldc.i4.0
      IL_001d:  ret

      .line 26,26 : 5,46 ''
      IL_001e:  ldarg.1
      IL_001f:  ldtoken    Enigma.Memory.MemoryObject
      IL_0024:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0029:  callvirt   instance bool [mscorlib]System.Type::IsSubclassOf(class [mscorlib]System.Type)
      IL_002e:  brfalse.s  IL_007f

      .line 28,31 : 6,28 ''
      IL_0030:  ldarg.0
      IL_0031:  ldfld      class [mscorlib]System.Type Enigma.Memory.TypeHelper/'<>c__DisplayClass2_0'::'type'
      IL_0036:  ldstr      "SizeOf"
      IL_003b:  ldc.i4.s   88
      IL_003d:  callvirt   instance class [mscorlib]System.Reflection.FieldInfo [mscorlib]System.Type::GetField(string,
                                                                                                                valuetype [mscorlib]System.Reflection.BindingFlags)
      IL_0042:  stloc.0
      .line 32,32 : 6,24 ''
      IL_0043:  ldloc.0
      IL_0044:  ldnull
      IL_0045:  call       bool [mscorlib]System.Reflection.FieldInfo::op_Equality(class [mscorlib]System.Reflection.FieldInfo,
                                                                                   class [mscorlib]System.Reflection.FieldInfo)
      IL_004a:  brfalse.s  IL_004e

      .line 33,33 : 7,16 ''
      IL_004c:  ldc.i4.0
      IL_004d:  ret

      .line 34,34 : 6,97 ''
      IL_004e:  ldloc.0
      IL_004f:  callvirt   instance bool [mscorlib]System.Reflection.FieldInfo::get_IsLiteral()
      IL_0054:  brtrue.s   IL_0064

      IL_0056:  ldloc.0
      IL_0057:  ldnull
      IL_0058:  callvirt   instance object [mscorlib]System.Reflection.FieldInfo::GetValue(object)
      IL_005d:  unbox.any  [mscorlib]System.Int32
      IL_0062:  br.s       IL_006f

      IL_0064:  ldloc.0
      IL_0065:  callvirt   instance object [mscorlib]System.Reflection.FieldInfo::GetRawConstantValue()
      IL_006a:  unbox.any  [mscorlib]System.Int32
      .line 35,35 : 6,20 ''
      IL_006f:  dup
      IL_0070:  ldc.i4.0
      IL_0071:  bge.s      IL_007e

      .line 36,36 : 7,109 ''
      IL_0073:  ldstr      "Negative value for the static 'SizeOf' field is no"
      + "t allowed."
      IL_0078:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
      IL_007d:  throw

      .line 37,37 : 6,19 ''
      IL_007e:  ret

      .line 40,40 : 5,69 ''
      IL_007f:  ldarg.1
      IL_0080:  callvirt   instance bool [mscorlib]System.Type::get_IsEnum()
      IL_0085:  brtrue.s   IL_008a

      IL_0087:  ldarg.1
      IL_0088:  br.s       IL_0090

      IL_008a:  ldarg.1
      IL_008b:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Type::GetEnumUnderlyingType()
      IL_0090:  call       int32 [mscorlib]System.Runtime.InteropServices.Marshal::SizeOf(class [mscorlib]System.Type)
      IL_0095:  ret
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
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance bool 
            '<IsMemoryObjectType>b__4_0'(class [mscorlib]System.Type t) cil managed
    {
      // Code size       37 (0x25)
      .maxstack  8
      .line 54,55 : 5,37 ''
      IL_0000:  ldarg.1
      IL_0001:  ldtoken    Enigma.Memory.MemoryObject
      IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000b:  callvirt   instance bool [mscorlib]System.Type::IsSubclassOf(class [mscorlib]System.Type)
      IL_0010:  brtrue.s   IL_0023

      IL_0012:  ldarg.1
      IL_0013:  ldtoken    Enigma.Memory.MemoryObject
      IL_0018:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_001d:  callvirt   instance bool [mscorlib]System.Type::Equals(class [mscorlib]System.Type)
      IL_0022:  ret

      IL_0023:  ldc.i4.1
      IL_0024:  ret
    } // end of method '<>c'::'<IsMemoryObjectType>b__4_0'

  } // end of class '<>c'

  .field private static initonly class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,int32> _cachedSizeOf
  .field private static initonly class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,bool> _cachedIsMemoryObject
  .method public hidebysig static int32  SizeOf(class [mscorlib]System.Type 'type') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       42 (0x2a)
    .maxstack  4
    .locals init ([0] class Enigma.Memory.TypeHelper/'<>c__DisplayClass2_0' 'CS$<>8__locals0')
    .line 16707566,16707566 : 0,0 ''
    IL_0000:  newobj     instance void Enigma.Memory.TypeHelper/'<>c__DisplayClass2_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.0
    IL_0008:  stfld      class [mscorlib]System.Type Enigma.Memory.TypeHelper/'<>c__DisplayClass2_0'::'type'
    .line 19,41 : 4,7 ''
    IL_000d:  ldsfld     class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,int32> Enigma.Memory.TypeHelper::_cachedSizeOf
    IL_0012:  ldloc.0
    IL_0013:  ldfld      class [mscorlib]System.Type Enigma.Memory.TypeHelper/'<>c__DisplayClass2_0'::'type'
    IL_0018:  ldloc.0
    IL_0019:  ldftn      instance int32 Enigma.Memory.TypeHelper/'<>c__DisplayClass2_0'::'<SizeOf>b__0'(class [mscorlib]System.Type)
    IL_001f:  newobj     instance void class [mscorlib]System.Func`2<class [mscorlib]System.Type,int32>::.ctor(object,
                                                                                                               native int)
    IL_0024:  callvirt   instance !1 class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,int32>::GetOrAdd(!0,
                                                                                                                                                       class [mscorlib]System.Func`2<!0,!1>)
    IL_0029:  ret
  } // end of method TypeHelper::SizeOf

  .method public hidebysig static bool  IsMemoryPointerType(class [mscorlib]System.Type 'type') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  8
    .line 46,47 : 4,36 ''
    IL_0000:  ldarg.0
    IL_0001:  ldtoken    Enigma.Memory.Ptr
    IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_000b:  callvirt   instance bool [mscorlib]System.Type::Equals(class [mscorlib]System.Type)
    IL_0010:  brtrue.s   IL_0023

    IL_0012:  ldarg.0
    IL_0013:  ldtoken    Enigma.Memory.Ptr
    IL_0018:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001d:  callvirt   instance bool [mscorlib]System.Type::IsSubclassOf(class [mscorlib]System.Type)
    IL_0022:  ret

    IL_0023:  ldc.i4.1
    IL_0024:  ret
  } // end of method TypeHelper::IsMemoryPointerType

  .method public hidebysig static bool  IsMemoryObjectType(class [mscorlib]System.Type 'type') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       43 (0x2b)
    .maxstack  8
    .line 52,56 : 4,7 ''
    IL_0000:  ldsfld     class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,bool> Enigma.Memory.TypeHelper::_cachedIsMemoryObject
    IL_0005:  ldarg.0
    IL_0006:  ldsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Type,bool> Enigma.Memory.TypeHelper/'<>c'::'<>9__4_0'
    IL_000b:  dup
    IL_000c:  brtrue.s   IL_0025

    IL_000e:  pop
    IL_000f:  ldsfld     class Enigma.Memory.TypeHelper/'<>c' Enigma.Memory.TypeHelper/'<>c'::'<>9'
    IL_0014:  ldftn      instance bool Enigma.Memory.TypeHelper/'<>c'::'<IsMemoryObjectType>b__4_0'(class [mscorlib]System.Type)
    IL_001a:  newobj     instance void class [mscorlib]System.Func`2<class [mscorlib]System.Type,bool>::.ctor(object,
                                                                                                              native int)
    IL_001f:  dup
    IL_0020:  stsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Type,bool> Enigma.Memory.TypeHelper/'<>c'::'<>9__4_0'
    IL_0025:  callvirt   instance !1 class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,bool>::GetOrAdd(!0,
                                                                                                                                                      class [mscorlib]System.Func`2<!0,!1>)
    IL_002a:  ret
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
    // Code size       306 (0x132)
    .maxstack  2
    .locals init ([0] class [mscorlib]System.Runtime.InteropServices.StructLayoutAttribute structLayoutAttribute,
             [1] bool hasExplicitStructLayout)
    .line 76,76 : 4,58 ''
    IL_0000:  ldtoken    !T
    IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_000a:  call       bool Enigma.Memory.TypeHelper::IsMemoryPointerType(class [mscorlib]System.Type)
    IL_000f:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryPointerType
    .line 77,77 : 4,58 ''
    IL_0014:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryPointerType
    IL_0019:  brtrue.s   IL_002c

    IL_001b:  ldtoken    !T
    IL_0020:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0025:  call       int32 Enigma.Memory.TypeHelper::SizeOf(class [mscorlib]System.Type)
    IL_002a:  br.s       IL_002d

    IL_002c:  ldc.i4.4
    IL_002d:  stsfld     int32 class Enigma.Memory.TypeHelper`1<!T>::SizeOf
    .line 78,78 : 4,56 ''
    IL_0032:  ldtoken    !T
    IL_0037:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_003c:  call       bool Enigma.Memory.TypeHelper::IsMemoryObjectType(class [mscorlib]System.Type)
    IL_0041:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryObjectType
    .line 79,79 : 4,40 ''
    IL_0046:  ldtoken    !T
    IL_004b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0050:  call       instance bool [mscorlib]System.Type::get_IsValueType()
    IL_0055:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsValueType
    .line 80,80 : 4,66 ''
    IL_005a:  ldtoken    !T
    IL_005f:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0064:  ldtoken    Enigma.Memory.MemoryAddress
    IL_0069:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_006e:  callvirt   instance bool [mscorlib]System.Type::Equals(class [mscorlib]System.Type)
    IL_0073:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryAddressType
    .line 81,81 : 4,66 ''
    IL_0078:  ldtoken    !T
    IL_007d:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0082:  ldtoken    Enigma.Memory.StringPointer
    IL_0087:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_008c:  callvirt   instance bool [mscorlib]System.Type::Equals(class [mscorlib]System.Type)
    IL_0091:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsStringPointerType
    .line 82,82 : 4,60 ''
    IL_0096:  ldtoken    !T
    IL_009b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00a0:  ldtoken    Enigma.Memory.Ptr
    IL_00a5:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00aa:  callvirt   instance bool [mscorlib]System.Type::Equals(class [mscorlib]System.Type)
    IL_00af:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsVoidMemoryPointerType
    .line 83,83 : 4,44 ''
    IL_00b4:  ldtoken    !T
    IL_00b9:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00be:  callvirt   instance bool [mscorlib]System.Type::get_IsGenericType()
    IL_00c3:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsGenericType
    .line 84,84 : 4,36 ''
    IL_00c8:  ldtoken    !T
    IL_00cd:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00d2:  call       instance bool [mscorlib]System.Type::get_IsArray()
    IL_00d7:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsArrayType
    .line 86,86 : 4,86 ''
    IL_00dc:  ldtoken    !T
    IL_00e1:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00e6:  call       !!0 [mscorlib]System.Reflection.CustomAttributeExtensions::GetCustomAttribute<class [mscorlib]System.Runtime.InteropServices.StructLayoutAttribute>(class [mscorlib]System.Reflection.MemberInfo)
    IL_00eb:  stloc.0
    .line 87,87 : 4,114 ''
    IL_00ec:  ldloc.0
    IL_00ed:  brfalse.s  IL_00fd

    IL_00ef:  ldloc.0
    IL_00f0:  callvirt   instance valuetype [mscorlib]System.Runtime.InteropServices.LayoutKind [mscorlib]System.Runtime.InteropServices.StructLayoutAttribute::get_Value()
    IL_00f5:  ldc.i4.3
    IL_00f6:  ceq
    IL_00f8:  ldc.i4.0
    IL_00f9:  ceq
    IL_00fb:  br.s       IL_00fe

    IL_00fd:  ldc.i4.0
    IL_00fe:  stloc.1
    .line 88,88 : 4,97 ''
    IL_00ff:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryAddressType
    IL_0104:  brtrue.s   IL_010f

    IL_0106:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsValueType
    IL_010b:  ldloc.1
    IL_010c:  or
    IL_010d:  br.s       IL_0110

    IL_010f:  ldc.i4.0
    IL_0110:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::HasKnownStructLayout
    .line 90,90 : 4,122 ''
    IL_0115:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::HasKnownStructLayout
    IL_011a:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryObjectType
    IL_011f:  or
    IL_0120:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryPointerType
    IL_0125:  or
    IL_0126:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryAddressType
    IL_012b:  or
    IL_012c:  stsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsTypeSupportedByMemoryReader
    .line 91,91 : 3,4 ''
    IL_0131:  ret
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
    // Code size       14 (0xe)
    .maxstack  8
    .line 7,7 : 64,113 'G:\\A_Diablo_III_Tools\\Enigma.D3.Public\\Enigma.Memory\\MemoryAddress.cs'
    IL_0000:  ldarga.s   address
    IL_0002:  ldflda     native int Enigma.Memory.MemoryAddress::Value
    IL_0007:  call       instance void* [mscorlib]System.IntPtr::ToPointer()
    IL_000c:  conv.i4
    IL_000d:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          uint32  op_Implicit(valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 8,8 : 65,115 ''
    IL_0000:  ldarga.s   address
    IL_0002:  ldflda     native int Enigma.Memory.MemoryAddress::Value
    IL_0007:  call       instance void* [mscorlib]System.IntPtr::ToPointer()
    IL_000c:  conv.u4
    IL_000d:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          int64  op_Implicit(valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 9,9 : 65,115 ''
    IL_0000:  ldarga.s   address
    IL_0002:  ldflda     native int Enigma.Memory.MemoryAddress::Value
    IL_0007:  call       instance void* [mscorlib]System.IntPtr::ToPointer()
    IL_000c:  conv.u8
    IL_000d:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          uint64  op_Implicit(valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 10,10 : 66,117 ''
    IL_0000:  ldarga.s   address
    IL_0002:  ldflda     native int Enigma.Memory.MemoryAddress::Value
    IL_0007:  call       instance void* [mscorlib]System.IntPtr::ToPointer()
    IL_000c:  conv.u8
    IL_000d:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          native int  op_Implicit(valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    .line 11,11 : 67,119 ''
    IL_0000:  ldarga.s   address
    IL_0002:  ldflda     native int Enigma.Memory.MemoryAddress::Value
    IL_0007:  call       instance void* [mscorlib]System.IntPtr::ToPointer()
    IL_000c:  call       native int [mscorlib]System.IntPtr::op_Explicit(void*)
    IL_0011:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          native uint  op_Implicit(valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    .line 12,12 : 68,121 ''
    IL_0000:  ldarga.s   address
    IL_0002:  ldflda     native int Enigma.Memory.MemoryAddress::Value
    IL_0007:  call       instance void* [mscorlib]System.IntPtr::ToPointer()
    IL_000c:  call       native uint [mscorlib]System.UIntPtr::op_Explicit(void*)
    IL_0011:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          valuetype Enigma.Memory.MemoryAddress 
          op_Implicit(int32 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    .line 13,13 : 62,101 ''
    IL_0000:  ldarg.0
    IL_0001:  conv.i
    IL_0002:  newobj     instance void Enigma.Memory.MemoryAddress::.ctor(void*)
    IL_0007:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          valuetype Enigma.Memory.MemoryAddress 
          op_Implicit(uint32 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    .line 14,14 : 63,102 ''
    IL_0000:  ldarg.0
    IL_0001:  conv.u
    IL_0002:  newobj     instance void Enigma.Memory.MemoryAddress::.ctor(void*)
    IL_0007:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          valuetype Enigma.Memory.MemoryAddress 
          op_Implicit(int64 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    .line 15,15 : 63,102 ''
    IL_0000:  ldarg.0
    IL_0001:  conv.u
    IL_0002:  newobj     instance void Enigma.Memory.MemoryAddress::.ctor(void*)
    IL_0007:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          valuetype Enigma.Memory.MemoryAddress 
          op_Implicit(uint64 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    .line 16,16 : 64,103 ''
    IL_0000:  ldarg.0
    IL_0001:  conv.u
    IL_0002:  newobj     instance void Enigma.Memory.MemoryAddress::.ctor(void*)
    IL_0007:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          valuetype Enigma.Memory.MemoryAddress 
          op_Implicit(native int 'value') cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    .line 17,17 : 65,104 ''
    IL_0000:  ldarg.0
    IL_0001:  call       void* [mscorlib]System.IntPtr::op_Explicit(native int)
    IL_0006:  newobj     instance void Enigma.Memory.MemoryAddress::.ctor(void*)
    IL_000b:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          valuetype Enigma.Memory.MemoryAddress 
          op_Implicit(native uint 'value') cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    .line 18,18 : 66,105 ''
    IL_0000:  ldarg.0
    IL_0001:  call       void* [mscorlib]System.UIntPtr::op_Explicit(native uint)
    IL_0006:  newobj     instance void Enigma.Memory.MemoryAddress::.ctor(void*)
    IL_000b:  ret
  } // end of method MemoryAddress::op_Implicit

  .method public hidebysig specialname static 
          bool  op_GreaterThanOrEqual(valuetype Enigma.Memory.MemoryAddress m1,
                                      valuetype Enigma.Memory.MemoryAddress m2) cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  8
    .line 22,22 : 4,25 ''
    IL_0000:  call       int32 [mscorlib]System.IntPtr::get_Size()
    IL_0005:  ldc.i4.4
    IL_0006:  bne.un.s   IL_001a

    .line 23,23 : 5,44 ''
    IL_0008:  ldarg.0
    IL_0009:  call       uint32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_000e:  ldarg.1
    IL_000f:  call       uint32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0014:  clt.un
    IL_0016:  ldc.i4.0
    IL_0017:  ceq
    IL_0019:  ret

    .line 24,24 : 4,45 ''
    IL_001a:  ldarg.0
    IL_001b:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0020:  ldarg.1
    IL_0021:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0026:  clt.un
    IL_0028:  ldc.i4.0
    IL_0029:  ceq
    IL_002b:  ret
  } // end of method MemoryAddress::op_GreaterThanOrEqual

  .method public hidebysig specialname static 
          bool  op_GreaterThan(valuetype Enigma.Memory.MemoryAddress m1,
                               valuetype Enigma.Memory.MemoryAddress m2) cil managed
  {
    // Code size       38 (0x26)
    .maxstack  8
    .line 28,28 : 4,25 ''
    IL_0000:  call       int32 [mscorlib]System.IntPtr::get_Size()
    IL_0005:  ldc.i4.4
    IL_0006:  bne.un.s   IL_0017

    .line 29,29 : 5,43 ''
    IL_0008:  ldarg.0
    IL_0009:  call       uint32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_000e:  ldarg.1
    IL_000f:  call       uint32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0014:  cgt.un
    IL_0016:  ret

    .line 30,30 : 4,44 ''
    IL_0017:  ldarg.0
    IL_0018:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_001d:  ldarg.1
    IL_001e:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0023:  cgt.un
    IL_0025:  ret
  } // end of method MemoryAddress::op_GreaterThan

  .method public hidebysig specialname static 
          bool  op_LessThanOrEqual(valuetype Enigma.Memory.MemoryAddress m1,
                                   valuetype Enigma.Memory.MemoryAddress m2) cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  8
    .line 34,34 : 4,25 ''
    IL_0000:  call       int32 [mscorlib]System.IntPtr::get_Size()
    IL_0005:  ldc.i4.4
    IL_0006:  bne.un.s   IL_001a

    .line 35,35 : 5,44 ''
    IL_0008:  ldarg.0
    IL_0009:  call       uint32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_000e:  ldarg.1
    IL_000f:  call       uint32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0014:  cgt.un
    IL_0016:  ldc.i4.0
    IL_0017:  ceq
    IL_0019:  ret

    .line 36,36 : 4,45 ''
    IL_001a:  ldarg.0
    IL_001b:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0020:  ldarg.1
    IL_0021:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0026:  cgt.un
    IL_0028:  ldc.i4.0
    IL_0029:  ceq
    IL_002b:  ret
  } // end of method MemoryAddress::op_LessThanOrEqual

  .method public hidebysig specialname static 
          bool  op_LessThan(valuetype Enigma.Memory.MemoryAddress m1,
                            valuetype Enigma.Memory.MemoryAddress m2) cil managed
  {
    // Code size       38 (0x26)
    .maxstack  8
    .line 40,40 : 4,25 ''
    IL_0000:  call       int32 [mscorlib]System.IntPtr::get_Size()
    IL_0005:  ldc.i4.4
    IL_0006:  bne.un.s   IL_0017

    .line 41,41 : 5,43 ''
    IL_0008:  ldarg.0
    IL_0009:  call       uint32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_000e:  ldarg.1
    IL_000f:  call       uint32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0014:  clt.un
    IL_0016:  ret

    .line 42,42 : 4,44 ''
    IL_0017:  ldarg.0
    IL_0018:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_001d:  ldarg.1
    IL_001e:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0023:  clt.un
    IL_0025:  ret
  } // end of method MemoryAddress::op_LessThan

  .method private hidebysig specialname rtspecialname 
          instance void  .ctor(void* 'value') cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    .line 47,47 : 4,26 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       native int [mscorlib]System.IntPtr::op_Explicit(void*)
    IL_0007:  stfld      native int Enigma.Memory.MemoryAddress::Value
    .line 48,48 : 3,4 ''
    IL_000c:  ret
  } // end of method MemoryAddress::.ctor

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  8
    .line 56,56 : 4,47 ''
    IL_0000:  ldsfld     string Enigma.Memory.MemoryAddress::_format
    IL_0005:  ldarg.0
    IL_0006:  ldobj      Enigma.Memory.MemoryAddress
    IL_000b:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0010:  box        [mscorlib]System.UInt64
    IL_0015:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_001a:  ret
  } // end of method MemoryAddress::ToString

  .method public hidebysig instance string 
          ToString(string format) cil managed
  {
    // Code size       21 (0x15)
    .maxstack  2
    .locals init ([0] uint64 V_0)
    .line 61,61 : 4,42 ''
    IL_0000:  ldarg.0
    IL_0001:  ldobj      Enigma.Memory.MemoryAddress
    IL_0006:  call       uint64 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_000b:  stloc.0
    IL_000c:  ldloca.s   V_0
    IL_000e:  ldarg.1
    IL_000f:  call       instance string [mscorlib]System.UInt64::ToString(string)
    IL_0014:  ret
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
  .field private valuetype Enigma.Memory.MemoryAddress '<Address>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class Enigma.Memory.BufferMemoryReader '<Snapshot>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance class Enigma.Memory.IMemory 
          get_Memory() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    .line 11,11 : 27,31 'G:\\A_Diablo_III_Tools\\Enigma.D3.Public\\Enigma.Memory\\MemoryObject.cs'
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
    // Code size       16 (0x10)
    .maxstack  8
    .line 19,19 : 4,20 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void Enigma.Memory.MemoryObject::set_Memory(class Enigma.Memory.IMemory)
    .line 20,20 : 4,22 ''
    IL_0007:  ldarg.0
    IL_0008:  ldarg.2
    IL_0009:  call       instance void Enigma.Memory.MemoryObject::set_Address(valuetype Enigma.Memory.MemoryAddress)
    .line 21,21 : 4,16 ''
    IL_000e:  ldarg.0
    IL_000f:  ret
  } // end of method MemoryObject::Initialize

  .method public hidebysig newslot virtual 
          instance !!T  Read<T>(int32 offset) cil managed
  {
    // Code size       173 (0xad)
    .maxstack  5
    .locals init ([0] class Enigma.Memory.BufferMemoryReader snapshot,
             [1] valuetype [mscorlib]System.ArraySegment`1<uint8> V_1)
    .line 26,26 : 4,53 ''
    IL_0000:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsTypeSupportedByMemoryReader
    IL_0005:  brtrue.s   IL_000d

    .line 27,27 : 5,39 ''
    IL_0007:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_000c:  throw

    .line 29,29 : 4,28 ''
    IL_000d:  ldarg.0
    IL_000e:  call       instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    IL_0013:  stloc.0
    .line 30,30 : 4,25 ''
    IL_0014:  ldloc.0
    IL_0015:  brfalse.s  IL_0095

    .line 32,32 : 5,42 ''
    IL_0017:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryObjectType
    IL_001c:  brfalse.s  IL_0069

    .line 34,34 : 6,68 ''
    IL_001e:  ldarg.0
    IL_001f:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0024:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0029:  ldarg.0
    IL_002a:  ldarg.1
    IL_002b:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::GetAbsoluteAddress(int32)
    IL_0030:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<!!0>(valuetype Enigma.Memory.MemoryAddress)
    .line 35,38 : 6,29 ''
    IL_0035:  dup
    IL_0036:  box        !!T
    IL_003b:  isinst     Enigma.Memory.MemoryObject
    IL_0040:  ldloc.0
    IL_0041:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_0046:  stloc.1
    IL_0047:  ldloca.s   V_1
    IL_0049:  call       instance !0[] valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Array()
    IL_004e:  ldloc.0
    IL_004f:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_0054:  stloc.1
    IL_0055:  ldloca.s   V_1
    IL_0057:  call       instance int32 valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Offset()
    IL_005c:  ldarg.1
    IL_005d:  add
    IL_005e:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_0063:  callvirt   instance void Enigma.Memory.MemoryObject::SetSnapshot(uint8[],
                                                                               int32,
                                                                               int32)
    .line 39,39 : 6,19 ''
    IL_0068:  ret

    .line 41,41 : 10,48 ''
    IL_0069:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryPointerType
    IL_006e:  brfalse.s  IL_0088

    .line 44,45 : 6,34 ''
    IL_0070:  ldarg.0
    IL_0071:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0076:  ldarg.0
    IL_0077:  ldarg.1
    IL_0078:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::ReadMemoryAddress(int32)
    IL_007d:  call       object Enigma.Memory.MemoryPointerFactory::Create<!!0>(class Enigma.Memory.IMemory,
                                                                                valuetype Enigma.Memory.MemoryAddress)
    IL_0082:  unbox.any  !!T
    IL_0087:  ret

    .line 47,47 : 5,37 ''
    IL_0088:  ldloc.0
    IL_0089:  ldarg.1
    IL_008a:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_008f:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<!!0>(valuetype Enigma.Memory.MemoryAddress)
    IL_0094:  ret

    .line 49,49 : 4,61 ''
    IL_0095:  ldarg.0
    IL_0096:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_009b:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_00a0:  ldarg.0
    IL_00a1:  ldarg.1
    IL_00a2:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::GetAbsoluteAddress(int32)
    IL_00a7:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<!!0>(valuetype Enigma.Memory.MemoryAddress)
    IL_00ac:  ret
  } // end of method MemoryObject::Read

  .method public hidebysig newslot virtual 
          instance !!T[]  Read<T>(int32 offset,
                                  int32 count) cil managed
  {
    // Code size       266 (0x10a)
    .maxstack  7
    .locals init ([0] class Enigma.Memory.BufferMemoryReader snapshot,
             [1] !!T[] 'array',
             [2] int32 itemOffset,
             [3] int32 i,
             [4] valuetype [mscorlib]System.ArraySegment`1<uint8> V_4,
             [5] !!T[] V_5,
             [6] int32 V_6)
    .line 54,54 : 4,53 ''
    IL_0000:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsTypeSupportedByMemoryReader
    IL_0005:  brtrue.s   IL_000d

    .line 55,55 : 5,39 ''
    IL_0007:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_000c:  throw

    .line 57,57 : 4,28 ''
    IL_000d:  ldarg.0
    IL_000e:  call       instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    IL_0013:  stloc.0
    .line 58,58 : 4,25 ''
    IL_0014:  ldloc.0
    IL_0015:  brfalse    IL_00f1

    .line 60,60 : 5,42 ''
    IL_001a:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryObjectType
    IL_001f:  brfalse.s  IL_008d

    .line 62,62 : 6,75 ''
    IL_0021:  ldarg.0
    IL_0022:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0027:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_002c:  ldarg.0
    IL_002d:  ldarg.1
    IL_002e:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::GetAbsoluteAddress(int32)
    IL_0033:  ldarg.2
    IL_0034:  callvirt   instance !!0[] Enigma.Memory.MemoryReader::Read<!!0>(valuetype Enigma.Memory.MemoryAddress,
                                                                              int32)
    IL_0039:  stloc.1
    .line 63,63 : 6,30 ''
    IL_003a:  ldarg.1
    IL_003b:  stloc.2
    .line 64,64 : 11,20 ''
    IL_003c:  ldc.i4.0
    IL_003d:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_003e:  br.s       IL_0087

    .line 66,69 : 7,30 ''
    IL_0040:  ldloc.1
    IL_0041:  ldloc.3
    IL_0042:  ldelem     !!T
    IL_0047:  box        !!T
    IL_004c:  isinst     Enigma.Memory.MemoryObject
    IL_0051:  ldloc.0
    IL_0052:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_0057:  stloc.s    V_4
    IL_0059:  ldloca.s   V_4
    IL_005b:  call       instance !0[] valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Array()
    IL_0060:  ldloc.0
    IL_0061:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_0066:  stloc.s    V_4
    IL_0068:  ldloca.s   V_4
    IL_006a:  call       instance int32 valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Offset()
    IL_006f:  ldloc.2
    IL_0070:  add
    IL_0071:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_0076:  callvirt   instance void Enigma.Memory.MemoryObject::SetSnapshot(uint8[],
                                                                               int32,
                                                                               int32)
    .line 70,70 : 7,42 ''
    IL_007b:  ldloc.2
    IL_007c:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_0081:  add
    IL_0082:  stloc.2
    .line 64,64 : 33,36 ''
    IL_0083:  ldloc.3
    IL_0084:  ldc.i4.1
    IL_0085:  add
    IL_0086:  stloc.3
    .line 64,64 : 22,31 ''
    IL_0087:  ldloc.3
    IL_0088:  ldarg.2
    IL_0089:  blt.s      IL_0040

    .line 72,72 : 6,19 ''
    IL_008b:  ldloc.1
    IL_008c:  ret

    .line 75,75 : 10,48 ''
    IL_008d:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryPointerType
    IL_0092:  brfalse.s  IL_00e3

    .line 78,78 : 6,31 ''
    IL_0094:  ldarg.2
    IL_0095:  newarr     !!T
    IL_009a:  stloc.s    V_5
    .line 79,79 : 11,20 ''
    IL_009c:  ldc.i4.0
    IL_009d:  stloc.s    V_6
    .line 16707566,16707566 : 0,0 ''
    IL_009f:  br.s       IL_00db

    .line 81,82 : 7,67 ''
    IL_00a1:  ldloc.s    V_5
    IL_00a3:  ldloc.s    V_6
    IL_00a5:  ldarg.0
    IL_00a6:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_00ab:  ldarg.0
    IL_00ac:  ldarg.1
    IL_00ad:  ldloc.s    V_6
    IL_00af:  ldarg.0
    IL_00b0:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_00b5:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_00ba:  callvirt   instance int32 Enigma.Memory.MemoryReader::get_PointerSize()
    IL_00bf:  mul
    IL_00c0:  add
    IL_00c1:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::ReadMemoryAddress(int32)
    IL_00c6:  call       object Enigma.Memory.MemoryPointerFactory::Create<!!0>(class Enigma.Memory.IMemory,
                                                                                valuetype Enigma.Memory.MemoryAddress)
    IL_00cb:  unbox.any  !!T
    IL_00d0:  stelem     !!T
    .line 79,79 : 33,36 ''
    IL_00d5:  ldloc.s    V_6
    IL_00d7:  ldc.i4.1
    IL_00d8:  add
    IL_00d9:  stloc.s    V_6
    .line 79,79 : 22,31 ''
    IL_00db:  ldloc.s    V_6
    IL_00dd:  ldarg.2
    IL_00de:  blt.s      IL_00a1

    .line 84,84 : 6,19 ''
    IL_00e0:  ldloc.s    V_5
    IL_00e2:  ret

    .line 86,86 : 5,44 ''
    IL_00e3:  ldloc.0
    IL_00e4:  ldarg.1
    IL_00e5:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_00ea:  ldarg.2
    IL_00eb:  callvirt   instance !!0[] Enigma.Memory.MemoryReader::Read<!!0>(valuetype Enigma.Memory.MemoryAddress,
                                                                              int32)
    IL_00f0:  ret

    .line 88,88 : 4,68 ''
    IL_00f1:  ldarg.0
    IL_00f2:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_00f7:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_00fc:  ldarg.0
    IL_00fd:  ldarg.1
    IL_00fe:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::GetAbsoluteAddress(int32)
    IL_0103:  ldarg.2
    IL_0104:  callvirt   instance !!0[] Enigma.Memory.MemoryReader::Read<!!0>(valuetype Enigma.Memory.MemoryAddress,
                                                                              int32)
    IL_0109:  ret
  } // end of method MemoryObject::Read

  .method public hidebysig instance string 
          ReadString(int32 offset,
                     int32 maxLength) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 93,93 : 4,56 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0008:  call       instance string Enigma.Memory.MemoryObject::ReadString(int32,
                                                                                int32,
                                                                                class [mscorlib]System.Text.Encoding)
    IL_000d:  ret
  } // end of method MemoryObject::ReadString

  .method public hidebysig instance string 
          ReadString(int32 offset,
                     int32 maxLength,
                     class [mscorlib]System.Text.Encoding encoding) cil managed
  {
    // Code size       51 (0x33)
    .maxstack  4
    .locals init ([0] class Enigma.Memory.BufferMemoryReader snapshot)
    .line 98,98 : 4,28 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    IL_0006:  stloc.0
    .line 99,99 : 4,25 ''
    IL_0007:  ldloc.0
    IL_0008:  brfalse.s  IL_0019

    .line 101,101 : 5,61 ''
    IL_000a:  ldloc.0
    IL_000b:  ldarg.1
    IL_000c:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0011:  ldarg.2
    IL_0012:  ldarg.3
    IL_0013:  callvirt   instance string Enigma.Memory.MemoryReader::ReadString(valuetype Enigma.Memory.MemoryAddress,
                                                                                int32,
                                                                                class [mscorlib]System.Text.Encoding)
    IL_0018:  ret

    .line 103,103 : 4,85 ''
    IL_0019:  ldarg.0
    IL_001a:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_001f:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0024:  ldarg.0
    IL_0025:  ldarg.1
    IL_0026:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::GetAbsoluteAddress(int32)
    IL_002b:  ldarg.2
    IL_002c:  ldarg.3
    IL_002d:  callvirt   instance string Enigma.Memory.MemoryReader::ReadString(valuetype Enigma.Memory.MemoryAddress,
                                                                                int32,
                                                                                class [mscorlib]System.Text.Encoding)
    IL_0032:  ret
  } // end of method MemoryObject::ReadString

  .method public hidebysig instance class Enigma.Memory.Ptr 
          ReadPointer(int32 offset) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    .line 108,108 : 4,54 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::ReadMemoryAddress(int32)
    IL_000d:  newobj     instance void Enigma.Memory.Ptr::.ctor(class Enigma.Memory.IMemory,
                                                                valuetype Enigma.Memory.MemoryAddress)
    IL_0012:  ret
  } // end of method MemoryObject::ReadPointer

  .method public hidebysig instance class Enigma.Memory.Ptr`1<!!T> 
          ReadPointer<T>(int32 offset) cil managed
  {
    // Code size       70 (0x46)
    .maxstack  3
    .line 113,113 : 4,36 ''
    IL_0000:  ldtoken    !!T
    IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_000a:  ldtoken    [mscorlib]System.String
    IL_000f:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0014:  call       bool [mscorlib]System.Type::op_Equality(class [mscorlib]System.Type,
                                                                 class [mscorlib]System.Type)
    IL_0019:  brfalse.s  IL_0033

    .line 114,114 : 5,81 ''
    IL_001b:  ldarg.0
    IL_001c:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0021:  ldarg.0
    IL_0022:  ldarg.1
    IL_0023:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::ReadMemoryAddress(int32)
    IL_0028:  newobj     instance void Enigma.Memory.StringPointer::.ctor(class Enigma.Memory.IMemory,
                                                                          valuetype Enigma.Memory.MemoryAddress)
    IL_002d:  castclass  class Enigma.Memory.Ptr`1<!!T>
    IL_0032:  ret

    .line 115,115 : 4,57 ''
    IL_0033:  ldarg.0
    IL_0034:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0039:  ldarg.0
    IL_003a:  ldarg.1
    IL_003b:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::ReadMemoryAddress(int32)
    IL_0040:  newobj     instance void class Enigma.Memory.Ptr`1<!!T>::.ctor(class Enigma.Memory.IMemory,
                                                                             valuetype Enigma.Memory.MemoryAddress)
    IL_0045:  ret
  } // end of method MemoryObject::ReadPointer

  .method public hidebysig instance class Enigma.Memory.StringPointer 
          ReadStringPointer(int32 offset,
                            int32 maxLength) cil managed
  {
    // Code size       20 (0x14)
    .maxstack  8
    .line 120,120 : 4,75 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::ReadMemoryAddress(int32)
    IL_000d:  ldarg.2
    IL_000e:  newobj     instance void Enigma.Memory.StringPointer::.ctor(class Enigma.Memory.IMemory,
                                                                          valuetype Enigma.Memory.MemoryAddress,
                                                                          int32)
    IL_0013:  ret
  } // end of method MemoryObject::ReadStringPointer

  .method public hidebysig instance class Enigma.Memory.StringPointer 
          ReadStringPointer(int32 offset,
                            int32 maxLength,
                            class [mscorlib]System.Text.Encoding encoding) cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    .line 125,125 : 4,85 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::ReadMemoryAddress(int32)
    IL_000d:  ldarg.2
    IL_000e:  ldarg.3
    IL_000f:  newobj     instance void Enigma.Memory.StringPointer::.ctor(class Enigma.Memory.IMemory,
                                                                          valuetype Enigma.Memory.MemoryAddress,
                                                                          int32,
                                                                          class [mscorlib]System.Text.Encoding)
    IL_0014:  ret
  } // end of method MemoryObject::ReadStringPointer

  .method public hidebysig instance !!T  Dereference<T>(int32 offset) cil managed
  {
    .custom instance void [mscorlib]System.ObsoleteAttribute::.ctor(string) = ( 01 00 30 55 73 65 20 52 65 61 64 50 6F 69 6E 74   // ..0Use ReadPoint
                                                                                65 72 3C 54 3E 20 69 6E 73 74 65 61 64 20 61 6E   // er<T> instead an
                                                                                64 20 64 65 72 65 66 65 72 65 6E 63 65 20 74 68   // d dereference th
                                                                                61 74 2E 00 00 )                                  // at...
    // Code size       13 (0xd)
    .maxstack  8
    .line 131,131 : 4,48 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance class Enigma.Memory.Ptr`1<!!0> Enigma.Memory.MemoryObject::ReadPointer<!!0>(int32)
    IL_0007:  callvirt   instance !0 class Enigma.Memory.Ptr`1<!!T>::Dereference()
    IL_000c:  ret
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
    // Code size       14 (0xe)
    .maxstack  8
    .line 137,137 : 4,49 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance class Enigma.Memory.Ptr`1<!!0> Enigma.Memory.MemoryObject::ReadPointer<!!0>(int32)
    IL_0007:  ldarg.2
    IL_0008:  callvirt   instance !0[] class Enigma.Memory.Ptr`1<!!T>::ToArray(int32)
    IL_000d:  ret
  } // end of method MemoryObject::Dereference

  .method family hidebysig instance valuetype Enigma.Memory.MemoryAddress 
          ReadMemoryAddress(int32 offset) cil managed
  {
    // Code size       47 (0x2f)
    .maxstack  3
    .locals init ([0] class Enigma.Memory.BufferMemoryReader snapshot)
    .line 142,142 : 4,28 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    IL_0006:  stloc.0
    .line 143,143 : 4,25 ''
    IL_0007:  ldloc.0
    IL_0008:  brfalse.s  IL_0017

    .line 145,145 : 5,47 ''
    IL_000a:  ldloc.0
    IL_000b:  ldarg.1
    IL_000c:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0011:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::ReadMemoryAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0016:  ret

    .line 147,147 : 4,71 ''
    IL_0017:  ldarg.0
    IL_0018:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_001d:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0022:  ldarg.0
    IL_0023:  ldarg.1
    IL_0024:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::GetAbsoluteAddress(int32)
    IL_0029:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::ReadMemoryAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_002e:  ret
  } // end of method MemoryObject::ReadMemoryAddress

  .method family hidebysig instance valuetype Enigma.Memory.MemoryAddress 
          GetAbsoluteAddress(int32 offset) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    .line 152,152 : 4,28 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    IL_0006:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_000b:  ldarg.1
    IL_000c:  add
    IL_000d:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0012:  ret
  } // end of method MemoryObject::GetAbsoluteAddress

  .method public hidebysig instance void 
          SetSnapshot(uint8[] buffer,
                      int32 offset,
                      int32 count) cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  8
    .line 157,158 : 4,32 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldarg.0
    IL_0005:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_000a:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_000f:  callvirt   instance int32 Enigma.Memory.MemoryReader::get_PointerSize()
    IL_0014:  newobj     instance void Enigma.Memory.BufferMemoryReader::.ctor(uint8[],
                                                                               int32,
                                                                               int32,
                                                                               int32)
    IL_0019:  call       instance void Enigma.Memory.MemoryObject::set_Snapshot(class Enigma.Memory.BufferMemoryReader)
    .line 159,159 : 3,4 ''
    IL_001e:  ret
  } // end of method MemoryObject::SetSnapshot

  .method public hidebysig instance void 
          TakeSnapshot() cil managed
  {
    // Code size       142 (0x8e)
    .maxstack  5
    .locals init ([0] valuetype [mscorlib]System.ArraySegment`1<uint8> V_0,
             [1] int32 size,
             [2] uint8[] buffer)
    .line 163,163 : 4,25 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    IL_0006:  brfalse.s  IL_0058

    .line 165,165 : 5,111 ''
    IL_0008:  ldarg.0
    IL_0009:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_000e:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0013:  ldarg.0
    IL_0014:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    IL_0019:  ldarg.0
    IL_001a:  call       instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    IL_001f:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_0024:  stloc.0
    IL_0025:  ldloca.s   V_0
    IL_0027:  call       instance !0[] valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Array()
    IL_002c:  ldarg.0
    IL_002d:  call       instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    IL_0032:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_0037:  stloc.0
    IL_0038:  ldloca.s   V_0
    IL_003a:  call       instance int32 valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Offset()
    IL_003f:  ldarg.0
    IL_0040:  call       instance class Enigma.Memory.BufferMemoryReader Enigma.Memory.MemoryObject::get_Snapshot()
    IL_0045:  ldfld      valuetype [mscorlib]System.ArraySegment`1<uint8> Enigma.Memory.BufferMemoryReader::Segment
    IL_004a:  stloc.0
    IL_004b:  ldloca.s   V_0
    IL_004d:  call       instance int32 valuetype [mscorlib]System.ArraySegment`1<uint8>::get_Count()
    IL_0052:  callvirt   instance void Enigma.Memory.MemoryReader::ReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                             uint8[],
                                                                             int32,
                                                                             int32)
    .line 166,166 : 4,5 ''
    IL_0057:  ret

    .line 169,169 : 5,35 ''
    IL_0058:  ldarg.0
    IL_0059:  call       instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
    IL_005e:  call       int32 Enigma.Memory.TypeHelper::SizeOf(class [mscorlib]System.Type)
    IL_0063:  stloc.1
    .line 170,170 : 5,33 ''
    IL_0064:  ldloc.1
    IL_0065:  newarr     [mscorlib]System.Byte
    IL_006a:  stloc.2
    .line 171,171 : 5,55 ''
    IL_006b:  ldarg.0
    IL_006c:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0071:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0076:  ldarg.0
    IL_0077:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    IL_007c:  ldloc.2
    IL_007d:  ldc.i4.0
    IL_007e:  ldloc.1
    IL_007f:  callvirt   instance void Enigma.Memory.MemoryReader::ReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                             uint8[],
                                                                             int32,
                                                                             int32)
    .line 172,172 : 5,34 ''
    IL_0084:  ldarg.0
    IL_0085:  ldloc.2
    IL_0086:  ldc.i4.0
    IL_0087:  ldloc.1
    IL_0088:  call       instance void Enigma.Memory.MemoryObject::SetSnapshot(uint8[],
                                                                               int32,
                                                                               int32)
    .line 174,174 : 3,4 ''
    IL_008d:  ret
  } // end of method MemoryObject::TakeSnapshot

  .method public hidebysig instance void 
          FreeSnapshot() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    .line 178,178 : 4,20 ''
    IL_0000:  ldarg.0
    IL_0001:  ldnull
    IL_0002:  call       instance void Enigma.Memory.MemoryObject::set_Snapshot(class Enigma.Memory.BufferMemoryReader)
    .line 179,179 : 3,4 ''
    IL_0007:  ret
  } // end of method MemoryObject::FreeSnapshot

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  2
    .locals init ([0] valuetype Enigma.Memory.MemoryAddress V_0)
    .line 183,183 : 4,79 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    IL_0006:  stloc.0
    IL_0007:  ldloca.s   V_0
    IL_0009:  constrained. Enigma.Memory.MemoryAddress
    IL_000f:  callvirt   instance int32 [mscorlib]System.Object::GetHashCode()
    IL_0014:  ldarg.0
    IL_0015:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_001a:  brtrue.s   IL_001f

    IL_001c:  ldc.i4.1
    IL_001d:  br.s       IL_002a

    IL_001f:  ldarg.0
    IL_0020:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0025:  callvirt   instance int32 [mscorlib]System.Object::GetHashCode()
    IL_002a:  mul
    IL_002b:  ret
  } // end of method MemoryObject::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       53 (0x35)
    .maxstack  2
    .locals init ([0] class Enigma.Memory.MemoryObject other)
    .line 188,188 : 4,36 ''
    IL_0000:  ldarg.1
    IL_0001:  isinst     Enigma.Memory.MemoryObject
    IL_0006:  stloc.0
    .line 189,189 : 4,22 ''
    IL_0007:  ldloc.0
    IL_0008:  brtrue.s   IL_000c

    .line 190,190 : 5,18 ''
    IL_000a:  ldc.i4.0
    IL_000b:  ret

    .line 191,191 : 4,72 ''
    IL_000c:  ldarg.0
    IL_000d:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    IL_0012:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0017:  ldloc.0
    IL_0018:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    IL_001d:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0022:  bne.un.s   IL_0033

    IL_0024:  ldarg.0
    IL_0025:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_002a:  ldloc.0
    IL_002b:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0030:  ceq
    IL_0032:  ret

    IL_0033:  ldc.i4.0
    IL_0034:  ret
  } // end of method MemoryObject::Equals

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
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
    // Code size       28 (0x1c)
    .maxstack  8
    .line 13,13 : 4,49 'G:\\A_Diablo_III_Tools\\Enigma.D3.Public\\Enigma.Memory\\Extensions\\MemoryObjectExtensions.cs'
    IL_0000:  ldarg.0
    IL_0001:  box        !!T
    IL_0006:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_000b:  ldarg.0
    IL_000c:  box        !!T
    IL_0011:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    IL_0016:  newobj     instance void class Enigma.Memory.Ptr`1<!!T>::.ctor(class Enigma.Memory.IMemory,
                                                                             valuetype Enigma.Memory.MemoryAddress)
    IL_001b:  ret
  } // end of method MemoryObjectExtensions::GetPointer

  .method public hidebysig static !!TCast 
          Cast<(Enigma.Memory.MemoryObject) TCast>(class Enigma.Memory.MemoryObject self) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       18 (0x12)
    .maxstack  8
    .line 19,19 : 4,72 ''
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryObject::get_Memory()
    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryObject::get_Address()
    IL_000c:  call       !!0 Enigma.Memory.MemoryObjectFactory::Create<!!0>(class Enigma.Memory.IMemory,
                                                                            valuetype Enigma.Memory.MemoryAddress)
    IL_0011:  ret
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
      // Code size       21 (0x15)
      .maxstack  8
      .line 18,18 : 5,49 'G:\\A_Diablo_III_Tools\\Enigma.D3.Public\\Enigma.Memory\\Factories\\MemoryObjectFactory.cs'
      IL_0000:  ldtoken    !T
      IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000a:  call       class Enigma.Memory.MemoryObjectFactory/Activator Enigma.Memory.MemoryObjectFactory::GetOrCreateActivator(class [mscorlib]System.Type)
      IL_000f:  stsfld     class Enigma.Memory.MemoryObjectFactory/Activator class Enigma.Memory.MemoryObjectFactory/MemoryObjectActivatorCache`1<!T>::Activator
      .line 19,19 : 4,5 ''
      IL_0014:  ret
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
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance class Enigma.Memory.MemoryObjectFactory/Activator 
            '<GetOrCreateActivator>b__11_0'(class [mscorlib]System.Type t) cil managed
    {
      // Code size       225 (0xe1)
      .maxstack  9
      .locals init ([0] class [System.Core]System.Linq.Expressions.ParameterExpression memoryParam,
               [1] class [System.Core]System.Linq.Expressions.ParameterExpression addressParam,
               [2] class [System.Core]System.Linq.Expressions.Expression initialize)
      .line 104,104 : 5,71 ''
      IL_0000:  ldtoken    Enigma.Memory.IMemory
      IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000a:  ldstr      "memory"
      IL_000f:  call       class [System.Core]System.Linq.Expressions.ParameterExpression [System.Core]System.Linq.Expressions.Expression::Parameter(class [mscorlib]System.Type,
                                                                                                                                                     string)
      IL_0014:  stloc.0
      .line 105,105 : 5,79 ''
      IL_0015:  ldtoken    Enigma.Memory.MemoryAddress
      IL_001a:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_001f:  ldstr      "address"
      IL_0024:  call       class [System.Core]System.Linq.Expressions.ParameterExpression [System.Core]System.Linq.Expressions.Expression::Parameter(class [mscorlib]System.Type,
                                                                                                                                                     string)
      IL_0029:  stloc.1
      .line 108,108 : 5,51 ''
      IL_002a:  ldarg.1
      IL_002b:  ldsfld     class [mscorlib]System.Type[] [mscorlib]System.Type::EmptyTypes
      IL_0030:  callvirt   instance class [mscorlib]System.Reflection.ConstructorInfo [mscorlib]System.Type::GetConstructor(class [mscorlib]System.Type[])
      IL_0035:  ldnull
      IL_0036:  call       bool [mscorlib]System.Reflection.ConstructorInfo::op_Inequality(class [mscorlib]System.Reflection.ConstructorInfo,
                                                                                           class [mscorlib]System.Reflection.ConstructorInfo)
      IL_003b:  brfalse.s  IL_0077

      .line 110,119 : 6,21 ''
      IL_003d:  ldarg.1
      IL_003e:  call       class [System.Core]System.Linq.Expressions.NewExpression [System.Core]System.Linq.Expressions.Expression::New(class [mscorlib]System.Type)
      IL_0043:  ldarg.1
      IL_0044:  ldstr      "Initialize"
      IL_0049:  ldc.i4     0x124
      IL_004e:  ldnull
      IL_004f:  ldc.i4.2
      IL_0050:  newarr     [mscorlib]System.Type
      IL_0055:  dup
      IL_0056:  ldc.i4.0
      IL_0057:  ldloc.0
      IL_0058:  callvirt   instance class [mscorlib]System.Type [System.Core]System.Linq.Expressions.Expression::get_Type()
      IL_005d:  stelem.ref
      IL_005e:  dup
      IL_005f:  ldc.i4.1
      IL_0060:  ldloc.1
      IL_0061:  callvirt   instance class [mscorlib]System.Type [System.Core]System.Linq.Expressions.Expression::get_Type()
      IL_0066:  stelem.ref
      IL_0067:  ldnull
      IL_0068:  callvirt   instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Type::GetMethod(string,
                                                                                                                  valuetype [mscorlib]System.Reflection.BindingFlags,
                                                                                                                  class [mscorlib]System.Reflection.Binder,
                                                                                                                  class [mscorlib]System.Type[],
                                                                                                                  valuetype [mscorlib]System.Reflection.ParameterModifier[])
      IL_006d:  ldloc.0
      IL_006e:  ldloc.1
      IL_006f:  call       class [System.Core]System.Linq.Expressions.MethodCallExpression [System.Core]System.Linq.Expressions.Expression::Call(class [System.Core]System.Linq.Expressions.Expression,
                                                                                                                                                 class [mscorlib]System.Reflection.MethodInfo,
                                                                                                                                                 class [System.Core]System.Linq.Expressions.Expression,
                                                                                                                                                 class [System.Core]System.Linq.Expressions.Expression)
      IL_0074:  stloc.2
      .line 120,120 : 5,6 ''
      IL_0075:  br.s       IL_00b8

      .line 123,123 : 6,81 ''
      IL_0077:  ldarg.1
      IL_0078:  ldc.i4.2
      IL_0079:  newarr     [mscorlib]System.Type
      IL_007e:  dup
      IL_007f:  ldc.i4.0
      IL_0080:  ldloc.0
      IL_0081:  callvirt   instance class [mscorlib]System.Type [System.Core]System.Linq.Expressions.Expression::get_Type()
      IL_0086:  stelem.ref
      IL_0087:  dup
      IL_0088:  ldc.i4.1
      IL_0089:  ldloc.1
      IL_008a:  callvirt   instance class [mscorlib]System.Type [System.Core]System.Linq.Expressions.Expression::get_Type()
      IL_008f:  stelem.ref
      IL_0090:  callvirt   instance class [mscorlib]System.Reflection.ConstructorInfo [mscorlib]System.Type::GetConstructor(class [mscorlib]System.Type[])
      .line 124,124 : 6,23 ''
      IL_0095:  dup
      IL_0096:  ldnull
      IL_0097:  call       bool [mscorlib]System.Reflection.ConstructorInfo::op_Equality(class [mscorlib]System.Reflection.ConstructorInfo,
                                                                                         class [mscorlib]System.Reflection.ConstructorInfo)
      IL_009c:  brfalse.s  IL_00a4

      .line 125,125 : 7,45 ''
      IL_009e:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
      IL_00a3:  throw

      .line 126,126 : 6,67 ''
      IL_00a4:  ldc.i4.2
      IL_00a5:  newarr     [System.Core]System.Linq.Expressions.Expression
      IL_00aa:  dup
      IL_00ab:  ldc.i4.0
      IL_00ac:  ldloc.0
      IL_00ad:  stelem.ref
      IL_00ae:  dup
      IL_00af:  ldc.i4.1
      IL_00b0:  ldloc.1
      IL_00b1:  stelem.ref
      IL_00b2:  call       class [System.Core]System.Linq.Expressions.NewExpression [System.Core]System.Linq.Expressions.Expression::New(class [mscorlib]System.Reflection.ConstructorInfo,
                                                                                                                                         class [System.Core]System.Linq.Expressions.Expression[])
      IL_00b7:  stloc.2
      .line 129,132 : 5,30 ''
      IL_00b8:  ldtoken    Enigma.Memory.MemoryObjectFactory/Activator
      IL_00bd:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00c2:  ldloc.2
      IL_00c3:  ldc.i4.2
      IL_00c4:  newarr     [System.Core]System.Linq.Expressions.ParameterExpression
      IL_00c9:  dup
      IL_00ca:  ldc.i4.0
      IL_00cb:  ldloc.0
      IL_00cc:  stelem.ref
      IL_00cd:  dup
      IL_00ce:  ldc.i4.1
      IL_00cf:  ldloc.1
      IL_00d0:  stelem.ref
      IL_00d1:  call       class [System.Core]System.Linq.Expressions.LambdaExpression [System.Core]System.Linq.Expressions.Expression::Lambda(class [mscorlib]System.Type,
                                                                                                                                               class [System.Core]System.Linq.Expressions.Expression,
                                                                                                                                               class [System.Core]System.Linq.Expressions.ParameterExpression[])
      IL_00d6:  callvirt   instance class [mscorlib]System.Delegate [System.Core]System.Linq.Expressions.LambdaExpression::Compile()
      IL_00db:  castclass  Enigma.Memory.MemoryObjectFactory/Activator
      IL_00e0:  ret
    } // end of method '<>c'::'<GetOrCreateActivator>b__11_0'

  } // end of class '<>c'

  .field private static initonly class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryObjectFactory/Activator> _activatorCache
  .method public hidebysig static !!T  Create<(Enigma.Memory.MemoryObject) T>(class Enigma.Memory.MemoryReader reader,
                                                                              valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       46 (0x2e)
    .maxstack  8
    .line 30,30 : 4,23 ''
    IL_0000:  ldarg.0
    IL_0001:  brtrue.s   IL_000e

    .line 31,31 : 5,47 ''
    IL_0003:  ldstr      "reader"
    IL_0008:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_000d:  throw

    .line 32,32 : 4,30 ''
    IL_000e:  ldarg.0
    IL_000f:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_0014:  brtrue.s   IL_0021

    .line 33,33 : 5,43 ''
    IL_0016:  ldstr      "reader"
    IL_001b:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0020:  throw

    .line 35,35 : 4,45 ''
    IL_0021:  ldarg.0
    IL_0022:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_0027:  ldarg.1
    IL_0028:  call       !!0 Enigma.Memory.MemoryObjectFactory::Create<!!0>(class Enigma.Memory.IMemory,
                                                                            valuetype Enigma.Memory.MemoryAddress)
    IL_002d:  ret
  } // end of method MemoryObjectFactory::Create

  .method public hidebysig static !!T  Create<(Enigma.Memory.MemoryObject) T>(class Enigma.Memory.IMemory memory,
                                                                              valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       146 (0x92)
    .maxstack  3
    .line 40,40 : 4,23 ''
    IL_0000:  ldarg.0
    IL_0001:  brtrue.s   IL_000e

    .line 41,41 : 5,47 ''
    IL_0003:  ldstr      "memory"
    IL_0008:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_000d:  throw

    .line 42,42 : 4,30 ''
    IL_000e:  ldarg.0
    IL_000f:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0014:  brtrue.s   IL_0021

    .line 43,43 : 5,43 ''
    IL_0016:  ldstr      "memory"
    IL_001b:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0020:  throw

    .line 44,44 : 4,31 ''
    IL_0021:  ldarg.0
    IL_0022:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0027:  callvirt   instance bool Enigma.Memory.MemoryReader::get_IsValid()
    IL_002c:  brtrue.s   IL_0039

    .line 45,45 : 5,43 ''
    IL_002e:  ldstr      "memory"
    IL_0033:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0038:  throw

    .line 46,46 : 4,47 ''
    IL_0039:  ldarg.0
    IL_003a:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_003f:  ldarg.1
    IL_0040:  callvirt   instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0045:  brtrue.s   IL_0052

    .line 47,47 : 5,54 ''
    IL_0047:  ldstr      "address"
    IL_004c:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0051:  throw

    .line 48,48 : 4,70 ''
    IL_0052:  ldarg.0
    IL_0053:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0058:  ldarg.1
    IL_0059:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_005e:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_0063:  add
    IL_0064:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0069:  callvirt   instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_006e:  brtrue.s   IL_007b

    .line 49,49 : 5,54 ''
    IL_0070:  ldstr      "address"
    IL_0075:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_007a:  throw

    .line 51,51 : 4,55 ''
    IL_007b:  ldtoken    !!T
    IL_0080:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0085:  ldarg.0
    IL_0086:  ldarg.1
    IL_0087:  call       class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory::UnsafeCreate(class [mscorlib]System.Type,
                                                                                                          class Enigma.Memory.IMemory,
                                                                                                          valuetype Enigma.Memory.MemoryAddress)
    IL_008c:  unbox.any  !!T
    IL_0091:  ret
  } // end of method MemoryObjectFactory::Create

  .method public hidebysig static !!T  UnsafeCreate<(Enigma.Memory.MemoryObject) T>(class Enigma.Memory.MemoryReader reader,
                                                                                    valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    .line 56,56 : 4,85 ''
    IL_0000:  ldsfld     class Enigma.Memory.MemoryObjectFactory/Activator class Enigma.Memory.MemoryObjectFactory/MemoryObjectActivatorCache`1<!!T>::Activator
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_000b:  ldarg.1
    IL_000c:  callvirt   instance class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory/Activator::Invoke(class Enigma.Memory.IMemory,
                                                                                                                       valuetype Enigma.Memory.MemoryAddress)
    IL_0011:  unbox.any  !!T
    IL_0016:  ret
  } // end of method MemoryObjectFactory::UnsafeCreate

  .method public hidebysig static !!T  UnsafeCreate<(Enigma.Memory.MemoryObject) T>(class Enigma.Memory.IMemory memory,
                                                                                    valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    .line 61,61 : 4,78 ''
    IL_0000:  ldsfld     class Enigma.Memory.MemoryObjectFactory/Activator class Enigma.Memory.MemoryObjectFactory/MemoryObjectActivatorCache`1<!!T>::Activator
    IL_0005:  ldarg.0
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory/Activator::Invoke(class Enigma.Memory.IMemory,
                                                                                                                       valuetype Enigma.Memory.MemoryAddress)
    IL_000c:  unbox.any  !!T
    IL_0011:  ret
  } // end of method MemoryObjectFactory::UnsafeCreate

  .method public hidebysig static class Enigma.Memory.MemoryObject 
          Create(class [mscorlib]System.Type 'type',
                 class Enigma.Memory.MemoryReader reader,
                 valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       47 (0x2f)
    .maxstack  8
    .line 66,66 : 4,23 ''
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_000e

    .line 67,67 : 5,47 ''
    IL_0003:  ldstr      "reader"
    IL_0008:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_000d:  throw

    .line 68,68 : 4,30 ''
    IL_000e:  ldarg.1
    IL_000f:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_0014:  brtrue.s   IL_0021

    .line 69,69 : 5,43 ''
    IL_0016:  ldstr      "reader"
    IL_001b:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0020:  throw

    .line 71,71 : 4,48 ''
    IL_0021:  ldarg.0
    IL_0022:  ldarg.1
    IL_0023:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_0028:  ldarg.2
    IL_0029:  call       class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory::Create(class [mscorlib]System.Type,
                                                                                                    class Enigma.Memory.IMemory,
                                                                                                    valuetype Enigma.Memory.MemoryAddress)
    IL_002e:  ret
  } // end of method MemoryObjectFactory::Create

  .method public hidebysig static class Enigma.Memory.MemoryObject 
          Create(class [mscorlib]System.Type 'type',
                 class Enigma.Memory.IMemory memory,
                 valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       124 (0x7c)
    .maxstack  3
    .line 76,76 : 4,21 ''
    IL_0000:  ldarg.0
    IL_0001:  ldnull
    IL_0002:  call       bool [mscorlib]System.Type::op_Equality(class [mscorlib]System.Type,
                                                                 class [mscorlib]System.Type)
    IL_0007:  brfalse.s  IL_0014

    .line 77,77 : 5,45 ''
    IL_0009:  ldstr      "type"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    .line 78,78 : 4,23 ''
    IL_0014:  ldarg.1
    IL_0015:  brtrue.s   IL_0022

    .line 79,79 : 5,47 ''
    IL_0017:  ldstr      "memory"
    IL_001c:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0021:  throw

    .line 80,80 : 4,30 ''
    IL_0022:  ldarg.1
    IL_0023:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0028:  brtrue.s   IL_0035

    .line 81,81 : 5,43 ''
    IL_002a:  ldstr      "memory"
    IL_002f:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0034:  throw

    .line 82,82 : 4,47 ''
    IL_0035:  ldarg.1
    IL_0036:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_003b:  ldarg.2
    IL_003c:  callvirt   instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0041:  brtrue.s   IL_004e

    .line 83,83 : 5,54 ''
    IL_0043:  ldstr      "address"
    IL_0048:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_004d:  throw

    .line 84,84 : 4,63 ''
    IL_004e:  ldarg.1
    IL_004f:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0054:  ldarg.2
    IL_0055:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_005a:  ldarg.0
    IL_005b:  call       int32 Enigma.Memory.TypeHelper::SizeOf(class [mscorlib]System.Type)
    IL_0060:  add
    IL_0061:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0066:  callvirt   instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_006b:  brtrue.s   IL_0073

    .line 85,85 : 5,45 ''
    IL_006d:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor()
    IL_0072:  throw

    .line 87,87 : 4,47 ''
    IL_0073:  ldarg.0
    IL_0074:  ldarg.1
    IL_0075:  ldarg.2
    IL_0076:  call       class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory::UnsafeCreate(class [mscorlib]System.Type,
                                                                                                          class Enigma.Memory.IMemory,
                                                                                                          valuetype Enigma.Memory.MemoryAddress)
    IL_007b:  ret
  } // end of method MemoryObjectFactory::Create

  .method public hidebysig static class Enigma.Memory.MemoryObject 
          UnsafeCreate(class [mscorlib]System.Type 'type',
                       class Enigma.Memory.MemoryReader reader,
                       valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    .line 92,92 : 4,69 ''
    IL_0000:  ldarg.0
    IL_0001:  call       class Enigma.Memory.MemoryObjectFactory/Activator Enigma.Memory.MemoryObjectFactory::GetOrCreateActivator(class [mscorlib]System.Type)
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_000c:  ldarg.2
    IL_000d:  callvirt   instance class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory/Activator::Invoke(class Enigma.Memory.IMemory,
                                                                                                                       valuetype Enigma.Memory.MemoryAddress)
    IL_0012:  ret
  } // end of method MemoryObjectFactory::UnsafeCreate

  .method public hidebysig static class Enigma.Memory.MemoryObject 
          UnsafeCreate(class [mscorlib]System.Type 'type',
                       class Enigma.Memory.IMemory memory,
                       valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 97,97 : 4,62 ''
    IL_0000:  ldarg.0
    IL_0001:  call       class Enigma.Memory.MemoryObjectFactory/Activator Enigma.Memory.MemoryObjectFactory::GetOrCreateActivator(class [mscorlib]System.Type)
    IL_0006:  ldarg.1
    IL_0007:  ldarg.2
    IL_0008:  callvirt   instance class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory/Activator::Invoke(class Enigma.Memory.IMemory,
                                                                                                                       valuetype Enigma.Memory.MemoryAddress)
    IL_000d:  ret
  } // end of method MemoryObjectFactory::UnsafeCreate

  .method private hidebysig static class Enigma.Memory.MemoryObjectFactory/Activator 
          GetOrCreateActivator(class [mscorlib]System.Type 'type') cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  8
    .line 102,134 : 4,7 ''
    IL_0000:  ldsfld     class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryObjectFactory/Activator> Enigma.Memory.MemoryObjectFactory::_activatorCache
    IL_0005:  ldarg.0
    IL_0006:  ldsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryObjectFactory/Activator> Enigma.Memory.MemoryObjectFactory/'<>c'::'<>9__11_0'
    IL_000b:  dup
    IL_000c:  brtrue.s   IL_0025

    IL_000e:  pop
    IL_000f:  ldsfld     class Enigma.Memory.MemoryObjectFactory/'<>c' Enigma.Memory.MemoryObjectFactory/'<>c'::'<>9'
    IL_0014:  ldftn      instance class Enigma.Memory.MemoryObjectFactory/Activator Enigma.Memory.MemoryObjectFactory/'<>c'::'<GetOrCreateActivator>b__11_0'(class [mscorlib]System.Type)
    IL_001a:  newobj     instance void class [mscorlib]System.Func`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryObjectFactory/Activator>::.ctor(object,
                                                                                                                                                           native int)
    IL_001f:  dup
    IL_0020:  stsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryObjectFactory/Activator> Enigma.Memory.MemoryObjectFactory/'<>c'::'<>9__11_0'
    IL_0025:  callvirt   instance !1 class [mscorlib]System.Collections.Concurrent.ConcurrentDictionary`2<class [mscorlib]System.Type,class Enigma.Memory.MemoryObjectFactory/Activator>::GetOrAdd(!0,
                                                                                                                                                                                                   class [mscorlib]System.Func`2<!0,!1>)
    IL_002a:  ret
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
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    .line 19,19 : 3,24 'G:\\A_Diablo_III_Tools\\Enigma.D3.Public\\Enigma.Memory\\MemoryReaderImplementations\\MemoryReader.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    .line 21,21 : 4,38 ''
    IL_0006:  ldarg.0
    IL_0007:  ldarg.0
    IL_0008:  newobj     instance void Enigma.Memory.ReadOnlyMemory::.ctor(class Enigma.Memory.MemoryReader)
    IL_000d:  call       instance void Enigma.Memory.MemoryReader::set_Memory(class Enigma.Memory.IMemory)
    .line 22,22 : 3,4 ''
    IL_0012:  ret
  } // end of method MemoryReader::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Enigma.Memory.IMemory memory) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  8
    .line 24,24 : 3,38 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    .line 26,26 : 4,23 ''
    IL_0006:  ldarg.1
    IL_0007:  brtrue.s   IL_0014

    .line 27,27 : 5,47 ''
    IL_0009:  ldstr      "memory"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    .line 29,29 : 4,20 ''
    IL_0014:  ldarg.0
    IL_0015:  ldarg.1
    IL_0016:  call       instance void Enigma.Memory.MemoryReader::set_Memory(class Enigma.Memory.IMemory)
    .line 30,30 : 3,4 ''
    IL_001b:  ret
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
    // Code size       29 (0x1d)
    .maxstack  8
    .line 44,44 : 4,68 ''
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::get_MinValidAddress()
    IL_0007:  call       bool Enigma.Memory.MemoryAddress::op_GreaterThanOrEqual(valuetype Enigma.Memory.MemoryAddress,
                                                                                 valuetype Enigma.Memory.MemoryAddress)
    IL_000c:  brfalse.s  IL_001b

    IL_000e:  ldarg.1
    IL_000f:  ldarg.0
    IL_0010:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::get_MaxValidAddress()
    IL_0015:  call       bool Enigma.Memory.MemoryAddress::op_LessThanOrEqual(valuetype Enigma.Memory.MemoryAddress,
                                                                              valuetype Enigma.Memory.MemoryAddress)
    IL_001a:  ret

    IL_001b:  ldc.i4.0
    IL_001c:  ret
  } // end of method MemoryReader::IsValidAddress

  .method family hidebysig instance uint8[] 
          GetBuffer(int32 minSize) cil managed
  {
    // Code size       35 (0x23)
    .maxstack  8
    .line 49,49 : 4,36 ''
    IL_0000:  ldarg.1
    IL_0001:  ldc.i4.s   16
    IL_0003:  bgt.s      IL_001c

    .line 50,50 : 5,70 ''
    IL_0005:  ldsfld     uint8[] Enigma.Memory.MemoryReader::_smallBuffer
    IL_000a:  dup
    IL_000b:  brtrue.s   IL_0015

    IL_000d:  pop
    IL_000e:  ldc.i4.s   16
    IL_0010:  newarr     [mscorlib]System.Byte
    IL_0015:  dup
    IL_0016:  stsfld     uint8[] Enigma.Memory.MemoryReader::_smallBuffer
    IL_001b:  ret

    .line 51,51 : 4,29 ''
    IL_001c:  ldarg.1
    IL_001d:  newarr     [mscorlib]System.Byte
    IL_0022:  ret
  } // end of method MemoryReader::GetBuffer

  .method public hidebysig instance !!T  Read<T>(valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       189 (0xbd)
    .maxstack  5
    .locals init ([0] uint8[] buffer)
    .line 56,56 : 4,33 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0007:  brtrue.s   IL_000f

    .line 57,57 : 5,45 ''
    IL_0009:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor()
    IL_000e:  throw

    .line 58,58 : 4,56 ''
    IL_000f:  ldarg.0
    IL_0010:  ldarg.1
    IL_0011:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0016:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_001b:  add
    IL_001c:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0021:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0026:  brtrue.s   IL_0033

    .line 59,59 : 5,44 ''
    IL_0028:  ldstr      "address"
    IL_002d:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0032:  throw

    .line 61,61 : 4,43 ''
    IL_0033:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::HasKnownStructLayout
    IL_0038:  brfalse.s  IL_005c

    .line 63,63 : 5,53 ''
    IL_003a:  ldarg.0
    IL_003b:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_0040:  call       instance uint8[] Enigma.Memory.MemoryReader::GetBuffer(int32)
    IL_0045:  stloc.0
    .line 64,64 : 5,63 ''
    IL_0046:  ldarg.0
    IL_0047:  ldarg.1
    IL_0048:  ldloc.0
    IL_0049:  ldc.i4.0
    IL_004a:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_004f:  callvirt   instance void Enigma.Memory.MemoryReader::UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                                   uint8[],
                                                                                   int32,
                                                                                   int32)
    .line 65,65 : 5,50 ''
    IL_0054:  ldloc.0
    IL_0055:  ldc.i4.0
    IL_0056:  call       !0 class Enigma.Memory.StructHelper`1<!!T>::UnsafeRead(uint8[],
                                                                                int32)
    IL_005b:  ret

    .line 67,67 : 9,46 ''
    IL_005c:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryObjectType
    IL_0061:  brfalse.s  IL_007f

    .line 69,69 : 5,84 ''
    IL_0063:  ldtoken    !!T
    IL_0068:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_006d:  ldarg.0
    IL_006e:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_0073:  ldarg.1
    IL_0074:  call       class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory::UnsafeCreate(class [mscorlib]System.Type,
                                                                                                          class Enigma.Memory.IMemory,
                                                                                                          valuetype Enigma.Memory.MemoryAddress)
    IL_0079:  unbox.any  !!T
    IL_007e:  ret

    .line 71,71 : 9,47 ''
    IL_007f:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryPointerType
    IL_0084:  brfalse.s  IL_009e

    .line 73,73 : 5,96 ''
    IL_0086:  ldarg.0
    IL_0087:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_008c:  ldarg.0
    IL_008d:  ldarg.1
    IL_008e:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::ReadMemoryAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0093:  call       object Enigma.Memory.MemoryPointerFactory::UnsafeCreate<!!0>(class Enigma.Memory.IMemory,
                                                                                      valuetype Enigma.Memory.MemoryAddress)
    IL_0098:  unbox.any  !!T
    IL_009d:  ret

    .line 75,75 : 9,47 ''
    IL_009e:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryAddressType
    IL_00a3:  brfalse.s  IL_00b7

    .line 77,77 : 5,50 ''
    IL_00a5:  ldarg.0
    IL_00a6:  ldarg.1
    IL_00a7:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::ReadMemoryAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_00ac:  box        Enigma.Memory.MemoryAddress
    IL_00b1:  unbox.any  !!T
    IL_00b6:  ret

    .line 79,79 : 9,43 ''
    IL_00b7:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_00bc:  throw
  } // end of method MemoryReader::Read

  .method public hidebysig instance !!T[] 
          Read<T>(valuetype Enigma.Memory.MemoryAddress address,
                  int32 count) cil managed
  {
    // Code size       353 (0x161)
    .maxstack  7
    .locals init ([0] !!T[] 'array',
             [1] int32 bufferSize,
             [2] uint8[] buffer,
             [3] int32 i,
             [4] int32 V_4,
             [5] int32 V_5)
    .line 84,84 : 4,33 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0007:  brtrue.s   IL_0014

    .line 85,85 : 5,54 ''
    IL_0009:  ldstr      "address"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0013:  throw

    .line 86,86 : 4,18 ''
    IL_0014:  ldarg.2
    IL_0015:  ldc.i4.0
    IL_0016:  bge.s      IL_0023

    .line 87,87 : 5,52 ''
    IL_0018:  ldstr      "count"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0022:  throw

    .line 88,88 : 4,64 ''
    IL_0023:  ldarg.0
    IL_0024:  ldarg.1
    IL_0025:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_002a:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_002f:  ldarg.2
    IL_0030:  mul
    IL_0031:  add
    IL_0032:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0037:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_003c:  brtrue.s   IL_0044

    .line 89,89 : 5,35 ''
    IL_003e:  newobj     instance void [mscorlib]System.ArgumentException::.ctor()
    IL_0043:  throw

    .line 91,91 : 4,29 ''
    IL_0044:  ldarg.2
    IL_0045:  newarr     !!T
    IL_004a:  stloc.0
    .line 93,93 : 4,43 ''
    IL_004b:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::HasKnownStructLayout
    IL_0050:  brfalse.s  IL_007b

    .line 95,95 : 5,51 ''
    IL_0052:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_0057:  ldarg.2
    IL_0058:  mul
    IL_0059:  stloc.1
    .line 96,96 : 5,43 ''
    IL_005a:  ldarg.0
    IL_005b:  ldloc.1
    IL_005c:  call       instance uint8[] Enigma.Memory.MemoryReader::GetBuffer(int32)
    IL_0061:  stloc.2
    .line 97,97 : 5,53 ''
    IL_0062:  ldarg.0
    IL_0063:  ldarg.1
    IL_0064:  ldloc.2
    IL_0065:  ldc.i4.0
    IL_0066:  ldloc.1
    IL_0067:  callvirt   instance void Enigma.Memory.MemoryReader::UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                                   uint8[],
                                                                                   int32,
                                                                                   int32)
    .line 98,98 : 5,64 ''
    IL_006c:  ldloc.2
    IL_006d:  ldc.i4.0
    IL_006e:  ldloc.0
    IL_006f:  ldc.i4.0
    IL_0070:  ldarg.2
    IL_0071:  call       void class Enigma.Memory.StructHelper`1<!!T>::CopyFromBuffer(uint8[],
                                                                                      int32,
                                                                                      !0[],
                                                                                      int32,
                                                                                      int32)
    .line 99,99 : 4,5 ''
    IL_0076:  br         IL_015f

    .line 100,100 : 9,46 ''
    IL_007b:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryObjectType
    IL_0080:  brfalse.s  IL_00c7

    .line 102,102 : 10,19 ''
    IL_0082:  ldc.i4.0
    IL_0083:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0084:  br.s       IL_00be

    .line 104,104 : 6,116 ''
    IL_0086:  ldloc.0
    IL_0087:  ldloc.3
    IL_0088:  ldtoken    !!T
    IL_008d:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0092:  ldarg.0
    IL_0093:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_0098:  ldarg.1
    IL_0099:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_009e:  ldloc.3
    IL_009f:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!!T>::SizeOf
    IL_00a4:  mul
    IL_00a5:  add
    IL_00a6:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_00ab:  call       class Enigma.Memory.MemoryObject Enigma.Memory.MemoryObjectFactory::UnsafeCreate(class [mscorlib]System.Type,
                                                                                                          class Enigma.Memory.IMemory,
                                                                                                          valuetype Enigma.Memory.MemoryAddress)
    IL_00b0:  unbox.any  !!T
    IL_00b5:  stelem     !!T
    .line 102,102 : 32,35 ''
    IL_00ba:  ldloc.3
    IL_00bb:  ldc.i4.1
    IL_00bc:  add
    IL_00bd:  stloc.3
    .line 102,102 : 21,30 ''
    IL_00be:  ldloc.3
    IL_00bf:  ldarg.2
    IL_00c0:  blt.s      IL_0086

    .line 106,106 : 4,5 ''
    IL_00c2:  br         IL_015f

    .line 107,107 : 9,47 ''
    IL_00c7:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryPointerType
    IL_00cc:  brfalse.s  IL_0113

    .line 109,109 : 10,19 ''
    IL_00ce:  ldc.i4.0
    IL_00cf:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_00d1:  br.s       IL_010c

    .line 111,111 : 6,119 ''
    IL_00d3:  ldloc.0
    IL_00d4:  ldloc.s    V_4
    IL_00d6:  ldarg.0
    IL_00d7:  call       instance class Enigma.Memory.IMemory Enigma.Memory.MemoryReader::get_Memory()
    IL_00dc:  ldarg.0
    IL_00dd:  ldarg.1
    IL_00de:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_00e3:  ldloc.s    V_4
    IL_00e5:  ldarg.0
    IL_00e6:  callvirt   instance int32 Enigma.Memory.MemoryReader::get_PointerSize()
    IL_00eb:  mul
    IL_00ec:  add
    IL_00ed:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_00f2:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::ReadMemoryAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_00f7:  call       object Enigma.Memory.MemoryPointerFactory::UnsafeCreate<!!0>(class Enigma.Memory.IMemory,
                                                                                      valuetype Enigma.Memory.MemoryAddress)
    IL_00fc:  unbox.any  !!T
    IL_0101:  stelem     !!T
    .line 109,109 : 32,35 ''
    IL_0106:  ldloc.s    V_4
    IL_0108:  ldc.i4.1
    IL_0109:  add
    IL_010a:  stloc.s    V_4
    .line 109,109 : 21,30 ''
    IL_010c:  ldloc.s    V_4
    IL_010e:  ldarg.2
    IL_010f:  blt.s      IL_00d3

    .line 113,113 : 4,5 ''
    IL_0111:  br.s       IL_015f

    .line 114,114 : 9,47 ''
    IL_0113:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!!T>::IsMemoryAddressType
    IL_0118:  brfalse.s  IL_0159

    .line 116,116 : 10,19 ''
    IL_011a:  ldc.i4.0
    IL_011b:  stloc.s    V_5
    .line 16707566,16707566 : 0,0 ''
    IL_011d:  br.s       IL_0152

    .line 118,118 : 6,73 ''
    IL_011f:  ldloc.0
    IL_0120:  ldloc.s    V_5
    IL_0122:  ldarg.0
    IL_0123:  ldarg.1
    IL_0124:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0129:  ldloc.s    V_5
    IL_012b:  ldarg.0
    IL_012c:  callvirt   instance int32 Enigma.Memory.MemoryReader::get_PointerSize()
    IL_0131:  mul
    IL_0132:  add
    IL_0133:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0138:  callvirt   instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryReader::ReadMemoryAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_013d:  box        Enigma.Memory.MemoryAddress
    IL_0142:  unbox.any  !!T
    IL_0147:  stelem     !!T
    .line 116,116 : 32,35 ''
    IL_014c:  ldloc.s    V_5
    IL_014e:  ldc.i4.1
    IL_014f:  add
    IL_0150:  stloc.s    V_5
    .line 116,116 : 21,30 ''
    IL_0152:  ldloc.s    V_5
    IL_0154:  ldarg.2
    IL_0155:  blt.s      IL_011f

    .line 120,120 : 4,5 ''
    IL_0157:  br.s       IL_015f

    .line 121,121 : 9,43 ''
    IL_0159:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_015e:  throw

    .line 123,123 : 4,17 ''
    IL_015f:  ldloc.0
    IL_0160:  ret
  } // end of method MemoryReader::Read

  .method public hidebysig instance uint8[] 
          ReadBytes(valuetype Enigma.Memory.MemoryAddress address,
                    int32 count) cil managed
  {
    // Code size       86 (0x56)
    .maxstack  5
    .locals init ([0] uint8[] buffer)
    .line 128,128 : 4,33 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0007:  brtrue.s   IL_0014

    .line 129,129 : 5,54 ''
    IL_0009:  ldstr      "address"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0013:  throw

    .line 130,130 : 4,18 ''
    IL_0014:  ldarg.2
    IL_0015:  ldc.i4.0
    IL_0016:  bge.s      IL_0023

    .line 131,131 : 5,52 ''
    IL_0018:  ldstr      "count"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0022:  throw

    .line 132,132 : 4,41 ''
    IL_0023:  ldarg.0
    IL_0024:  ldarg.1
    IL_0025:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_002a:  ldarg.2
    IL_002b:  add
    IL_002c:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0031:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0036:  brtrue.s   IL_003e

    .line 133,133 : 5,35 ''
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentException::.ctor()
    IL_003d:  throw

    .line 137,137 : 4,36 ''
    IL_003e:  ldarg.2
    IL_003f:  newarr     [mscorlib]System.Byte
    IL_0044:  stloc.0
    .line 138,138 : 4,19 ''
    IL_0045:  ldarg.2
    IL_0046:  brtrue.s   IL_004a

    .line 139,139 : 5,19 ''
    IL_0048:  ldloc.0
    IL_0049:  ret

    .line 140,140 : 4,47 ''
    IL_004a:  ldarg.0
    IL_004b:  ldarg.1
    IL_004c:  ldloc.0
    IL_004d:  ldc.i4.0
    IL_004e:  ldarg.2
    IL_004f:  callvirt   instance void Enigma.Memory.MemoryReader::UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                                   uint8[],
                                                                                   int32,
                                                                                   int32)
    .line 141,141 : 4,18 ''
    IL_0054:  ldloc.0
    IL_0055:  ret
  } // end of method MemoryReader::ReadBytes

  .method public hidebysig instance void 
          ReadBytes(valuetype Enigma.Memory.MemoryAddress address,
                    uint8[] buffer) cil managed
  {
    // Code size       76 (0x4c)
    .maxstack  5
    .line 146,146 : 4,33 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0007:  brtrue.s   IL_0014

    .line 147,147 : 5,54 ''
    IL_0009:  ldstr      "address"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0013:  throw

    .line 148,148 : 4,23 ''
    IL_0014:  ldarg.2
    IL_0015:  brtrue.s   IL_0022

    .line 149,149 : 5,47 ''
    IL_0017:  ldstr      "buffer"
    IL_001c:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0021:  throw

    .line 150,150 : 4,49 ''
    IL_0022:  ldarg.0
    IL_0023:  ldarg.1
    IL_0024:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0029:  ldarg.2
    IL_002a:  ldlen
    IL_002b:  conv.i4
    IL_002c:  add
    IL_002d:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0032:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0037:  brtrue.s   IL_003f

    .line 151,151 : 5,35 ''
    IL_0039:  newobj     instance void [mscorlib]System.ArgumentException::.ctor()
    IL_003e:  throw

    .line 153,153 : 4,55 ''
    IL_003f:  ldarg.0
    IL_0040:  ldarg.1
    IL_0041:  ldarg.2
    IL_0042:  ldc.i4.0
    IL_0043:  ldarg.2
    IL_0044:  ldlen
    IL_0045:  conv.i4
    IL_0046:  callvirt   instance void Enigma.Memory.MemoryReader::UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                                   uint8[],
                                                                                   int32,
                                                                                   int32)
    .line 154,154 : 3,4 ''
    IL_004b:  ret
  } // end of method MemoryReader::ReadBytes

  .method public hidebysig instance void 
          ReadBytes(valuetype Enigma.Memory.MemoryAddress address,
                    uint8[] buffer,
                    int32 offset,
                    int32 count) cil managed
  {
    // Code size       138 (0x8a)
    .maxstack  5
    .line 158,158 : 4,33 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0007:  brtrue.s   IL_0014

    .line 159,159 : 5,54 ''
    IL_0009:  ldstr      "address"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0013:  throw

    .line 160,160 : 4,23 ''
    IL_0014:  ldarg.2
    IL_0015:  brtrue.s   IL_0022

    .line 161,161 : 5,47 ''
    IL_0017:  ldstr      "buffer"
    IL_001c:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0021:  throw

    .line 162,162 : 4,19 ''
    IL_0022:  ldarg.3
    IL_0023:  ldc.i4.0
    IL_0024:  bge.s      IL_0031

    .line 163,163 : 5,53 ''
    IL_0026:  ldstr      "offset"
    IL_002b:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0030:  throw

    .line 164,164 : 4,31 ''
    IL_0031:  ldarg.3
    IL_0032:  ldarg.2
    IL_0033:  ldlen
    IL_0034:  conv.i4
    IL_0035:  ble.s      IL_0042

    .line 165,165 : 5,53 ''
    IL_0037:  ldstr      "offset"
    IL_003c:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0041:  throw

    .line 166,166 : 4,18 ''
    IL_0042:  ldarg.s    count
    IL_0044:  ldc.i4.0
    IL_0045:  bge.s      IL_0052

    .line 167,167 : 5,52 ''
    IL_0047:  ldstr      "count"
    IL_004c:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0051:  throw

    .line 168,168 : 4,39 ''
    IL_0052:  ldarg.3
    IL_0053:  ldarg.s    count
    IL_0055:  add
    IL_0056:  ldarg.2
    IL_0057:  ldlen
    IL_0058:  conv.i4
    IL_0059:  ble.s      IL_0061

    .line 169,169 : 5,35 ''
    IL_005b:  newobj     instance void [mscorlib]System.ArgumentException::.ctor()
    IL_0060:  throw

    .line 170,170 : 4,49 ''
    IL_0061:  ldarg.0
    IL_0062:  ldarg.1
    IL_0063:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0068:  ldarg.2
    IL_0069:  ldlen
    IL_006a:  conv.i4
    IL_006b:  add
    IL_006c:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0071:  call       instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_0076:  brtrue.s   IL_007e

    .line 171,171 : 5,35 ''
    IL_0078:  newobj     instance void [mscorlib]System.ArgumentException::.ctor()
    IL_007d:  throw

    .line 173,173 : 4,52 ''
    IL_007e:  ldarg.0
    IL_007f:  ldarg.1
    IL_0080:  ldarg.2
    IL_0081:  ldarg.3
    IL_0082:  ldarg.s    count
    IL_0084:  callvirt   instance void Enigma.Memory.MemoryReader::UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                                   uint8[],
                                                                                   int32,
                                                                                   int32)
    .line 174,174 : 3,4 ''
    IL_0089:  ret
  } // end of method MemoryReader::ReadBytes

  .method public hidebysig instance string 
          ReadString(valuetype Enigma.Memory.MemoryAddress address,
                     int32 maxLength) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 178,178 : 4,57 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0008:  call       instance string Enigma.Memory.MemoryReader::ReadString(valuetype Enigma.Memory.MemoryAddress,
                                                                                int32,
                                                                                class [mscorlib]System.Text.Encoding)
    IL_000d:  ret
  } // end of method MemoryReader::ReadString

  .method public hidebysig instance string 
          ReadString(valuetype Enigma.Memory.MemoryAddress address,
                     int32 maxLength,
                     class [mscorlib]System.Text.Encoding encoding) cil managed
  {
    // Code size       50 (0x32)
    .maxstack  4
    .locals init ([0] uint8[] buffer,
             [1] int32 count)
    .line 183,183 : 4,25 ''
    IL_0000:  ldarg.3
    IL_0001:  brtrue.s   IL_000e

    .line 184,184 : 5,49 ''
    IL_0003:  ldstr      "encoding"
    IL_0008:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_000d:  throw

    .line 186,186 : 4,47 ''
    IL_000e:  ldarg.0
    IL_000f:  ldarg.1
    IL_0010:  ldarg.2
    IL_0011:  call       instance uint8[] Enigma.Memory.MemoryReader::ReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                                int32)
    IL_0016:  stloc.0
    .line 187,187 : 4,18 ''
    IL_0017:  ldc.i4.0
    IL_0018:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0019:  br.s       IL_001f

    .line 189,189 : 5,13 ''
    IL_001b:  ldloc.1
    IL_001c:  ldc.i4.1
    IL_001d:  add
    IL_001e:  stloc.1
    .line 188,188 : 4,51 ''
    IL_001f:  ldloc.1
    IL_0020:  ldarg.2
    IL_0021:  bge.s      IL_0028

    IL_0023:  ldloc.0
    IL_0024:  ldloc.1
    IL_0025:  ldelem.u1
    IL_0026:  brtrue.s   IL_001b

    .line 190,190 : 4,48 ''
    IL_0028:  ldarg.3
    IL_0029:  ldloc.0
    IL_002a:  ldc.i4.0
    IL_002b:  ldloc.1
    IL_002c:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[],
                                                                                   int32,
                                                                                   int32)
    IL_0031:  ret
  } // end of method MemoryReader::ReadString

  .method famorassem hidebysig newslot virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          ReadMemoryAddress(valuetype Enigma.Memory.MemoryAddress address) cil managed
  {
    // Code size       50 (0x32)
    .maxstack  8
    .line 195,195 : 4,25 ''
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance int32 Enigma.Memory.MemoryReader::get_PointerSize()
    IL_0006:  ldc.i4.4
    IL_0007:  bne.un.s   IL_0016

    .line 197,197 : 5,31 ''
    IL_0009:  ldarg.0
    IL_000a:  ldarg.1
    IL_000b:  call       instance !!0 Enigma.Memory.MemoryReader::Read<int32>(valuetype Enigma.Memory.MemoryAddress)
    IL_0010:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0015:  ret

    .line 199,199 : 9,30 ''
    IL_0016:  ldarg.0
    IL_0017:  callvirt   instance int32 Enigma.Memory.MemoryReader::get_PointerSize()
    IL_001c:  ldc.i4.8
    IL_001d:  bne.un.s   IL_002c

    .line 201,201 : 5,32 ''
    IL_001f:  ldarg.0
    IL_0020:  ldarg.1
    IL_0021:  call       instance !!0 Enigma.Memory.MemoryReader::Read<int64>(valuetype Enigma.Memory.MemoryAddress)
    IL_0026:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int64)
    IL_002b:  ret

    .line 205,205 : 5,39 ''
    IL_002c:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
    IL_0031:  throw
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
      // Code size       28 (0x1c)
      .maxstack  8
      .line 188,188 : 5,108 'G:\\A_Diablo_III_Tools\\Enigma.D3.Public\\Enigma.Memory\\MemoryReaderImplementations\\MiniDumpMemoryReader.cs'
      IL_0000:  ldarg.1
      IL_0001:  ldarg.0
      IL_0002:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
      IL_0007:  blt.un.s   IL_001a

      IL_0009:  ldarg.1
      IL_000a:  ldarg.0
      IL_000b:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
      IL_0010:  ldarg.0
      IL_0011:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::DataSize
      IL_0016:  add
      IL_0017:  clt.un
      IL_0019:  ret

      IL_001a:  ldc.i4.0
      IL_001b:  ret
    } // end of method Page::Contains

    .method public hidebysig instance int32 
            TranslateToRva(int32 address) cil managed
    {
      // Code size       20 (0x14)
      .maxstack  8
      .line 193,193 : 5,65 ''
      IL_0000:  ldarg.0
      IL_0001:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::Rva
      IL_0006:  conv.u8
      IL_0007:  ldarg.1
      IL_0008:  conv.i8
      IL_0009:  add
      IL_000a:  ldarg.0
      IL_000b:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
      IL_0010:  conv.u8
      IL_0011:  sub
      IL_0012:  conv.i4
      IL_0013:  ret
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
        // Code size       24 (0x18)
        .maxstack  8
        .line 211,211 : 37,110 ''
        IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_ASCII()
        IL_0005:  ldarg.0
        IL_0006:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Header::_Signature
        IL_000b:  call       uint8[] [mscorlib]System.BitConverter::GetBytes(uint32)
        IL_0010:  ldc.i4.0
        IL_0011:  ldc.i4.4
        IL_0012:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[],
                                                                                       int32,
                                                                                       int32)
        IL_0017:  ret
      } // end of method Header::get_Signature

      .method public hidebysig specialname 
              instance valuetype [mscorlib]System.DateTime 
              get_TimeDateStamp() cil managed
      {
        // Code size       34 (0x22)
        .maxstack  8
        .locals init ([0] valuetype [mscorlib]System.DateTime V_0)
        .line 212,212 : 43,132 ''
        IL_0000:  ldc.i4     0x7b2
        IL_0005:  ldc.i4.1
        IL_0006:  ldc.i4.1
        IL_0007:  ldc.i4.0
        IL_0008:  ldc.i4.0
        IL_0009:  ldc.i4.0
        IL_000a:  ldc.i4.0
        IL_000b:  ldc.i4.1
        IL_000c:  newobj     instance void [mscorlib]System.DateTime::.ctor(int32,
                                                                            int32,
                                                                            int32,
                                                                            int32,
                                                                            int32,
                                                                            int32,
                                                                            int32,
                                                                            valuetype [mscorlib]System.DateTimeKind)
        IL_0011:  stloc.0
        IL_0012:  ldloca.s   V_0
        IL_0014:  ldarg.0
        IL_0015:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Header::_TimeDateStamp
        IL_001a:  conv.r.un
        IL_001b:  conv.r8
        IL_001c:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::AddSeconds(float64)
        IL_0021:  ret
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
        // Code size       8 (0x8)
        .maxstack  8
        .line 229,229 : 39,63 ''
        IL_0000:  ldarg.0
        IL_0001:  ldc.i4.0
        IL_0002:  callvirt   instance !!0 Enigma.Memory.MemoryObject::Read<uint32>(int32)
        IL_0007:  ret
      } // end of method List`1::get_NumberOfItems

      .method public hidebysig specialname 
              instance !T[]  get_Items() cil managed
      {
        // Code size       14 (0xe)
        .maxstack  8
        .line 230,230 : 30,71 ''
        IL_0000:  ldarg.0
        IL_0001:  ldc.i4.4
        IL_0002:  ldarg.0
        IL_0003:  call       instance uint32 class Enigma.Memory.MiniDumpMemoryReader/MiniDump/List`1<!T>::get_NumberOfItems()
        IL_0008:  callvirt   instance !!0[] Enigma.Memory.MemoryObject::Read<!T>(int32,
                                                                                 int32)
        IL_000d:  ret
      } // end of method List`1::get_Items

      .method public hidebysig specialname rtspecialname 
              instance void  .ctor() cil managed
      {
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void Enigma.Memory.MemoryObject::.ctor()
        IL_0006:  ret
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
        // Code size       34 (0x22)
        .maxstack  8
        .locals init ([0] valuetype [mscorlib]System.DateTime V_0)
        .line 247,247 : 43,132 ''
        IL_0000:  ldc.i4     0x7b2
        IL_0005:  ldc.i4.1
        IL_0006:  ldc.i4.1
        IL_0007:  ldc.i4.0
        IL_0008:  ldc.i4.0
        IL_0009:  ldc.i4.0
        IL_000a:  ldc.i4.0
        IL_000b:  ldc.i4.1
        IL_000c:  newobj     instance void [mscorlib]System.DateTime::.ctor(int32,
                                                                            int32,
                                                                            int32,
                                                                            int32,
                                                                            int32,
                                                                            int32,
                                                                            int32,
                                                                            valuetype [mscorlib]System.DateTimeKind)
        IL_0011:  stloc.0
        IL_0012:  ldloca.s   V_0
        IL_0014:  ldarg.0
        IL_0015:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module::_TimeDateStamp
        IL_001a:  conv.r.un
        IL_001b:  conv.r8
        IL_001c:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::AddSeconds(float64)
        IL_0021:  ret
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
        // Code size       48 (0x30)
        .maxstack  8
        .line 266,266 : 40,149 ''
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/FixedFileInfo::FileVersionMS
        IL_0006:  ldc.i4.s   16
        IL_0008:  shr
        IL_0009:  ldarg.0
        IL_000a:  ldfld      int32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/FixedFileInfo::FileVersionMS
        IL_000f:  ldc.i4     0xffff
        IL_0014:  and
        IL_0015:  ldarg.0
        IL_0016:  ldfld      int32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/FixedFileInfo::FileVersionLS
        IL_001b:  ldc.i4.s   16
        IL_001d:  shr
        IL_001e:  ldarg.0
        IL_001f:  ldfld      int32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/FixedFileInfo::FileVersionLS
        IL_0024:  ldc.i4     0xffff
        IL_0029:  and
        IL_002a:  newobj     instance void [mscorlib]System.Version::.ctor(int32,
                                                                           int32,
                                                                           int32,
                                                                           int32)
        IL_002f:  ret
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
        // Code size       8 (0x8)
        .maxstack  8
        .line 271,271 : 47,72 ''
        IL_0000:  ldarg.0
        IL_0001:  ldc.i4.0
        IL_0002:  callvirt   instance !!0 Enigma.Memory.MemoryObject::Read<uint64>(int32)
        IL_0007:  ret
      } // end of method Memory64List::get_NumberOfMemoryRanges

      .method public hidebysig specialname 
              instance uint64  get_BaseRva() cil managed
      {
        // Code size       8 (0x8)
        .maxstack  8
        .line 272,272 : 34,59 ''
        IL_0000:  ldarg.0
        IL_0001:  ldc.i4.8
        IL_0002:  callvirt   instance !!0 Enigma.Memory.MemoryObject::Read<uint64>(int32)
        IL_0007:  ret
      } // end of method Memory64List::get_BaseRva

      .method public hidebysig specialname 
              instance valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64[] 
              get_MemoryRanges() cil managed
      {
        // Code size       16 (0x10)
        .maxstack  8
        .line 273,273 : 54,119 ''
        IL_0000:  ldarg.0
        IL_0001:  ldc.i4.s   16
        IL_0003:  ldarg.0
        IL_0004:  call       instance uint64 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Memory64List::get_NumberOfMemoryRanges()
        IL_0009:  conv.i4
        IL_000a:  callvirt   instance !!0[] Enigma.Memory.MemoryObject::Read<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64>(int32,
                                                                                                                                                       int32)
        IL_000f:  ret
      } // end of method Memory64List::get_MemoryRanges

      .method public hidebysig specialname rtspecialname 
              instance void  .ctor() cil managed
      {
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void Enigma.Memory.MemoryObject::.ctor()
        IL_0006:  ret
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
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
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
  .field private string '<MainModuleName>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class [mscorlib]System.Version '<MainModuleVersion>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string path) cil managed
  {
    // Code size       690 (0x2b2)
    .maxstack  5
    .locals init ([0] valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Header header,
             [1] valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory[] dirs,
             [2] valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory moduleList,
             [3] valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module mainModule,
             [4] int32 mainModuleNameLength,
             [5] uint8[] mainModuleNameBuffer,
             [6] string mainModuleName,
             [7] valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory memory64ListDir,
             [8] uint64 rva,
             [9] valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64[] ranges,
             [10] class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> pages,
             [11] int32 i,
             [12] valuetype Enigma.Memory.MiniDumpMemoryReader/Page V_12)
    .line 20,20 : 3,43 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void Enigma.Memory.MemoryReader::.ctor()
    .line 22,22 : 4,40 ''
    IL_0006:  ldarg.1
    IL_0007:  call       bool [mscorlib]System.String::IsNullOrWhiteSpace(string)
    IL_000c:  brfalse.s  IL_0019

    .line 23,23 : 5,45 ''
    IL_000e:  ldstr      "path"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    .line 25,25 : 4,82 ''
    IL_0019:  ldarg.0
    IL_001a:  ldarg.1
    IL_001b:  ldc.i4.3
    IL_001c:  ldc.i4.1
    IL_001d:  ldc.i4.1
    IL_001e:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Open(string,
                                                                                             valuetype [mscorlib]System.IO.FileMode,
                                                                                             valuetype [mscorlib]System.IO.FileAccess,
                                                                                             valuetype [mscorlib]System.IO.FileShare)
    IL_0023:  stfld      class [mscorlib]System.IO.FileStream Enigma.Memory.MiniDumpMemoryReader::_fileStream
    .line 27,27 : 4,41 ''
    IL_0028:  ldarg.1
    IL_0029:  newobj     instance void Enigma.Memory.FileMemoryReader::.ctor(string)
    .line 28,28 : 4,49 ''
    IL_002e:  dup
    IL_002f:  ldc.i4.0
    IL_0030:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0035:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Header>(valuetype Enigma.Memory.MemoryAddress)
    IL_003a:  stloc.0
    .line 29,29 : 4,100 ''
    IL_003b:  dup
    IL_003c:  ldloc.0
    IL_003d:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Header::StreamDirectoryRva
    IL_0042:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_0047:  ldloc.0
    IL_0048:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Header::NumberOfStreams
    IL_004d:  callvirt   instance !!0[] Enigma.Memory.MemoryReader::Read<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory>(valuetype Enigma.Memory.MemoryAddress,
                                                                                                                                          int32)
    IL_0052:  stloc.1
    .line 31,31 : 4,101 ''
    IL_0053:  ldloc.1
    IL_0054:  ldsfld     class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory,bool> Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9__6_0'
    IL_0059:  dup
    IL_005a:  brtrue.s   IL_0073

    IL_005c:  pop
    IL_005d:  ldsfld     class Enigma.Memory.MiniDumpMemoryReader/'<>c' Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9'
    IL_0062:  ldftn      instance bool Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<.ctor>b__6_0'(valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory)
    IL_0068:  newobj     instance void class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory,bool>::.ctor(object,
                                                                                                                                                  native int)
    IL_006d:  dup
    IL_006e:  stsfld     class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory,bool> Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9__6_0'
    IL_0073:  call       !!0 [System.Core]System.Linq.Enumerable::SingleOrDefault<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                   class [mscorlib]System.Func`2<!!0,bool>)
    IL_0078:  stloc.2
    .line 32,32 : 4,70 ''
    IL_0079:  ldloc.2
    IL_007a:  ldfld      valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory::StreamType
    IL_007f:  ldc.i4.4
    IL_0080:  beq.s      IL_008d

    .line 33,33 : 5,94 ''
    IL_0082:  ldstr      "The minidump file does not contain a module list."
    IL_0087:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
    IL_008c:  throw

    .line 34,34 : 4,90 ''
    IL_008d:  dup
    IL_008e:  ldloc.2
    IL_008f:  ldfld      valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/LocationDescriptor Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory::Location
    IL_0094:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/LocationDescriptor::Rva
    IL_0099:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_009e:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<class Enigma.Memory.MiniDumpMemoryReader/MiniDump/List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module>>(valuetype Enigma.Memory.MemoryAddress)
    IL_00a3:  callvirt   instance !0[] class Enigma.Memory.MiniDumpMemoryReader/MiniDump/List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module>::get_Items()
    .line 36,36 : 4,78 ''
    IL_00a8:  ldsfld     class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module,bool> Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9__6_1'
    IL_00ad:  dup
    IL_00ae:  brtrue.s   IL_00c7

    IL_00b0:  pop
    IL_00b1:  ldsfld     class Enigma.Memory.MiniDumpMemoryReader/'<>c' Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9'
    IL_00b6:  ldftn      instance bool Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<.ctor>b__6_1'(valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module)
    IL_00bc:  newobj     instance void class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module,bool>::.ctor(object,
                                                                                                                                               native int)
    IL_00c1:  dup
    IL_00c2:  stsfld     class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module,bool> Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9__6_1'
    IL_00c7:  call       !!0 [System.Core]System.Linq.Enumerable::FirstOrDefault<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                               class [mscorlib]System.Func`2<!!0,bool>)
    IL_00cc:  stloc.3
    .line 37,37 : 4,71 ''
    IL_00cd:  dup
    IL_00ce:  ldloc.3
    IL_00cf:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module::ModuleNameRva
    IL_00d4:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_00d9:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<int32>(valuetype Enigma.Memory.MemoryAddress)
    IL_00de:  stloc.s    mainModuleNameLength
    .line 38,38 : 4,107 ''
    IL_00e0:  dup
    IL_00e1:  ldloc.3
    IL_00e2:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module::ModuleNameRva
    IL_00e7:  ldc.i4.4
    IL_00e8:  add
    IL_00e9:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_00ee:  ldloc.s    mainModuleNameLength
    IL_00f0:  callvirt   instance uint8[] Enigma.Memory.MemoryReader::ReadBytes(valuetype Enigma.Memory.MemoryAddress,
                                                                                int32)
    IL_00f5:  stloc.s    mainModuleNameBuffer
    .line 39,39 : 4,74 ''
    IL_00f7:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_Unicode()
    IL_00fc:  ldloc.s    mainModuleNameBuffer
    IL_00fe:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_0103:  stloc.s    mainModuleName
    .line 40,40 : 4,80 ''
    IL_0105:  ldarg.0
    IL_0106:  ldloc.s    mainModuleName
    IL_0108:  call       string [mscorlib]System.IO.Path::GetFileNameWithoutExtension(string)
    IL_010d:  call       instance void Enigma.Memory.MiniDumpMemoryReader::set_MainModuleName(string)
    .line 41,41 : 4,59 ''
    IL_0112:  ldarg.0
    IL_0113:  ldloca.s   mainModule
    IL_0115:  ldflda     valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/FixedFileInfo Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module::VersionInfo
    IL_011a:  call       instance class [mscorlib]System.Version Enigma.Memory.MiniDumpMemoryReader/MiniDump/FixedFileInfo::get_FileVersion()
    IL_011f:  call       instance void Enigma.Memory.MiniDumpMemoryReader::set_MainModuleVersion(class [mscorlib]System.Version)
    .line 42,42 : 4,39 ''
    IL_0124:  ldarg.0
    IL_0125:  ldloc.3
    IL_0126:  ldfld      uint64 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Module::BaseOfImage
    IL_012b:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint64)
    IL_0130:  call       instance void Enigma.Memory.MiniDumpMemoryReader::set_ImageBase(valuetype Enigma.Memory.MemoryAddress)
    .line 44,44 : 4,108 ''
    IL_0135:  ldloc.1
    IL_0136:  ldsfld     class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory,bool> Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9__6_2'
    IL_013b:  dup
    IL_013c:  brtrue.s   IL_0155

    IL_013e:  pop
    IL_013f:  ldsfld     class Enigma.Memory.MiniDumpMemoryReader/'<>c' Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9'
    IL_0144:  ldftn      instance bool Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<.ctor>b__6_2'(valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory)
    IL_014a:  newobj     instance void class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory,bool>::.ctor(object,
                                                                                                                                                  native int)
    IL_014f:  dup
    IL_0150:  stsfld     class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory,bool> Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9__6_2'
    IL_0155:  call       !!0 [System.Core]System.Linq.Enumerable::SingleOrDefault<valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                   class [mscorlib]System.Func`2<!!0,bool>)
    IL_015a:  stloc.s    memory64ListDir
    .line 45,45 : 4,77 ''
    IL_015c:  ldloc.s    memory64ListDir
    IL_015e:  ldfld      valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/StreamType Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory::StreamType
    IL_0163:  ldc.i4.s   9
    IL_0165:  beq.s      IL_0172

    .line 46,46 : 5,99 ''
    IL_0167:  ldstr      "The minidump file does not contain a full memory d"
    + "ump."
    IL_016c:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
    IL_0171:  throw

    .line 47,47 : 4,85 ''
    IL_0172:  ldloc.s    memory64ListDir
    IL_0174:  ldfld      valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/LocationDescriptor Enigma.Memory.MiniDumpMemoryReader/MiniDump/Directory::Location
    IL_0179:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/MiniDump/LocationDescriptor::Rva
    IL_017e:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_0183:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<class Enigma.Memory.MiniDumpMemoryReader/MiniDump/Memory64List>(valuetype Enigma.Memory.MemoryAddress)
    .line 49,49 : 4,35 ''
    IL_0188:  dup
    IL_0189:  callvirt   instance uint64 Enigma.Memory.MiniDumpMemoryReader/MiniDump/Memory64List::get_BaseRva()
    IL_018e:  stloc.s    rva
    .line 50,50 : 4,43 ''
    IL_0190:  callvirt   instance valuetype Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64[] Enigma.Memory.MiniDumpMemoryReader/MiniDump/Memory64List::get_MemoryRanges()
    IL_0195:  stloc.s    ranges
    .line 51,51 : 4,33 ''
    IL_0197:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::.ctor()
    IL_019c:  stloc.s    pages
    .line 52,52 : 9,18 ''
    IL_019e:  ldc.i4.0
    IL_019f:  stloc.s    i
    .line 16707566,16707566 : 0,0 ''
    IL_01a1:  br.s       IL_0203

    .line 54,59 : 5,8 ''
    IL_01a3:  ldloc.s    pages
    IL_01a5:  ldloca.s   V_12
    IL_01a7:  initobj    Enigma.Memory.MiniDumpMemoryReader/Page
    IL_01ad:  ldloca.s   V_12
    IL_01af:  ldloc.s    ranges
    IL_01b1:  ldloc.s    i
    IL_01b3:  ldelema    Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64
    IL_01b8:  ldfld      uint64 Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64::StartOfMemoryRange
    IL_01bd:  conv.u4
    IL_01be:  stfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
    IL_01c3:  ldloca.s   V_12
    IL_01c5:  ldloc.s    ranges
    IL_01c7:  ldloc.s    i
    IL_01c9:  ldelema    Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64
    IL_01ce:  ldfld      uint64 Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64::DataSize
    IL_01d3:  conv.u4
    IL_01d4:  stfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::DataSize
    IL_01d9:  ldloca.s   V_12
    IL_01db:  ldloc.s    rva
    IL_01dd:  conv.u4
    IL_01de:  stfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::Rva
    IL_01e3:  ldloc.s    V_12
    IL_01e5:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::Add(!0)
    .line 60,60 : 5,31 ''
    IL_01ea:  ldloc.s    rva
    IL_01ec:  ldloc.s    ranges
    IL_01ee:  ldloc.s    i
    IL_01f0:  ldelema    Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64
    IL_01f5:  ldfld      uint64 Enigma.Memory.MiniDumpMemoryReader/MiniDump/MemoryDescriptor64::DataSize
    IL_01fa:  add
    IL_01fb:  stloc.s    rva
    .line 52,52 : 39,42 ''
    IL_01fd:  ldloc.s    i
    IL_01ff:  ldc.i4.1
    IL_0200:  add
    IL_0201:  stloc.s    i
    .line 52,52 : 20,37 ''
    IL_0203:  ldloc.s    i
    IL_0205:  ldloc.s    ranges
    IL_0207:  ldlen
    IL_0208:  conv.i4
    IL_0209:  blt.s      IL_01a3

    .line 63,63 : 4,19 ''
    IL_020b:  ldarg.0
    IL_020c:  ldloc.s    pages
    IL_020e:  stfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    .line 64,64 : 4,68 ''
    IL_0213:  ldarg.0
    IL_0214:  ldarg.0
    IL_0215:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_021a:  ldsfld     class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/Page,uint32> Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9__6_3'
    IL_021f:  dup
    IL_0220:  brtrue.s   IL_0239

    IL_0222:  pop
    IL_0223:  ldsfld     class Enigma.Memory.MiniDumpMemoryReader/'<>c' Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9'
    IL_0228:  ldftn      instance uint32 Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<.ctor>b__6_3'(valuetype Enigma.Memory.MiniDumpMemoryReader/Page)
    IL_022e:  newobj     instance void class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/Page,uint32>::.ctor(object,
                                                                                                                                      native int)
    IL_0233:  dup
    IL_0234:  stsfld     class [mscorlib]System.Func`2<valuetype Enigma.Memory.MiniDumpMemoryReader/Page,uint32> Enigma.Memory.MiniDumpMemoryReader/'<>c'::'<>9__6_3'
    IL_0239:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!1> [System.Core]System.Linq.Enumerable::Select<valuetype Enigma.Memory.MiniDumpMemoryReader/Page,uint32>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                             class [mscorlib]System.Func`2<!!0,!!1>)
    IL_023e:  call       class [mscorlib]System.Collections.Generic.List`1<!!0> [System.Core]System.Linq.Enumerable::ToList<uint32>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0243:  stfld      class [mscorlib]System.Collections.Generic.List`1<uint32> Enigma.Memory.MiniDumpMemoryReader::_pageStarts
    .line 65,65 : 4,52 ''
    IL_0248:  ldarg.0
    IL_0249:  ldarg.0
    IL_024a:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_024f:  ldc.i4.0
    IL_0250:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_0255:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
    IL_025a:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_025f:  stfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MiniDumpMemoryReader::_minValidAddress
    .line 66,66 : 4,103 ''
    IL_0264:  ldarg.0
    IL_0265:  ldarg.0
    IL_0266:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_026b:  ldarg.0
    IL_026c:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0271:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Count()
    IL_0276:  ldc.i4.1
    IL_0277:  sub
    IL_0278:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_027d:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
    IL_0282:  ldarg.0
    IL_0283:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0288:  ldarg.0
    IL_0289:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_028e:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Count()
    IL_0293:  ldc.i4.1
    IL_0294:  sub
    IL_0295:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_029a:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::DataSize
    IL_029f:  add
    IL_02a0:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_02a5:  stfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MiniDumpMemoryReader::_maxValidAddress
    .line 67,67 : 4,21 ''
    IL_02aa:  ldarg.0
    IL_02ab:  ldc.i4.4
    IL_02ac:  stfld      int32 Enigma.Memory.MiniDumpMemoryReader::_pointerSize
    .line 68,68 : 3,4 ''
    IL_02b1:  ret
  } // end of method MiniDumpMemoryReader::.ctor

  .method public hidebysig specialname virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MinValidAddress() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    .line 70,70 : 57,81 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MiniDumpMemoryReader::_minValidAddress
    IL_0006:  ret
  } // end of method MiniDumpMemoryReader::get_MinValidAddress

  .method public hidebysig specialname virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MaxValidAddress() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    .line 72,72 : 57,81 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MiniDumpMemoryReader::_maxValidAddress
    IL_0006:  ret
  } // end of method MiniDumpMemoryReader::get_MaxValidAddress

  .method public hidebysig specialname instance valuetype Enigma.Memory.MemoryAddress 
          get_MinUsedAddress() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    .line 74,74 : 47,83 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0006:  ldc.i4.0
    IL_0007:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_000c:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
    IL_0011:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_0016:  ret
  } // end of method MiniDumpMemoryReader::get_MinUsedAddress

  .method public hidebysig specialname instance valuetype Enigma.Memory.MemoryAddress 
          get_MaxUsedAddress() cil managed
  {
    // Code size       65 (0x41)
    .maxstack  4
    .line 76,76 : 47,134 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_000c:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Count()
    IL_0011:  ldc.i4.1
    IL_0012:  sub
    IL_0013:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_0018:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::StartOfMemoryRange
    IL_001d:  ldarg.0
    IL_001e:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0023:  ldarg.0
    IL_0024:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0029:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Count()
    IL_002e:  ldc.i4.1
    IL_002f:  sub
    IL_0030:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_0035:  ldfld      uint32 Enigma.Memory.MiniDumpMemoryReader/Page::DataSize
    IL_003a:  add
    IL_003b:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_0040:  ret
  } // end of method MiniDumpMemoryReader::get_MaxUsedAddress

  .method public hidebysig specialname virtual 
          instance bool  get_IsValid() cil managed
  {
    // Code size       20 (0x14)
    .maxstack  8
    .line 78,78 : 40,85 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.MiniDumpMemoryReader::_fileStream
    IL_0006:  callvirt   instance class [mscorlib]Microsoft.Win32.SafeHandles.SafeFileHandle [mscorlib]System.IO.FileStream::get_SafeFileHandle()
    IL_000b:  callvirt   instance bool [mscorlib]System.Runtime.InteropServices.SafeHandle::get_IsInvalid()
    IL_0010:  ldc.i4.0
    IL_0011:  ceq
    IL_0013:  ret
  } // end of method MiniDumpMemoryReader::get_IsValid

  .method public hidebysig specialname virtual 
          instance int32  get_PointerSize() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    .line 80,80 : 43,63 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 Enigma.Memory.MiniDumpMemoryReader::_pointerSize
    IL_0006:  ret
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
    // Code size       12 (0xc)
    .maxstack  8
    .line 88,88 : 30,54 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.MiniDumpMemoryReader::_fileStream
    IL_0006:  callvirt   instance string [mscorlib]System.IO.FileStream::get_Name()
    IL_000b:  ret
  } // end of method MiniDumpMemoryReader::get_Path

  .method public hidebysig virtual instance void 
          UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress address,
                          uint8[] buffer,
                          int32 offset,
                          int32 count) cil managed
  {
    // Code size       94 (0x5e)
    .maxstack  4
    .locals init ([0] int32 pageFrom,
             [1] int32 pageTo,
             [2] valuetype Enigma.Memory.MiniDumpMemoryReader/Page V_2)
    .line 92,92 : 4,41 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0007:  call       instance int32 Enigma.Memory.MiniDumpMemoryReader::GetPageIndex(int32)
    IL_000c:  stloc.0
    .line 93,93 : 4,47 ''
    IL_000d:  ldarg.0
    IL_000e:  ldarg.1
    IL_000f:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0014:  ldarg.s    count
    IL_0016:  add
    IL_0017:  call       instance int32 Enigma.Memory.MiniDumpMemoryReader::GetPageIndex(int32)
    IL_001c:  stloc.1
    .line 95,95 : 4,27 ''
    IL_001d:  ldloc.0
    IL_001e:  ldloc.1
    IL_001f:  bne.un.s   IL_0058

    .line 97,97 : 5,69 ''
    IL_0021:  ldarg.0
    IL_0022:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.MiniDumpMemoryReader::_fileStream
    IL_0027:  ldarg.0
    IL_0028:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_002d:  ldloc.0
    IL_002e:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_0033:  stloc.2
    IL_0034:  ldloca.s   V_2
    IL_0036:  ldarg.1
    IL_0037:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_003c:  call       instance int32 Enigma.Memory.MiniDumpMemoryReader/Page::TranslateToRva(int32)
    IL_0041:  conv.i8
    IL_0042:  callvirt   instance void [mscorlib]System.IO.Stream::set_Position(int64)
    .line 98,98 : 5,45 ''
    IL_0047:  ldarg.0
    IL_0048:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.MiniDumpMemoryReader::_fileStream
    IL_004d:  ldarg.2
    IL_004e:  ldarg.3
    IL_004f:  ldarg.s    count
    IL_0051:  callvirt   instance int32 [mscorlib]System.IO.Stream::Read(uint8[],
                                                                         int32,
                                                                         int32)
    IL_0056:  pop
    .line 99,99 : 4,5 ''
    IL_0057:  ret

    .line 104,104 : 5,41 ''
    IL_0058:  newobj     instance void [mscorlib]System.NotImplementedException::.ctor()
    IL_005d:  throw
  } // end of method MiniDumpMemoryReader::UnsafeReadBytes

  .method public hidebysig instance bool 
          TryReadByte(valuetype Enigma.Memory.MemoryAddress address,
                      [out] uint8& b) cil managed
  {
    // Code size       75 (0x4b)
    .maxstack  3
    .locals init ([0] int32 page,
             [1] valuetype Enigma.Memory.MiniDumpMemoryReader/Page V_1)
    .line 111,111 : 4,43 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0007:  ldloca.s   page
    IL_0009:  call       instance bool Enigma.Memory.MiniDumpMemoryReader::TryGetPageIndex(int32,
                                                                                           int32&)
    IL_000e:  brfalse.s  IL_0046

    .line 113,113 : 5,65 ''
    IL_0010:  ldarg.0
    IL_0011:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.MiniDumpMemoryReader::_fileStream
    IL_0016:  ldarg.0
    IL_0017:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_001c:  ldloc.0
    IL_001d:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_0022:  stloc.1
    IL_0023:  ldloca.s   V_1
    IL_0025:  ldarg.1
    IL_0026:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_002b:  call       instance int32 Enigma.Memory.MiniDumpMemoryReader/Page::TranslateToRva(int32)
    IL_0030:  conv.i8
    IL_0031:  callvirt   instance void [mscorlib]System.IO.Stream::set_Position(int64)
    .line 114,114 : 5,38 ''
    IL_0036:  ldarg.2
    IL_0037:  ldarg.0
    IL_0038:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.MiniDumpMemoryReader::_fileStream
    IL_003d:  callvirt   instance int32 [mscorlib]System.IO.Stream::ReadByte()
    IL_0042:  conv.u1
    IL_0043:  stind.i1
    .line 115,115 : 5,17 ''
    IL_0044:  ldc.i4.1
    IL_0045:  ret

    .line 117,117 : 4,10 ''
    IL_0046:  ldarg.2
    IL_0047:  ldc.i4.0
    IL_0048:  stind.i1
    .line 118,118 : 4,17 ''
    IL_0049:  ldc.i4.0
    IL_004a:  ret
  } // end of method MiniDumpMemoryReader::TryReadByte

  .method private hidebysig instance bool 
          TryGetPageIndex(int32 address,
                          [out] int32& index) cil managed
  {
    // Code size       105 (0x69)
    .maxstack  3
    .locals init ([0] int32 closest,
             [1] valuetype Enigma.Memory.MiniDumpMemoryReader/Page V_1)
    .line 123,123 : 4,52 ''
    IL_0000:  ldarg.2
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [mscorlib]System.Collections.Generic.List`1<uint32> Enigma.Memory.MiniDumpMemoryReader::_pageStarts
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<uint32>::BinarySearch(!0)
    IL_000d:  stind.i4
    .line 124,124 : 4,18 ''
    IL_000e:  ldarg.2
    IL_000f:  ldind.i4
    IL_0010:  ldc.i4.0
    IL_0011:  bge.s      IL_0067

    .line 126,126 : 5,30 ''
    IL_0013:  ldarg.2
    IL_0014:  ldind.i4
    IL_0015:  not
    IL_0016:  ldc.i4.1
    IL_0017:  sub
    IL_0018:  stloc.0
    .line 127,127 : 5,43 ''
    IL_0019:  ldarg.0
    IL_001a:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_0025:  stloc.1
    IL_0026:  ldloca.s   V_1
    IL_0028:  ldarg.1
    IL_0029:  call       instance bool Enigma.Memory.MiniDumpMemoryReader/Page::Contains(int32)
    IL_002e:  brfalse.s  IL_0035

    .line 129,129 : 6,22 ''
    IL_0030:  ldarg.2
    IL_0031:  ldloc.0
    IL_0032:  stind.i4
    .line 130,130 : 6,18 ''
    IL_0033:  ldc.i4.1
    IL_0034:  ret

    .line 134,135 : 6,45 ''
    IL_0035:  ldloc.0
    IL_0036:  ldc.i4.1
    IL_0037:  add
    IL_0038:  ldarg.0
    IL_0039:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_003e:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Count()
    IL_0043:  bge.s      IL_0065

    IL_0045:  ldarg.0
    IL_0046:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_004b:  ldloc.0
    IL_004c:  ldc.i4.1
    IL_004d:  add
    IL_004e:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_0053:  stloc.1
    IL_0054:  ldloca.s   V_1
    IL_0056:  ldarg.1
    IL_0057:  call       instance bool Enigma.Memory.MiniDumpMemoryReader/Page::Contains(int32)
    IL_005c:  brfalse.s  IL_0065

    .line 137,137 : 7,27 ''
    IL_005e:  ldarg.2
    IL_005f:  ldloc.0
    IL_0060:  ldc.i4.1
    IL_0061:  add
    IL_0062:  stind.i4
    .line 138,138 : 7,19 ''
    IL_0063:  ldc.i4.1
    IL_0064:  ret

    .line 142,142 : 7,20 ''
    IL_0065:  ldc.i4.0
    IL_0066:  ret

    .line 146,146 : 4,16 ''
    IL_0067:  ldc.i4.1
    IL_0068:  ret
  } // end of method MiniDumpMemoryReader::TryGetPageIndex

  .method private hidebysig instance int32 
          GetPageIndex(int32 address) cil managed
  {
    // Code size       105 (0x69)
    .maxstack  3
    .locals init ([0] int32 index,
             [1] int32 closest,
             [2] valuetype Enigma.Memory.MiniDumpMemoryReader/Page V_2)
    .line 151,151 : 4,56 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<uint32> Enigma.Memory.MiniDumpMemoryReader::_pageStarts
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<uint32>::BinarySearch(!0)
    IL_000c:  stloc.0
    .line 152,152 : 4,18 ''
    IL_000d:  ldloc.0
    IL_000e:  ldc.i4.0
    IL_000f:  bge.s      IL_0067

    .line 154,154 : 5,30 ''
    IL_0011:  ldloc.0
    IL_0012:  not
    IL_0013:  ldc.i4.1
    IL_0014:  sub
    IL_0015:  stloc.1
    .line 155,155 : 5,43 ''
    IL_0016:  ldarg.0
    IL_0017:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_001c:  ldloc.1
    IL_001d:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_0022:  stloc.2
    IL_0023:  ldloca.s   V_2
    IL_0025:  ldarg.1
    IL_0026:  call       instance bool Enigma.Memory.MiniDumpMemoryReader/Page::Contains(int32)
    IL_002b:  brfalse.s  IL_002f

    .line 157,157 : 6,21 ''
    IL_002d:  ldloc.1
    IL_002e:  ret

    .line 161,162 : 6,45 ''
    IL_002f:  ldloc.1
    IL_0030:  ldc.i4.1
    IL_0031:  add
    IL_0032:  ldarg.0
    IL_0033:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0038:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Count()
    IL_003d:  bge.s      IL_005c

    IL_003f:  ldarg.0
    IL_0040:  ldfld      class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page> Enigma.Memory.MiniDumpMemoryReader::_pages
    IL_0045:  ldloc.1
    IL_0046:  ldc.i4.1
    IL_0047:  add
    IL_0048:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<valuetype Enigma.Memory.MiniDumpMemoryReader/Page>::get_Item(int32)
    IL_004d:  stloc.2
    IL_004e:  ldloca.s   V_2
    IL_0050:  ldarg.1
    IL_0051:  call       instance bool Enigma.Memory.MiniDumpMemoryReader/Page::Contains(int32)
    IL_0056:  brfalse.s  IL_005c

    .line 164,164 : 7,26 ''
    IL_0058:  ldloc.1
    IL_0059:  ldc.i4.1
    IL_005a:  add
    IL_005b:  ret

    .line 168,168 : 7,46 ''
    IL_005c:  ldstr      "address"
    IL_0061:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0066:  throw

    .line 172,172 : 4,17 ''
    IL_0067:  ldloc.0
    IL_0068:  ret
  } // end of method MiniDumpMemoryReader::GetPageIndex

  .method public hidebysig virtual instance void 
          Dispose() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    .line 177,177 : 4,26 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.IO.FileStream Enigma.Memory.MiniDumpMemoryReader::_fileStream
    IL_0006:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    .line 178,178 : 3,4 ''
    IL_000b:  ret
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
  .field private valuetype Enigma.Memory.MemoryAddress '<ValueAddress>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<IsInvalid>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Enigma.Memory.IMemory memory,
                               valuetype Enigma.Memory.MemoryAddress 'value') cil managed
  {
    // Code size       52 (0x34)
    .maxstack  8
    .line 12,12 : 3,50 'G:\\A_Diablo_III_Tools\\Enigma.D3.Public\\Enigma.Memory\\PointerImplementations\\Ptr.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    .line 14,14 : 4,20 ''
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance void Enigma.Memory.Ptr::set_Memory(class Enigma.Memory.IMemory)
    .line 15,15 : 4,25 ''
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  call       instance void Enigma.Memory.Ptr::set_ValueAddress(valuetype Enigma.Memory.MemoryAddress)
    .line 16,16 : 4,60 ''
    IL_0014:  ldarg.0
    IL_0015:  ldarg.0
    IL_0016:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_001b:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0020:  ldarg.0
    IL_0021:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_0026:  callvirt   instance bool Enigma.Memory.MemoryReader::IsValidAddress(valuetype Enigma.Memory.MemoryAddress)
    IL_002b:  ldc.i4.0
    IL_002c:  ceq
    IL_002e:  call       instance void Enigma.Memory.Ptr::set_IsInvalid(bool)
    .line 17,17 : 3,4 ''
    IL_0033:  ret
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
    // Code size       18 (0x12)
    .maxstack  8
    .line 27,27 : 4,48 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_0006:  ldarg.0
    IL_0007:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_000c:  newobj     instance void class Enigma.Memory.Ptr`1<!!TCast>::.ctor(class Enigma.Memory.IMemory,
                                                                                 valuetype Enigma.Memory.MemoryAddress)
    IL_0011:  ret
  } // end of method Ptr::Cast

  .method public hidebysig instance class Enigma.Memory.Ptr`1<string> 
          CastToStringPointer(int32 maxLength) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    .line 32,32 : 4,62 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_0006:  ldarg.0
    IL_0007:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_000c:  ldarg.1
    IL_000d:  newobj     instance void Enigma.Memory.StringPointer::.ctor(class Enigma.Memory.IMemory,
                                                                          valuetype Enigma.Memory.MemoryAddress,
                                                                          int32)
    IL_0012:  ret
  } // end of method Ptr::CastToStringPointer

  .method public hidebysig instance class Enigma.Memory.Ptr`1<string> 
          CastToStringPointer(int32 maxLength,
                              class [mscorlib]System.Text.Encoding encoding) cil managed
  {
    // Code size       20 (0x14)
    .maxstack  8
    .line 37,37 : 4,72 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_0006:  ldarg.0
    IL_0007:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_000c:  ldarg.1
    IL_000d:  ldarg.2
    IL_000e:  newobj     instance void Enigma.Memory.StringPointer::.ctor(class Enigma.Memory.IMemory,
                                                                          valuetype Enigma.Memory.MemoryAddress,
                                                                          int32,
                                                                          class [mscorlib]System.Text.Encoding)
    IL_0013:  ret
  } // end of method Ptr::CastToStringPointer

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       65 (0x41)
    .maxstack  4
    .line 42,42 : 4,79 ''
    IL_0000:  ldc.i4.4
    IL_0001:  newarr     [mscorlib]System.Object
    IL_0006:  dup
    IL_0007:  ldc.i4.0
    IL_0008:  ldstr      "["
    IL_000d:  stelem.ref
    IL_000e:  dup
    IL_000f:  ldc.i4.1
    IL_0010:  ldarg.0
    IL_0011:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_0016:  box        Enigma.Memory.MemoryAddress
    IL_001b:  stelem.ref
    IL_001c:  dup
    IL_001d:  ldc.i4.2
    IL_001e:  ldstr      "]"
    IL_0023:  stelem.ref
    IL_0024:  dup
    IL_0025:  ldc.i4.3
    IL_0026:  ldarg.0
    IL_0027:  call       instance bool Enigma.Memory.Ptr::get_IsInvalid()
    IL_002c:  brtrue.s   IL_0035

    IL_002e:  ldsfld     string [mscorlib]System.String::Empty
    IL_0033:  br.s       IL_003a

    IL_0035:  ldstr      "[INVALID]"
    IL_003a:  stelem.ref
    IL_003b:  call       string [mscorlib]System.String::Concat(object[])
    IL_0040:  ret
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
    // Code size       9 (0x9)
    .maxstack  8
    .line 49,49 : 6,25 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void Enigma.Memory.Ptr::.ctor(class Enigma.Memory.IMemory,
                                                                valuetype Enigma.Memory.MemoryAddress)
    .line 49,49 : 28,29 ''
    IL_0008:  ret
  } // end of method Ptr`1::.ctor

  .method public hidebysig newslot specialname virtual 
          instance !T  get_Item(int32 index) cil managed
  {
    // Code size       86 (0x56)
    .maxstack  4
    .locals init ([0] int32 itemSize,
             [1] !T V_1)
    .line 55,55 : 5,19 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance bool Enigma.Memory.Ptr::get_IsInvalid()
    IL_0006:  brfalse.s  IL_0012

    .line 56,56 : 6,24 ''
    IL_0008:  ldloca.s   V_1
    IL_000a:  initobj    !T
    IL_0010:  ldloc.1
    IL_0011:  ret

    .line 58,59 : 5,29 ''
    IL_0012:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsMemoryPointerType
    IL_0017:  brtrue.s   IL_0020

    IL_0019:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!T>::SizeOf
    IL_001e:  br.s       IL_0030

    IL_0020:  ldarg.0
    IL_0021:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_0026:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_002b:  callvirt   instance int32 Enigma.Memory.MemoryReader::get_PointerSize()
    IL_0030:  stloc.0
    .line 60,60 : 5,67 ''
    IL_0031:  ldarg.0
    IL_0032:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_0037:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_003c:  ldarg.0
    IL_003d:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_0042:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0047:  ldarg.1
    IL_0048:  ldloc.0
    IL_0049:  mul
    IL_004a:  add
    IL_004b:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0050:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<!T>(valuetype Enigma.Memory.MemoryAddress)
    IL_0055:  ret
  } // end of method Ptr`1::get_Item

  .method private hidebysig specialname instance !T 
          get__Dereference() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    .line 65,65 : 34,55 ''
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance !0 class Enigma.Memory.Ptr`1<!T>::Dereference()
    IL_0006:  ret
  } // end of method Ptr`1::get__Dereference

  .method public hidebysig newslot virtual 
          instance !T  Dereference() cil managed
  {
    // Code size       41 (0x29)
    .maxstack  2
    .locals init ([0] !T V_0)
    .line 69,69 : 4,18 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance bool Enigma.Memory.Ptr::get_IsInvalid()
    IL_0006:  brfalse.s  IL_0012

    .line 70,70 : 5,23 ''
    IL_0008:  ldloca.s   V_0
    IL_000a:  initobj    !T
    IL_0010:  ldloc.0
    IL_0011:  ret

    .line 72,72 : 4,47 ''
    IL_0012:  ldarg.0
    IL_0013:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_0018:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_001d:  ldarg.0
    IL_001e:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_0023:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<!T>(valuetype Enigma.Memory.MemoryAddress)
    IL_0028:  ret
  } // end of method Ptr`1::Dereference

  .method public hidebysig newslot virtual 
          instance !T[]  ToArray(int32 count) cil managed
  {
    // Code size       34 (0x22)
    .maxstack  8
    .line 77,77 : 4,18 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance bool Enigma.Memory.Ptr::get_IsInvalid()
    IL_0006:  brfalse.s  IL_000a

    .line 78,78 : 5,25 ''
    IL_0008:  ldnull
    IL_0009:  ret

    .line 80,80 : 4,54 ''
    IL_000a:  ldarg.0
    IL_000b:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_0010:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0015:  ldarg.0
    IL_0016:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_001b:  ldarg.1
    IL_001c:  callvirt   instance !!0[] Enigma.Memory.MemoryReader::Read<!T>(valuetype Enigma.Memory.MemoryAddress,
                                                                             int32)
    IL_0021:  ret
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
    // Code size       42 (0x2a)
    .maxstack  4
    .locals init ([0] class [System]System.Diagnostics.FileVersionInfo fileVersionInfo)
    .line 17,17 : 4,61 'G:\\A_Diablo_III_Tools\\Enigma.D3.Public\\Enigma.Memory\\Extensions\\ProcessExtensions.cs'
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [System]System.Diagnostics.ProcessModule [System]System.Diagnostics.Process::get_MainModule()
    IL_0006:  callvirt   instance class [System]System.Diagnostics.FileVersionInfo [System]System.Diagnostics.ProcessModule::get_FileVersionInfo()
    IL_000b:  stloc.0
    .line 18,22 : 4,38 ''
    IL_000c:  ldloc.0
    IL_000d:  callvirt   instance int32 [System]System.Diagnostics.FileVersionInfo::get_FileMajorPart()
    IL_0012:  ldloc.0
    IL_0013:  callvirt   instance int32 [System]System.Diagnostics.FileVersionInfo::get_FileMinorPart()
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance int32 [System]System.Diagnostics.FileVersionInfo::get_FileBuildPart()
    IL_001e:  ldloc.0
    IL_001f:  callvirt   instance int32 [System]System.Diagnostics.FileVersionInfo::get_FilePrivatePart()
    IL_0024:  newobj     instance void [mscorlib]System.Version::.ctor(int32,
                                                                       int32,
                                                                       int32,
                                                                       int32)
    IL_0029:  ret
  } // end of method ProcessExtensions::GetFileVersion

  .method public hidebysig static bool  IsLargeAddressAware(class [System]System.Diagnostics.Process process) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       138 (0x8a)
    .maxstack  4
    .locals init ([0] class [mscorlib]System.IO.FileStream file,
             [1] class [mscorlib]System.IO.BinaryReader reader,
             [2] int32 peHeaderLocation,
             [3] bool V_3)
    .line 33,33 : 11,113 ''
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [System]System.Diagnostics.ProcessModule [System]System.Diagnostics.Process::get_MainModule()
    IL_0006:  callvirt   instance string [System]System.Diagnostics.ProcessModule::get_FileName()
    IL_000b:  ldc.i4.3
    IL_000c:  ldc.i4.1
    IL_000d:  ldc.i4.3
    IL_000e:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Open(string,
                                                                                             valuetype [mscorlib]System.IO.FileMode,
                                                                                             valuetype [mscorlib]System.IO.FileAccess,
                                                                                             valuetype [mscorlib]System.IO.FileShare)
    IL_0013:  stloc.0
    .line 34,34 : 11,46 ''
    .try
    {
      IL_0014:  ldloc.0
      IL_0015:  newobj     instance void [mscorlib]System.IO.BinaryReader::.ctor(class [mscorlib]System.IO.Stream)
      IL_001a:  stloc.1
      .line 36,36 : 5,38 ''
      .try
      {
        IL_001b:  ldloc.1
        IL_001c:  callvirt   instance int16 [mscorlib]System.IO.BinaryReader::ReadInt16()
        IL_0021:  ldc.i4     0x5a4d
        IL_0026:  beq.s      IL_002c

        .line 37,37 : 6,19 ''
        IL_0028:  ldc.i4.0
        IL_0029:  stloc.3
        IL_002a:  leave.s    IL_0088

        .line 39,39 : 5,26 ''
        IL_002c:  ldloc.0
        IL_002d:  ldc.i4.s   60
        IL_002f:  conv.i8
        IL_0030:  callvirt   instance void [mscorlib]System.IO.Stream::set_Position(int64)
        .line 40,40 : 5,47 ''
        IL_0035:  ldloc.1
        IL_0036:  callvirt   instance int32 [mscorlib]System.IO.BinaryReader::ReadInt32()
        IL_003b:  stloc.2
        .line 42,42 : 5,38 ''
        IL_003c:  ldloc.0
        IL_003d:  ldloc.2
        IL_003e:  conv.i8
        IL_003f:  callvirt   instance void [mscorlib]System.IO.Stream::set_Position(int64)
        .line 43,43 : 5,38 ''
        IL_0044:  ldloc.1
        IL_0045:  callvirt   instance int32 [mscorlib]System.IO.BinaryReader::ReadInt32()
        IL_004a:  ldc.i4     0x4550
        IL_004f:  beq.s      IL_0055

        .line 44,44 : 6,19 ''
        IL_0051:  ldc.i4.0
        IL_0052:  stloc.3
        IL_0053:  leave.s    IL_0088

        .line 46,46 : 5,27 ''
        IL_0055:  ldloc.0
        IL_0056:  dup
        IL_0057:  callvirt   instance int64 [mscorlib]System.IO.Stream::get_Position()
        IL_005c:  ldc.i4.s   18
        IL_005e:  conv.i8
        IL_005f:  add
        IL_0060:  callvirt   instance void [mscorlib]System.IO.Stream::set_Position(int64)
        .line 47,47 : 5,71 ''
        IL_0065:  ldloc.1
        IL_0066:  callvirt   instance int16 [mscorlib]System.IO.BinaryReader::ReadInt16()
        IL_006b:  ldc.i4.s   32
        IL_006d:  and
        IL_006e:  ldc.i4.0
        IL_006f:  cgt.un
        IL_0071:  stloc.3
        IL_0072:  leave.s    IL_0088

        .line 16707566,16707566 : 0,0 ''
      }  // end .try
      finally
      {
        IL_0074:  ldloc.1
        IL_0075:  brfalse.s  IL_007d

        IL_0077:  ldloc.1
        IL_0078:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_007d:  endfinally
        .line 16707566,16707566 : 0,0 ''
      }  // end handler
    }  // end .try
    finally
    {
      IL_007e:  ldloc.0
      IL_007f:  brfalse.s  IL_0087

      IL_0081:  ldloc.0
      IL_0082:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0087:  endfinally
      .line 49,49 : 3,4 ''
    }  // end handler
    IL_0088:  ldloc.3
    IL_0089:  ret
  } // end of method ProcessExtensions::IsLargeAddressAware

  .method public hidebysig static bool  Is64BitProcess(class [System]System.Diagnostics.Process process) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       35 (0x23)
    .maxstack  2
    .locals init ([0] bool is32BitOn64Bit)
    .line 53,53 : 4,44 ''
    IL_0000:  call       bool [mscorlib]System.Environment::get_Is64BitOperatingSystem()
    IL_0005:  brtrue.s   IL_0009

    .line 54,54 : 5,18 ''
    IL_0007:  ldc.i4.0
    IL_0008:  ret

    .line 57,57 : 4,66 ''
    IL_0009:  ldarg.0
    IL_000a:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
    IL_000f:  ldloca.s   is32BitOn64Bit
    IL_0011:  call       bool Enigma.Memory.ProcessExtensions/Win32::IsWow64Process(native int,
                                                                                    bool&)
    IL_0016:  brtrue.s   IL_001e

    .line 58,58 : 5,32 ''
    IL_0018:  newobj     instance void [System]System.ComponentModel.Win32Exception::.ctor()
    IL_001d:  throw

    .line 59,59 : 4,27 ''
    IL_001e:  ldloc.0
    IL_001f:  ldc.i4.0
    IL_0020:  ceq
    IL_0022:  ret
  } // end of method ProcessExtensions::Is64BitProcess

  .method public hidebysig static valuetype [mscorlib]System.DateTime 
          RetrieveLinkerTimestamp(class [System]System.Diagnostics.Process process) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       117 (0x75)
    .maxstack  7
    .locals init ([0] class Enigma.Memory.FileMemoryReader reader,
             [1] int32 peHeaderLocation,
             [2] int32 unixTimestamp,
             [3] valuetype [mscorlib]System.DateTime V_3)
    .line 64,64 : 11,73 ''
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [System]System.Diagnostics.ProcessModule [System]System.Diagnostics.Process::get_MainModule()
    IL_0006:  callvirt   instance string [System]System.Diagnostics.ProcessModule::get_FileName()
    IL_000b:  newobj     instance void Enigma.Memory.FileMemoryReader::.ctor(string)
    IL_0010:  stloc.0
    .line 66,66 : 5,44 ''
    .try
    {
      IL_0011:  ldloc.0
      IL_0012:  ldc.i4.0
      IL_0013:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
      IL_0018:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<int16>(valuetype Enigma.Memory.MemoryAddress)
      IL_001d:  ldc.i4     0x5a4d
      IL_0022:  beq.s      IL_002f

      .line 67,67 : 6,54 ''
      IL_0024:  ldstr      "No MZ header."
      IL_0029:  newobj     instance void [System]System.IO.InvalidDataException::.ctor(string)
      IL_002e:  throw

      .line 68,68 : 5,51 ''
      IL_002f:  ldloc.0
      IL_0030:  ldc.i4.s   60
      IL_0032:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
      IL_0037:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<int32>(valuetype Enigma.Memory.MemoryAddress)
      IL_003c:  stloc.1
      .line 69,69 : 5,67 ''
      IL_003d:  ldloc.0
      IL_003e:  ldloc.1
      IL_003f:  ldc.i4.8
      IL_0040:  add
      IL_0041:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
      IL_0046:  callvirt   instance !!0 Enigma.Memory.MemoryReader::Read<int32>(valuetype Enigma.Memory.MemoryAddress)
      IL_004b:  stloc.2
      .line 70,70 : 5,90 ''
      IL_004c:  ldc.i4     0x7b2
      IL_0051:  ldc.i4.1
      IL_0052:  ldc.i4.1
      IL_0053:  ldc.i4.0
      IL_0054:  ldc.i4.0
      IL_0055:  ldc.i4.0
      IL_0056:  ldc.i4.1
      IL_0057:  newobj     instance void [mscorlib]System.DateTime::.ctor(int32,
                                                                          int32,
                                                                          int32,
                                                                          int32,
                                                                          int32,
                                                                          int32,
                                                                          valuetype [mscorlib]System.DateTimeKind)
      IL_005c:  stloc.3
      IL_005d:  ldloca.s   V_3
      IL_005f:  ldloc.2
      IL_0060:  conv.r8
      IL_0061:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::AddSeconds(float64)
      IL_0066:  stloc.3
      IL_0067:  leave.s    IL_0073

      .line 16707566,16707566 : 0,0 ''
    }  // end .try
    finally
    {
      IL_0069:  ldloc.0
      IL_006a:  brfalse.s  IL_0072

      IL_006c:  ldloc.0
      IL_006d:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0072:  endfinally
      .line 72,72 : 3,4 ''
    }  // end handler
    IL_0073:  ldloc.3
    IL_0074:  ret
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
    // Code size       112 (0x70)
    .maxstack  2
    .line 21,21 : 3,46 'G:\\A_Diablo_III_Tools\\Enigma.D3.Public\\Enigma.Memory\\MemoryReaderImplementations\\ProcessMemoryReader.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void Enigma.Memory.MemoryReader::.ctor()
    .line 23,23 : 4,24 ''
    IL_0006:  ldarg.1
    IL_0007:  brtrue.s   IL_0014

    .line 24,24 : 5,48 ''
    IL_0009:  ldstr      "process"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    .line 25,25 : 4,26 ''
    IL_0014:  ldarg.1
    IL_0015:  callvirt   instance bool [System]System.Diagnostics.Process::get_HasExited()
    IL_001a:  brfalse.s  IL_0027

    .line 26,26 : 5,44 ''
    IL_001c:  ldstr      "process"
    IL_0021:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0026:  throw

    .line 28,28 : 4,23 ''
    IL_0027:  ldarg.0
    IL_0028:  ldarg.1
    IL_0029:  stfld      class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::_process
    .line 29,29 : 4,34 ''
    IL_002e:  ldarg.0
    IL_002f:  ldc.i4     0x10000
    IL_0034:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_0039:  stfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.ProcessMemoryReader::_minValidAddress
    .line 30,30 : 4,79 ''
    IL_003e:  ldarg.0
    IL_003f:  ldarg.1
    IL_0040:  call       bool Enigma.Memory.ProcessExtensions::IsLargeAddressAware(class [System]System.Diagnostics.Process)
    IL_0045:  brtrue.s   IL_004e

    IL_0047:  ldc.i4     0x7ffeffff
    IL_004c:  br.s       IL_0053

    IL_004e:  ldc.i4     0xbfff0000
    IL_0053:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(uint32)
    IL_0058:  stfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.ProcessMemoryReader::_maxValidAddress
    .line 31,31 : 4,52 ''
    IL_005d:  ldarg.0
    IL_005e:  ldarg.1
    IL_005f:  call       bool Enigma.Memory.ProcessExtensions::Is64BitProcess(class [System]System.Diagnostics.Process)
    IL_0064:  brtrue.s   IL_0069

    IL_0066:  ldc.i4.4
    IL_0067:  br.s       IL_006a

    IL_0069:  ldc.i4.8
    IL_006a:  stfld      int32 Enigma.Memory.ProcessMemoryReader::_pointerSize
    .line 32,32 : 3,4 ''
    IL_006f:  ret
  } // end of method ProcessMemoryReader::.ctor

  .method public hidebysig specialname virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MinValidAddress() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    .line 34,34 : 57,81 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.ProcessMemoryReader::_minValidAddress
    IL_0006:  ret
  } // end of method ProcessMemoryReader::get_MinValidAddress

  .method public hidebysig specialname virtual 
          instance valuetype Enigma.Memory.MemoryAddress 
          get_MaxValidAddress() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    .line 36,36 : 57,81 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype Enigma.Memory.MemoryAddress Enigma.Memory.ProcessMemoryReader::_maxValidAddress
    IL_0006:  ret
  } // end of method ProcessMemoryReader::get_MaxValidAddress

  .method public hidebysig specialname virtual 
          instance bool  get_IsValid() cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    .line 38,38 : 40,67 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::_process
    IL_0006:  callvirt   instance bool [System]System.Diagnostics.Process::get_HasExited()
    IL_000b:  ldc.i4.0
    IL_000c:  ceq
    IL_000e:  ret
  } // end of method ProcessMemoryReader::get_IsValid

  .method public hidebysig specialname virtual 
          instance int32  get_PointerSize() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    .line 40,40 : 43,63 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 Enigma.Memory.ProcessMemoryReader::_pointerSize
    IL_0006:  ret
  } // end of method ProcessMemoryReader::get_PointerSize

  .method public hidebysig newslot specialname virtual final 
          instance class [mscorlib]System.Version 
          get_MainModuleVersion() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    .line 42,42 : 44,77 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::_process
    IL_0006:  call       class [mscorlib]System.Version Enigma.Memory.ProcessExtensions::GetFileVersion(class [System]System.Diagnostics.Process)
    IL_000b:  ret
  } // end of method ProcessMemoryReader::get_MainModuleVersion

  .method public hidebysig specialname instance class [System]System.Diagnostics.Process 
          get_Process() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    .line 44,44 : 34,50 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::_process
    IL_0006:  ret
  } // end of method ProcessMemoryReader::get_Process

  .method public hidebysig virtual instance void 
          UnsafeReadBytes(valuetype Enigma.Memory.MemoryAddress address,
                          uint8[] buffer,
                          int32 offset,
                          int32 count) cil managed
  {
    // Code size       51 (0x33)
    .maxstack  5
    .locals init ([0] uint8& pinned pBuffer)
    .line 48,48 : 11,42 ''
    IL_0000:  ldarg.2
    IL_0001:  ldarg.3
    IL_0002:  ldelema    [mscorlib]System.Byte
    IL_0007:  stloc.0
    .line 50,50 : 5,89 ''
    IL_0008:  ldarg.0
    IL_0009:  ldfld      class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::_process
    IL_000e:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
    IL_0013:  ldarg.1
    IL_0014:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0019:  ldloc.0
    IL_001a:  conv.i
    IL_001b:  ldarg.s    count
    IL_001d:  ldsfld     native int [mscorlib]System.IntPtr::Zero
    IL_0022:  call       bool Enigma.Memory.ProcessMemoryReader/Win32::ReadProcessMemory(native int,
                                                                                         int32,
                                                                                         void*,
                                                                                         int32,
                                                                                         native int)
    IL_0027:  brtrue.s   IL_002f

    .line 51,51 : 6,33 ''
    IL_0029:  newobj     instance void [System]System.ComponentModel.Win32Exception::.ctor()
    IL_002e:  throw

    .line 16707566,16707566 : 0,0 ''
    IL_002f:  ldc.i4.0
    IL_0030:  conv.u
    IL_0031:  stloc.0
    .line 53,53 : 3,4 ''
    IL_0032:  ret
  } // end of method ProcessMemoryReader::UnsafeReadBytes

  .method public hidebysig instance void 
          CreateMiniDump(string path) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    .line 57,57 : 4,32 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4.0
    IL_0003:  call       instance void Enigma.Memory.ProcessMemoryReader::CreateMiniDump(string,
                                                                                         bool)
    .line 58,58 : 3,4 ''
    IL_0008:  ret
  } // end of method ProcessMemoryReader::CreateMiniDump

  .method public hidebysig instance void 
          CreateMiniDump(string path,
                         bool overwrite) cil managed
  {
    // Code size       131 (0x83)
    .maxstack  7
    .locals init ([0] valuetype [mscorlib]System.IO.FileMode mode,
             [1] class [mscorlib]System.IO.FileStream file)
    .line 62,62 : 4,40 ''
    IL_0000:  ldarg.1
    IL_0001:  call       bool [mscorlib]System.String::IsNullOrWhiteSpace(string)
    IL_0006:  brfalse.s  IL_0013

    .line 63,63 : 5,45 ''
    IL_0008:  ldstr      "path"
    IL_000d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0012:  throw

    .line 64,64 : 4,17 ''
    IL_0013:  ldarg.0
    IL_0014:  callvirt   instance bool Enigma.Memory.MemoryReader::get_IsValid()
    IL_0019:  brtrue.s   IL_0021

    .line 65,65 : 5,43 ''
    IL_001b:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor()
    IL_0020:  throw

    .line 67,67 : 4,64 ''
    IL_0021:  ldarg.2
    IL_0022:  brtrue.s   IL_0027

    IL_0024:  ldc.i4.1
    IL_0025:  br.s       IL_0028

    IL_0027:  ldc.i4.2
    IL_0028:  stloc.0
    .line 68,68 : 11,121 ''
    IL_0029:  ldarg.1
    IL_002a:  ldloc.0
    IL_002b:  ldc.i4.2
    IL_002c:  ldc.i4.0
    IL_002d:  ldc.i4     0x10000
    IL_0032:  ldc.i4     0x8000000
    IL_0037:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                             valuetype [mscorlib]System.IO.FileMode,
                                                                             valuetype [mscorlib]System.IO.FileAccess,
                                                                             valuetype [mscorlib]System.IO.FileShare,
                                                                             int32,
                                                                             valuetype [mscorlib]System.IO.FileOptions)
    IL_003c:  stloc.1
    .line 71,71 : 5,148 ''
    .try
    {
      IL_003d:  ldarg.0
      IL_003e:  ldfld      class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::_process
      IL_0043:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_0048:  ldarg.0
      IL_0049:  ldfld      class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::_process
      IL_004e:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
      IL_0053:  ldloc.1
      IL_0054:  callvirt   instance class [mscorlib]Microsoft.Win32.SafeHandles.SafeFileHandle [mscorlib]System.IO.FileStream::get_SafeFileHandle()
      IL_0059:  ldc.i4.2
      IL_005a:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_005f:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0064:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0069:  call       bool Enigma.Memory.ProcessMemoryReader/Win32::MiniDumpWriteDump(native int,
                                                                                           int32,
                                                                                           class [mscorlib]Microsoft.Win32.SafeHandles.SafeFileHandle,
                                                                                           int32,
                                                                                           native int,
                                                                                           native int,
                                                                                           native int)
      IL_006e:  brtrue.s   IL_0076

      .line 72,72 : 6,33 ''
      IL_0070:  newobj     instance void [System]System.ComponentModel.Win32Exception::.ctor()
      IL_0075:  throw

      .line 73,73 : 4,5 ''
      IL_0076:  leave.s    IL_0082

      .line 16707566,16707566 : 0,0 ''
    }  // end .try
    finally
    {
      IL_0078:  ldloc.1
      IL_0079:  brfalse.s  IL_0081

      IL_007b:  ldloc.1
      IL_007c:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0081:  endfinally
      .line 74,74 : 3,4 ''
    }  // end handler
    IL_0082:  ret
  } // end of method ProcessMemoryReader::CreateMiniDump

  .method public hidebysig virtual instance void 
          Dispose() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    .line 78,78 : 4,23 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System]System.Diagnostics.Process Enigma.Memory.ProcessMemoryReader::_process
    IL_0006:  callvirt   instance void [System]System.ComponentModel.Component::Dispose()
    .line 79,79 : 3,4 ''
    IL_000b:  ret
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
  .field private class [mscorlib]System.Text.Encoding '<Encoding>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Enigma.Memory.IMemory memory,
                               valuetype Enigma.Memory.MemoryAddress 'value') cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 12,12 : 6,30 'G:\\A_Diablo_III_Tools\\Enigma.D3.Public\\Enigma.Memory\\PointerImplementations\\StringPointer.cs'
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldc.i4     0x200
    IL_0008:  call       instance void Enigma.Memory.StringPointer::.ctor(class Enigma.Memory.IMemory,
                                                                          valuetype Enigma.Memory.MemoryAddress,
                                                                          int32)
    .line 12,12 : 33,34 ''
    IL_000d:  ret
  } // end of method StringPointer::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Enigma.Memory.IMemory memory,
                               valuetype Enigma.Memory.MemoryAddress 'value',
                               int32 maxLength) cil managed
  {
    // Code size       15 (0xf)
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
    .line 15,15 : 54,55 ''
    IL_000e:  ret
  } // end of method StringPointer::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Enigma.Memory.IMemory memory,
                               valuetype Enigma.Memory.MemoryAddress 'value',
                               int32 maxLength,
                               class [mscorlib]System.Text.Encoding encoding) cil managed
  {
    // Code size       54 (0x36)
    .maxstack  8
    .line 18,18 : 6,25 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void class Enigma.Memory.Ptr`1<string>::.ctor(class Enigma.Memory.IMemory,
                                                                                valuetype Enigma.Memory.MemoryAddress)
    .line 20,20 : 4,22 ''
    IL_0008:  ldarg.3
    IL_0009:  ldc.i4.0
    IL_000a:  bge.s      IL_0017

    .line 21,21 : 5,56 ''
    IL_000c:  ldstr      "maxLength"
    IL_0011:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0016:  throw

    .line 22,22 : 4,25 ''
    IL_0017:  ldarg.s    encoding
    IL_0019:  brtrue.s   IL_0026

    .line 23,23 : 5,49 ''
    IL_001b:  ldstr      "encoding"
    IL_0020:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0025:  throw

    .line 25,25 : 4,26 ''
    IL_0026:  ldarg.0
    IL_0027:  ldarg.3
    IL_0028:  call       instance void Enigma.Memory.StringPointer::set_MaxLength(int32)
    .line 26,26 : 4,24 ''
    IL_002d:  ldarg.0
    IL_002e:  ldarg.s    encoding
    IL_0030:  call       instance void Enigma.Memory.StringPointer::set_Encoding(class [mscorlib]System.Text.Encoding)
    .line 27,27 : 3,4 ''
    IL_0035:  ret
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
    // Code size       64 (0x40)
    .maxstack  4
    .line 37,37 : 5,19 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance bool Enigma.Memory.Ptr::get_IsInvalid()
    IL_0006:  brfalse.s  IL_000a

    .line 38,38 : 6,29 ''
    IL_0008:  ldnull
    IL_0009:  ret

    .line 40,43 : 5,16 ''
    IL_000a:  ldarg.0
    IL_000b:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_0010:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0015:  ldarg.0
    IL_0016:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_001b:  call       int32 Enigma.Memory.MemoryAddress::op_Implicit(valuetype Enigma.Memory.MemoryAddress)
    IL_0020:  ldarg.1
    IL_0021:  ldarg.0
    IL_0022:  call       instance int32 Enigma.Memory.StringPointer::get_MaxLength()
    IL_0027:  mul
    IL_0028:  add
    IL_0029:  call       valuetype Enigma.Memory.MemoryAddress Enigma.Memory.MemoryAddress::op_Implicit(int32)
    IL_002e:  ldarg.0
    IL_002f:  call       instance int32 Enigma.Memory.StringPointer::get_MaxLength()
    IL_0034:  ldarg.0
    IL_0035:  call       instance class [mscorlib]System.Text.Encoding Enigma.Memory.StringPointer::get_Encoding()
    IL_003a:  callvirt   instance string Enigma.Memory.MemoryReader::ReadString(valuetype Enigma.Memory.MemoryAddress,
                                                                                int32,
                                                                                class [mscorlib]System.Text.Encoding)
    IL_003f:  ret
  } // end of method StringPointer::get_Item

  .method public hidebysig virtual instance string 
          Dereference() cil managed
  {
    // Code size       39 (0x27)
    .maxstack  8
    .line 49,49 : 4,18 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance bool Enigma.Memory.Ptr::get_IsInvalid()
    IL_0006:  brfalse.s  IL_000a

    .line 50,50 : 5,28 ''
    IL_0008:  ldnull
    IL_0009:  ret

    .line 52,52 : 4,61 ''
    IL_000a:  ldarg.0
    IL_000b:  call       instance class Enigma.Memory.IMemory Enigma.Memory.Ptr::get_Memory()
    IL_0010:  callvirt   instance class Enigma.Memory.MemoryReader Enigma.Memory.IMemory::get_Reader()
    IL_0015:  ldarg.0
    IL_0016:  call       instance valuetype Enigma.Memory.MemoryAddress Enigma.Memory.Ptr::get_ValueAddress()
    IL_001b:  ldarg.0
    IL_001c:  call       instance int32 Enigma.Memory.StringPointer::get_MaxLength()
    IL_0021:  callvirt   instance string Enigma.Memory.MemoryReader::ReadString(valuetype Enigma.Memory.MemoryAddress,
                                                                                int32)
    IL_0026:  ret
  } // end of method StringPointer::Dereference

  .method public hidebysig virtual instance string[] 
          ToArray(int32 count) cil managed
  {
    // Code size       41 (0x29)
    .maxstack  4
    .locals init ([0] string[] 'array',
             [1] int32 i)
    .line 57,57 : 4,18 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance bool Enigma.Memory.Ptr::get_IsInvalid()
    IL_0006:  brfalse.s  IL_000a

    .line 58,58 : 5,30 ''
    IL_0008:  ldnull
    IL_0009:  ret

    .line 60,60 : 4,34 ''
    IL_000a:  ldarg.1
    IL_000b:  newarr     [mscorlib]System.String
    IL_0010:  stloc.0
    .line 61,61 : 9,18 ''
    IL_0011:  ldc.i4.0
    IL_0012:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0013:  br.s       IL_0023

    .line 63,63 : 5,24 ''
    IL_0015:  ldloc.0
    IL_0016:  ldloc.1
    IL_0017:  ldarg.0
    IL_0018:  ldloc.1
    IL_0019:  callvirt   instance !0 class Enigma.Memory.Ptr`1<string>::get_Item(int32)
    IL_001e:  stelem.ref
    .line 61,61 : 31,34 ''
    IL_001f:  ldloc.1
    IL_0020:  ldc.i4.1
    IL_0021:  add
    IL_0022:  stloc.1
    .line 61,61 : 20,29 ''
    IL_0023:  ldloc.1
    IL_0024:  ldarg.1
    IL_0025:  blt.s      IL_0015

    .line 65,65 : 4,17 ''
    IL_0027:  ldloc.0
    IL_0028:  ret
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
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Enigma.Memory.MemoryReader reader) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  8
    .line 11,11 : 3,45 'G:\\A_Diablo_III_Tools\\Enigma.D3.Public\\Enigma.Memory\\ReadOnlyMemory.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    .line 13,13 : 4,23 ''
    IL_0006:  ldarg.1
    IL_0007:  brtrue.s   IL_0014

    .line 14,14 : 5,47 ''
    IL_0009:  ldstr      "reader"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    .line 16,16 : 4,20 ''
    IL_0014:  ldarg.0
    IL_0015:  ldarg.1
    IL_0016:  call       instance void Enigma.Memory.ReadOnlyMemory::set_Reader(class Enigma.Memory.MemoryReader)
    .line 17,17 : 3,4 ''
    IL_001b:  ret
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
    // Code size       12 (0xc)
    .maxstack  8
    .line 23,23 : 4,21 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance class Enigma.Memory.MemoryReader Enigma.Memory.ReadOnlyMemory::get_Reader()
    IL_0006:  callvirt   instance void Enigma.Memory.MemoryReader::Dispose()
    .line 24,24 : 3,4 ''
    IL_000b:  ret
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
    // Code size       49 (0x31)
    .maxstack  8
    .line 15,15 : 4,35 'G:\\A_Diablo_III_Tools\\Enigma.D3.Public\\Enigma.Memory\\Helpers\\StructHelper.cs'
    IL_0000:  ldsfld     bool class Enigma.Memory.TypeHelper`1<!T>::IsValueType
    IL_0005:  brtrue.s   IL_0012

    .line 16,16 : 5,67 ''
    IL_0007:  ldstr      "Type must be a value type."
    IL_000c:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor(string)
    IL_0011:  throw

    .line 18,18 : 4,34 ''
    IL_0012:  ldsfld     int32 class Enigma.Memory.TypeHelper`1<!T>::SizeOf
    IL_0017:  stsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    .line 19,19 : 4,40 ''
    IL_001c:  ldtoken    !T
    IL_0021:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0026:  call       instance bool [mscorlib]System.Type::get_IsPrimitive()
    IL_002b:  stsfld     bool class Enigma.Memory.StructHelper`1<!T>::IsPrimitive
    .line 20,20 : 3,4 ''
    IL_0030:  ret
  } // end of method StructHelper`1::.cctor

  .method public hidebysig static !T  Read(uint8[] buffer,
                                           int32 offset) cil managed
  {
    // Code size       70 (0x46)
    .maxstack  2
    .line 27,27 : 4,23 ''
    IL_0000:  ldarg.0
    IL_0001:  brtrue.s   IL_000e

    .line 28,28 : 5,47 ''
    IL_0003:  ldstr      "buffer"
    IL_0008:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_000d:  throw

    .line 29,29 : 4,27 ''
    IL_000e:  ldarg.0
    IL_000f:  ldlen
    IL_0010:  brtrue.s   IL_001d

    .line 30,30 : 5,53 ''
    IL_0012:  ldstr      "buffer"
    IL_0017:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_001c:  throw

    .line 31,31 : 4,19 ''
    IL_001d:  ldarg.1
    IL_001e:  ldc.i4.0
    IL_001f:  bge.s      IL_002c

    .line 32,32 : 5,53 ''
    IL_0021:  ldstr      "offset"
    IL_0026:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_002b:  throw

    .line 33,33 : 4,40 ''
    IL_002c:  ldarg.1
    IL_002d:  ldsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    IL_0032:  add
    IL_0033:  ldarg.0
    IL_0034:  ldlen
    IL_0035:  conv.i4
    IL_0036:  ble.s      IL_003e

    .line 34,34 : 5,45 ''
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor()
    IL_003d:  throw

    .line 36,36 : 4,38 ''
    IL_003e:  ldarg.0
    IL_003f:  ldarg.1
    IL_0040:  call       !0 class Enigma.Memory.StructHelper`1<!T>::UnsafeRead(uint8[],
                                                                               int32)
    IL_0045:  ret
  } // end of method StructHelper`1::Read

  .method public hidebysig static int32  Write(!T 'value',
                                               uint8[] buffer,
                                               int32 offset) cil managed
  {
    // Code size       71 (0x47)
    .maxstack  3
    .line 44,44 : 4,23 ''
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_000e

    .line 45,45 : 5,47 ''
    IL_0003:  ldstr      "buffer"
    IL_0008:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_000d:  throw

    .line 46,46 : 4,27 ''
    IL_000e:  ldarg.1
    IL_000f:  ldlen
    IL_0010:  brtrue.s   IL_001d

    .line 47,47 : 5,53 ''
    IL_0012:  ldstr      "buffer"
    IL_0017:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_001c:  throw

    .line 48,48 : 4,19 ''
    IL_001d:  ldarg.2
    IL_001e:  ldc.i4.0
    IL_001f:  bge.s      IL_002c

    .line 49,49 : 5,53 ''
    IL_0021:  ldstr      "offset"
    IL_0026:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_002b:  throw

    .line 50,50 : 4,40 ''
    IL_002c:  ldarg.2
    IL_002d:  ldsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    IL_0032:  add
    IL_0033:  ldarg.1
    IL_0034:  ldlen
    IL_0035:  conv.i4
    IL_0036:  ble.s      IL_003e

    .line 51,51 : 5,45 ''
    IL_0038:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor()
    IL_003d:  throw

    .line 53,53 : 4,46 ''
    IL_003e:  ldarg.0
    IL_003f:  ldarg.1
    IL_0040:  ldarg.2
    IL_0041:  call       int32 class Enigma.Memory.StructHelper`1<!T>::UnsafeWrite(!0,
                                                                                   uint8[],
                                                                                   int32)
    IL_0046:  ret
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
    // Code size       69 (0x45)
    .maxstack  6
    .locals init ([0] int32 i)
    .line 71,71 : 4,20 ''
    IL_0000:  ldsfld     bool class Enigma.Memory.StructHelper`1<!T>::IsPrimitive
    IL_0005:  brfalse.s  IL_001f

    .line 73,73 : 5,112 ''
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  ldarg.2
    IL_000a:  ldarg.3
    IL_000b:  ldsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    IL_0010:  mul
    IL_0011:  ldarg.s    destinationCount
    IL_0013:  ldsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    IL_0018:  mul
    IL_0019:  call       void [mscorlib]System.Buffer::BlockCopy(class [mscorlib]System.Array,
                                                                 int32,
                                                                 class [mscorlib]System.Array,
                                                                 int32,
                                                                 int32)
    .line 74,74 : 4,5 ''
    IL_001e:  ret

    .line 77,77 : 10,19 ''
    IL_001f:  ldc.i4.0
    IL_0020:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0021:  br.s       IL_003f

    .line 79,79 : 6,89 ''
    IL_0023:  ldarg.2
    IL_0024:  ldarg.3
    IL_0025:  ldloc.0
    IL_0026:  add
    IL_0027:  ldarg.0
    IL_0028:  ldarg.1
    IL_0029:  ldloc.0
    IL_002a:  ldsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    IL_002f:  mul
    IL_0030:  add
    IL_0031:  call       !0 class Enigma.Memory.StructHelper`1<!T>::UnsafeRead(uint8[],
                                                                               int32)
    IL_0036:  stelem     !T
    .line 77,77 : 43,46 ''
    IL_003b:  ldloc.0
    IL_003c:  ldc.i4.1
    IL_003d:  add
    IL_003e:  stloc.0
    .line 77,77 : 21,41 ''
    IL_003f:  ldloc.0
    IL_0040:  ldarg.s    destinationCount
    IL_0042:  blt.s      IL_0023

    .line 82,82 : 3,4 ''
    IL_0044:  ret
  } // end of method StructHelper`1::CopyFromBuffer

  .method public hidebysig static void  CopyToBuffer(!T[] source,
                                                     int32 sourceOffset,
                                                     int32 sourceCount,
                                                     uint8[] destination,
                                                     int32 destinationOffset) cil managed
  {
    // Code size       126 (0x7e)
    .maxstack  6
    .locals init ([0] int32 i)
    .line 86,86 : 4,20 ''
    IL_0000:  ldsfld     bool class Enigma.Memory.StructHelper`1<!T>::IsPrimitive
    IL_0005:  brfalse.s  IL_001f

    .line 88,88 : 5,107 ''
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  ldsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    IL_000e:  mul
    IL_000f:  ldarg.3
    IL_0010:  ldarg.s    destinationOffset
    IL_0012:  ldarg.2
    IL_0013:  ldsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    IL_0018:  mul
    IL_0019:  call       void [mscorlib]System.Buffer::BlockCopy(class [mscorlib]System.Array,
                                                                 int32,
                                                                 class [mscorlib]System.Array,
                                                                 int32,
                                                                 int32)
    .line 89,89 : 4,5 ''
    IL_001e:  ret

    .line 92,92 : 5,47 ''
    IL_001f:  ldarg.0
    IL_0020:  brfalse.s  IL_0025

    IL_0022:  ldarg.3
    IL_0023:  brtrue.s   IL_002b

    .line 93,93 : 6,40 ''
    IL_0025:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor()
    IL_002a:  throw

    .line 94,94 : 5,117 ''
    IL_002b:  ldarg.0
    IL_002c:  ldlen
    IL_002d:  conv.i4
    IL_002e:  ldarg.1
    IL_002f:  ldarg.2
    IL_0030:  add
    IL_0031:  blt.s      IL_0042

    IL_0033:  ldarg.3
    IL_0034:  ldlen
    IL_0035:  conv.i4
    IL_0036:  ldarg.s    destinationOffset
    IL_0038:  ldsfld     int32 class Enigma.Memory.StructHelper`1<!T>::SizeOf
    IL_003d:  ldarg.2
    IL_003e:  mul
    IL_003f:  add
    IL_0040:  bge.s      IL_0048

    .line 95,95 : 6,36 ''
    IL_0042:  newobj     instance void [mscorlib]System.ArgumentException::.ctor()
    IL_0047:  throw

    .line 96,96 : 5,70 ''
    IL_0048:  ldarg.1
    IL_0049:  ldc.i4.0
    IL_004a:  blt.s      IL_0055

    IL_004c:  ldarg.2
    IL_004d:  ldc.i4.0
    IL_004e:  blt.s      IL_0055

    IL_0050:  ldarg.s    destinationOffset
    IL_0052:  ldc.i4.0
    IL_0053:  bge.s      IL_005b

    .line 97,97 : 6,46 ''
    IL_0055:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor()
    IL_005a:  throw

    .line 99,99 : 10,30 ''
    IL_005b:  ldarg.1
    IL_005c:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_005d:  br.s       IL_0077

    .line 100,100 : 6,82 ''
    IL_005f:  ldarg.s    destinationOffset
    IL_0061:  ldarg.0
    IL_0062:  ldloc.0
    IL_0063:  ldelem     !T
    IL_0068:  ldarg.3
    IL_0069:  ldarg.s    destinationOffset
    IL_006b:  call       int32 class Enigma.Memory.StructHelper`1<!T>::UnsafeWrite(!0,
                                                                                   uint8[],
                                                                                   int32)
    IL_0070:  add
    IL_0071:  starg.s    destinationOffset
    .line 99,99 : 64,67 ''
    IL_0073:  ldloc.0
    IL_0074:  ldc.i4.1
    IL_0075:  add
    IL_0076:  stloc.0
    .line 99,99 : 32,62 ''
    IL_0077:  ldloc.0
    IL_0078:  ldarg.1
    IL_0079:  ldarg.2
    IL_007a:  add
    IL_007b:  blt.s      IL_005f

    .line 102,102 : 3,4 ''
    IL_007d:  ret
  } // end of method StructHelper`1::CopyToBuffer

} // end of class Enigma.Memory.StructHelper`1


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file G:\A_Diablo_III_Tools\Enigma.D3.Public\Enigma.Memory\obj\x86\Release\Enigma.Memory.res
