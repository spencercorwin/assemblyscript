(module
 (type $none_=>_none (func))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "visit" (func $~lib/rt/tcms/__visit_externals (param i32)))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03")
 (data (i32.const 1068) "<")
 (data (i32.const 1080) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1132) "<")
 (data (i32.const 1144) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1196) "<")
 (data (i32.const 1208) "\01\00\00\00$\00\00\00s\00t\00d\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1260) "\1c")
 (data (i32.const 1272) "\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03")
 (data (i32.const 1292) "\1c")
 (data (i32.const 1304) "\03\00\00\00\0c\00\00\00\05\00\00\00\06\00\00\00\07")
 (data (i32.const 1324) "<")
 (data (i32.const 1336) "\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1388) "<")
 (data (i32.const 1400) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 1452) "<")
 (data (i32.const 1464) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/tcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tcms/white (mut i32) (i32.const 0))
 (global $std/staticarray/arr3 (mut i32) (i32.const 0))
 (global $std/staticarray/arr4 (mut i32) (i32.const 0))
 (global $~lib/rt/tcms/toSpace (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/staticarray/StaticArray<i32>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 1088
   i32.const 1152
   i32.const 100
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/staticarray/StaticArray<i32>#__set (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   i32.const 1088
   i32.const 1152
   i32.const 115
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.store offset=4
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
   i32.const 272
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 1073741820
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 12
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1472
   i32.const 274
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
   local.set $3
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1472
   i32.const 287
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $4
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=8
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $1
    local.get $4
    local.get $1
    i32.store offset=4
    local.get $1
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
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1472
   i32.const 200
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1472
   i32.const 202
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
  local.tee $5
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.lt_u
   if
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    local.get $4
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $5
    i32.load
    local.set $2
   end
  end
  local.get $4
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $3
   i32.load
   local.tee $7
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1472
    i32.const 223
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $7
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $4
   i32.const -4
   i32.and
   i32.add
   local.tee $8
   i32.const 1073741820
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/removeBlock
    local.get $3
    local.get $8
    local.get $7
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $3
   else
    local.get $1
   end
   local.set $1
  end
  local.get $5
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $4
  i32.const -4
  i32.and
  local.tee $3
  i32.const 1073741820
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 12
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1472
   i32.const 238
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $3
  local.get $1
  i32.const 4
  i32.add
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1472
   i32.const 239
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $3
  i32.const 256
  i32.lt_u
  if
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $3
   local.get $4
   i32.const 7
   i32.sub
   local.set $6
  end
  local.get $3
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $6
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1472
   i32.const 255
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $4
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $6
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $3
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
   i32.const 380
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
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  if
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1472
    i32.const 387
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $2
    i32.load
    local.set $4
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
    i32.const 400
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
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
  local.tee $0
  i32.const 1
  i32.lt_s
  if (result i32)
   i32.const 1
   local.get $0
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
  i32.const 1584
  i32.const 0
  i32.store
  i32.const 3152
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 1584
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $0
      local.get $1
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 1584
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 1584
  i32.const 3156
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 1584
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
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
   local.set $2
   local.get $1
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1472
   i32.const 333
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
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
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1472
     i32.const 346
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.ge_u
  if
   i32.const 1344
   i32.const 1472
   i32.const 461
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $2
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   i32.const 4
   memory.size
   local.tee $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   local.get $0
   i32.load offset=1568
   i32.ne
   i32.shl
   local.get $2
   i32.const 1
   i32.const 27
   local.get $2
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $2
   local.get $2
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
   local.set $3
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1472
    i32.const 499
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1472
   i32.const 501
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1472
   i32.const 360
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $2
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.tee $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
 )
 (func $~lib/rt/tcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  i32.store offset=4
  local.get $0
  local.get $0
  i32.store offset=8
  local.get $0
 )
 (func $~lib/rt/tcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1344
   i32.const 1408
   i32.const 90
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  local.set $2
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/tcms/fromSpace
  local.tee $0
  i32.load offset=8
  local.set $1
  local.get $2
  local.get $0
  global.get $~lib/rt/tcms/white
  i32.or
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $2
  call $~lib/rt/tcms/Object#set:next
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $2
  i32.const 20
  i32.add
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
 (func $~lib/rt/__newBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/rt/tcms/__new
  local.set $1
  local.get $2
  if
   local.get $1
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $1
 )
 (func $~lib/staticarray/StaticArray<std/staticarray/Ref>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/rt/tcms/__collect
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 1056
  call $~lib/rt/tcms/__visit
  i32.const 1280
  call $~lib/rt/tcms/__visit
  global.get $std/staticarray/arr3
  local.tee $1
  if
   local.get $1
   call $~lib/rt/tcms/__visit
  end
  global.get $std/staticarray/arr4
  local.tee $1
  if
   local.get $1
   call $~lib/rt/tcms/__visit
  end
  i32.const 1088
  call $~lib/rt/tcms/__visit
  i32.const 0
  call $~lib/rt/tcms/__visit_externals
  global.get $~lib/rt/tcms/white
  i32.eqz
  local.set $5
  global.get $~lib/rt/tcms/toSpace
  local.tee $6
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $6
   i32.ne
   if
    local.get $0
    local.get $5
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    i32.or
    i32.store offset=4
    block $__inlined_func$~lib/rt/__visit_members
     block $invalid
      block $~lib/staticarray/StaticArray<std/staticarray/Ref>
       block $~lib/arraybuffer/ArrayBufferView
        local.get $0
        i32.const 20
        i32.add
        local.tee $2
        i32.const 8
        i32.sub
        i32.load
        br_table $__inlined_func$~lib/rt/__visit_members $__inlined_func$~lib/rt/__visit_members $~lib/arraybuffer/ArrayBufferView $__inlined_func$~lib/rt/__visit_members $__inlined_func$~lib/rt/__visit_members $~lib/staticarray/StaticArray<std/staticarray/Ref> $invalid
       end
       local.get $2
       i32.load
       local.tee $1
       if
        local.get $1
        call $~lib/rt/tcms/__visit
       end
       br $__inlined_func$~lib/rt/__visit_members
      end
      local.get $2
      local.get $2
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.add
      local.set $4
      loop $while-continue|00
       local.get $2
       local.get $4
       i32.lt_u
       if
        local.get $2
        i32.load
        local.tee $1
        if
         local.get $1
         call $~lib/rt/tcms/__visit
        end
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $while-continue|00
       end
      end
      br $__inlined_func$~lib/rt/__visit_members
     end
     unreachable
    end
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  global.get $~lib/rt/tcms/fromSpace
  local.tee $3
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|1
   local.get $0
   local.get $3
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.get $0
    i32.const 1572
    i32.gt_u
    if
     local.get $0
     i32.const 4
     i32.add
     local.tee $4
     i32.const 1572
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.get $4
      i32.const 4
      i32.sub
      local.set $2
      local.get $4
      i32.const 15
      i32.and
      i32.eqz
      i32.const 0
      local.get $4
      select
      if (result i32)
       local.get $2
       i32.load
       i32.const 1
       i32.and
       i32.eqz
      else
       i32.const 0
      end
      i32.eqz
      if
       i32.const 0
       i32.const 1472
       i32.const 564
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
    local.set $0
    br $while-continue|1
   end
  end
  local.get $3
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $3
  i32.store offset=8
  local.get $6
  global.set $~lib/rt/tcms/fromSpace
  local.get $3
  global.set $~lib/rt/tcms/toSpace
  local.get $5
  global.set $~lib/rt/tcms/white
 )
 (func $start:std/staticarray
  (local $0 i32)
  i32.const 1056
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 1216
   i32.const 5
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1052
  i32.load
  i32.const 2
  i32.shr_u
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 1216
   i32.const 6
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1056
  i32.const 4
  call $~lib/staticarray/StaticArray<i32>#__set
  i32.const 1056
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 1216
   i32.const 8
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1048
  i32.load
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 1216
   i32.const 9
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1280
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 1216
   i32.const 13
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1276
  i32.load
  i32.const 2
  i32.shr_u
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 1216
   i32.const 14
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1280
  i32.const 4
  call $~lib/staticarray/StaticArray<i32>#__set
  i32.const 1280
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 1216
   i32.const 16
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1520
  call $~lib/rt/tcms/initLazy
  global.set $~lib/rt/tcms/fromSpace
  i32.const 12
  i32.const 3
  i32.const 1312
  call $~lib/rt/__newBuffer
  global.set $std/staticarray/arr3
  global.get $std/staticarray/arr3
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 5
  i32.ne
  if
   i32.const 0
   i32.const 1216
   i32.const 23
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/staticarray/arr3
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 1216
   i32.const 24
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/staticarray/arr3
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 7
  i32.ne
  if
   i32.const 0
   i32.const 1216
   i32.const 25
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/staticarray/arr3
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 1216
   i32.const 26
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/staticarray/arr3
  i32.const 8
  call $~lib/staticarray/StaticArray<i32>#__set
  global.get $std/staticarray/arr3
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 8
  i32.ne
  if
   i32.const 0
   i32.const 1216
   i32.const 28
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  i32.const 3
  i32.const 1312
  call $~lib/rt/__newBuffer
  global.set $std/staticarray/arr3
  global.get $std/staticarray/arr3
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 1216
   i32.const 30
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 8
  i32.const 5
  i32.const 0
  call $~lib/rt/__newBuffer
  local.tee $0
  i32.const 0
  i32.const 0
  i32.const 4
  call $~lib/rt/tcms/__new
  call $~lib/staticarray/StaticArray<std/staticarray/Ref>#__uset
  local.get $0
  i32.const 1
  i32.const 0
  i32.const 4
  call $~lib/rt/tcms/__new
  call $~lib/staticarray/StaticArray<std/staticarray/Ref>#__uset
  local.get $0
  global.set $std/staticarray/arr4
  i32.const 0
  global.set $std/staticarray/arr3
  i32.const 0
  global.set $std/staticarray/arr4
  i32.const 1552
  call $~lib/rt/tcms/initLazy
  global.set $~lib/rt/tcms/toSpace
  call $~lib/rt/tcms/__collect
 )
 (func $~start
  call $start:std/staticarray
 )
 (func $~lib/rt/tcms/__visit (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/tcms/white
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
   i32.load offset=4
   i32.const -4
   i32.and
   local.tee $1
   if
    local.get $1
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.store offset=8
    local.get $2
    local.get $1
    call $~lib/rt/tcms/Object#set:next
   end
   global.get $~lib/rt/tcms/toSpace
   local.tee $1
   i32.load offset=8
   local.set $2
   local.get $0
   local.get $1
   global.get $~lib/rt/tcms/white
   i32.eqz
   i32.or
   i32.store offset=4
   local.get $0
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $0
   call $~lib/rt/tcms/Object#set:next
   local.get $1
   local.get $0
   i32.store offset=8
  end
 )
)
