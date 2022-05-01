; ModuleID = '/home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/hls/SlidingWindowMagSampleFetcher/SlidingWindowMagSampleFetcher/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.ap_uint = type { %struct.ap_int_base }
%struct.ap_int_base = type { %struct.ssdm_int }
%struct.ssdm_int = type { i6 }

; Function Attrs: noinline
define void @apatb_SlidingWindowMagSampleFetcher_ir(i32* %buffer_in_0, i32* %buffer_in_1, i32* %buffer_in_2, i32* %buffer_in_3, i32* %buffer_in_4, i32* %buffer_in_5, i32* %buffer_in_6, i32* %buffer_in_7, i32* %buffer_in_8, i32* %buffer_in_9, i32* %buffer_in_10, i32* %buffer_in_11, i32* %buffer_out, %struct.ap_uint* nocapture readonly %n_samples, i8 %n_periods, i32* %n_samples_out) local_unnamed_addr #0 {
entry:
  %buffer_in_0_copy = alloca [10 x i32], align 512
  %buffer_in_1_copy = alloca [10 x i32], align 512
  %buffer_in_2_copy = alloca [10 x i32], align 512
  %buffer_in_3_copy = alloca [10 x i32], align 512
  %buffer_in_4_copy = alloca [10 x i32], align 512
  %buffer_in_5_copy = alloca [10 x i32], align 512
  %buffer_in_6_copy = alloca [10 x i32], align 512
  %buffer_in_7_copy = alloca [10 x i32], align 512
  %buffer_in_8_copy = alloca [10 x i32], align 512
  %buffer_in_9_copy = alloca [10 x i32], align 512
  %buffer_in_10_copy = alloca [10 x i32], align 512
  %buffer_in_11_copy = alloca [10 x i32], align 512
  %malloccall = tail call i8* @malloc(i64 15364)
  %buffer_out_copy = bitcast i8* %malloccall to [3841 x i32]*
  %n_samples_out_copy = alloca i32, align 512
  %0 = bitcast i32* %buffer_in_0 to [10 x i32]*
  %1 = bitcast i32* %buffer_in_1 to [10 x i32]*
  %2 = bitcast i32* %buffer_in_2 to [10 x i32]*
  %3 = bitcast i32* %buffer_in_3 to [10 x i32]*
  %4 = bitcast i32* %buffer_in_4 to [10 x i32]*
  %5 = bitcast i32* %buffer_in_5 to [10 x i32]*
  %6 = bitcast i32* %buffer_in_6 to [10 x i32]*
  %7 = bitcast i32* %buffer_in_7 to [10 x i32]*
  %8 = bitcast i32* %buffer_in_8 to [10 x i32]*
  %9 = bitcast i32* %buffer_in_9 to [10 x i32]*
  %10 = bitcast i32* %buffer_in_10 to [10 x i32]*
  %11 = bitcast i32* %buffer_in_11 to [10 x i32]*
  %12 = bitcast i32* %buffer_out to [3841 x i32]*
  call fastcc void @copy_in([10 x i32]* %0, [10 x i32]* nonnull align 512 %buffer_in_0_copy, [10 x i32]* %1, [10 x i32]* nonnull align 512 %buffer_in_1_copy, [10 x i32]* %2, [10 x i32]* nonnull align 512 %buffer_in_2_copy, [10 x i32]* %3, [10 x i32]* nonnull align 512 %buffer_in_3_copy, [10 x i32]* %4, [10 x i32]* nonnull align 512 %buffer_in_4_copy, [10 x i32]* %5, [10 x i32]* nonnull align 512 %buffer_in_5_copy, [10 x i32]* %6, [10 x i32]* nonnull align 512 %buffer_in_6_copy, [10 x i32]* %7, [10 x i32]* nonnull align 512 %buffer_in_7_copy, [10 x i32]* %8, [10 x i32]* nonnull align 512 %buffer_in_8_copy, [10 x i32]* %9, [10 x i32]* nonnull align 512 %buffer_in_9_copy, [10 x i32]* %10, [10 x i32]* nonnull align 512 %buffer_in_10_copy, [10 x i32]* %11, [10 x i32]* nonnull align 512 %buffer_in_11_copy, [3841 x i32]* %12, [3841 x i32]* %buffer_out_copy, i32* %n_samples_out, i32* nonnull align 512 %n_samples_out_copy)
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %buffer_in_0_copy, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %buffer_in_1_copy, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %buffer_in_2_copy, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %buffer_in_3_copy, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %buffer_in_4_copy, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %buffer_in_5_copy, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %buffer_in_6_copy, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %buffer_in_7_copy, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %buffer_in_8_copy, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %buffer_in_9_copy, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %buffer_in_10_copy, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %buffer_in_11_copy, i32 0, i32 0
  %25 = getelementptr inbounds [3841 x i32], [3841 x i32]* %buffer_out_copy, i32 0, i32 0
  call void @apatb_SlidingWindowMagSampleFetcher_hw(i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18, i32* %19, i32* %20, i32* %21, i32* %22, i32* %23, i32* %24, i32* %25, %struct.ap_uint* %n_samples, i8 %n_periods, i32* %n_samples_out_copy)
  call fastcc void @copy_out([10 x i32]* %0, [10 x i32]* nonnull align 512 %buffer_in_0_copy, [10 x i32]* %1, [10 x i32]* nonnull align 512 %buffer_in_1_copy, [10 x i32]* %2, [10 x i32]* nonnull align 512 %buffer_in_2_copy, [10 x i32]* %3, [10 x i32]* nonnull align 512 %buffer_in_3_copy, [10 x i32]* %4, [10 x i32]* nonnull align 512 %buffer_in_4_copy, [10 x i32]* %5, [10 x i32]* nonnull align 512 %buffer_in_5_copy, [10 x i32]* %6, [10 x i32]* nonnull align 512 %buffer_in_6_copy, [10 x i32]* %7, [10 x i32]* nonnull align 512 %buffer_in_7_copy, [10 x i32]* %8, [10 x i32]* nonnull align 512 %buffer_in_8_copy, [10 x i32]* %9, [10 x i32]* nonnull align 512 %buffer_in_9_copy, [10 x i32]* %10, [10 x i32]* nonnull align 512 %buffer_in_10_copy, [10 x i32]* %11, [10 x i32]* nonnull align 512 %buffer_in_11_copy, [3841 x i32]* %12, [3841 x i32]* %buffer_out_copy, i32* %n_samples_out, i32* nonnull align 512 %n_samples_out_copy)
  tail call void @free(i8* %malloccall)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in([10 x i32]* readonly, [10 x i32]* noalias align 512, [10 x i32]* readonly, [10 x i32]* noalias align 512, [10 x i32]* readonly, [10 x i32]* noalias align 512, [10 x i32]* readonly, [10 x i32]* noalias align 512, [10 x i32]* readonly, [10 x i32]* noalias align 512, [10 x i32]* readonly, [10 x i32]* noalias align 512, [10 x i32]* readonly, [10 x i32]* noalias align 512, [10 x i32]* readonly, [10 x i32]* noalias align 512, [10 x i32]* readonly, [10 x i32]* noalias align 512, [10 x i32]* readonly, [10 x i32]* noalias align 512, [10 x i32]* readonly, [10 x i32]* noalias align 512, [10 x i32]* readonly, [10 x i32]* noalias align 512, [3841 x i32]* readonly, [3841 x i32]* noalias, i32* readonly, i32* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* align 512 %1, [10 x i32]* %0)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* align 512 %3, [10 x i32]* %2)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* align 512 %5, [10 x i32]* %4)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* align 512 %7, [10 x i32]* %6)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* align 512 %9, [10 x i32]* %8)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* align 512 %11, [10 x i32]* %10)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* align 512 %13, [10 x i32]* %12)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* align 512 %15, [10 x i32]* %14)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* align 512 %17, [10 x i32]* %16)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* align 512 %19, [10 x i32]* %18)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* align 512 %21, [10 x i32]* %20)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* align 512 %23, [10 x i32]* %22)
  call fastcc void @onebyonecpy_hls.p0a3841i32([3841 x i32]* %25, [3841 x i32]* %24)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %27, i32* %26)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* noalias align 512, [10 x i32]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [10 x i32]* %0, null
  %3 = icmp eq [10 x i32]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [10 x i32], [10 x i32]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast i32* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [10 x i32], [10 x i32]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast i32* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 10
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a3841i32([3841 x i32]* noalias, [3841 x i32]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [3841 x i32]* %0, null
  %3 = icmp eq [3841 x i32]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [3841 x i32], [3841 x i32]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast i32* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [3841 x i32], [3841 x i32]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast i32* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 3841
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0i32(i32* noalias align 512, i32* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i32* %0, null
  %3 = icmp eq i32* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = bitcast i32* %0 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out([10 x i32]*, [10 x i32]* noalias readonly align 512, [10 x i32]*, [10 x i32]* noalias readonly align 512, [10 x i32]*, [10 x i32]* noalias readonly align 512, [10 x i32]*, [10 x i32]* noalias readonly align 512, [10 x i32]*, [10 x i32]* noalias readonly align 512, [10 x i32]*, [10 x i32]* noalias readonly align 512, [10 x i32]*, [10 x i32]* noalias readonly align 512, [10 x i32]*, [10 x i32]* noalias readonly align 512, [10 x i32]*, [10 x i32]* noalias readonly align 512, [10 x i32]*, [10 x i32]* noalias readonly align 512, [10 x i32]*, [10 x i32]* noalias readonly align 512, [10 x i32]*, [10 x i32]* noalias readonly align 512, [3841 x i32]*, [3841 x i32]* noalias readonly, i32*, i32* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* %0, [10 x i32]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* %2, [10 x i32]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* %4, [10 x i32]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* %6, [10 x i32]* align 512 %7)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* %8, [10 x i32]* align 512 %9)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* %10, [10 x i32]* align 512 %11)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* %12, [10 x i32]* align 512 %13)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* %14, [10 x i32]* align 512 %15)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* %16, [10 x i32]* align 512 %17)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* %18, [10 x i32]* align 512 %19)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* %20, [10 x i32]* align 512 %21)
  call fastcc void @onebyonecpy_hls.p0a10i32([10 x i32]* %22, [10 x i32]* align 512 %23)
  call fastcc void @onebyonecpy_hls.p0a3841i32([3841 x i32]* %24, [3841 x i32]* %25)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %26, i32* align 512 %27)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_SlidingWindowMagSampleFetcher_hw(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, %struct.ap_uint*, i8, i32*)

define void @SlidingWindowMagSampleFetcher_hw_stub_wrapper(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, %struct.ap_uint*, i8, i32*) #5 {
entry:
  %16 = bitcast i32* %0 to [10 x i32]*
  %17 = bitcast i32* %1 to [10 x i32]*
  %18 = bitcast i32* %2 to [10 x i32]*
  %19 = bitcast i32* %3 to [10 x i32]*
  %20 = bitcast i32* %4 to [10 x i32]*
  %21 = bitcast i32* %5 to [10 x i32]*
  %22 = bitcast i32* %6 to [10 x i32]*
  %23 = bitcast i32* %7 to [10 x i32]*
  %24 = bitcast i32* %8 to [10 x i32]*
  %25 = bitcast i32* %9 to [10 x i32]*
  %26 = bitcast i32* %10 to [10 x i32]*
  %27 = bitcast i32* %11 to [10 x i32]*
  %28 = bitcast i32* %12 to [3841 x i32]*
  call void @copy_out([10 x i32]* null, [10 x i32]* %16, [10 x i32]* null, [10 x i32]* %17, [10 x i32]* null, [10 x i32]* %18, [10 x i32]* null, [10 x i32]* %19, [10 x i32]* null, [10 x i32]* %20, [10 x i32]* null, [10 x i32]* %21, [10 x i32]* null, [10 x i32]* %22, [10 x i32]* null, [10 x i32]* %23, [10 x i32]* null, [10 x i32]* %24, [10 x i32]* null, [10 x i32]* %25, [10 x i32]* null, [10 x i32]* %26, [10 x i32]* null, [10 x i32]* %27, [3841 x i32]* null, [3841 x i32]* %28, i32* null, i32* %15)
  %29 = bitcast [10 x i32]* %16 to i32*
  %30 = bitcast [10 x i32]* %17 to i32*
  %31 = bitcast [10 x i32]* %18 to i32*
  %32 = bitcast [10 x i32]* %19 to i32*
  %33 = bitcast [10 x i32]* %20 to i32*
  %34 = bitcast [10 x i32]* %21 to i32*
  %35 = bitcast [10 x i32]* %22 to i32*
  %36 = bitcast [10 x i32]* %23 to i32*
  %37 = bitcast [10 x i32]* %24 to i32*
  %38 = bitcast [10 x i32]* %25 to i32*
  %39 = bitcast [10 x i32]* %26 to i32*
  %40 = bitcast [10 x i32]* %27 to i32*
  %41 = bitcast [3841 x i32]* %28 to i32*
  call void @SlidingWindowMagSampleFetcher_hw_stub(i32* %29, i32* %30, i32* %31, i32* %32, i32* %33, i32* %34, i32* %35, i32* %36, i32* %37, i32* %38, i32* %39, i32* %40, i32* %41, %struct.ap_uint* %13, i8 %14, i32* %15)
  call void @copy_in([10 x i32]* null, [10 x i32]* %16, [10 x i32]* null, [10 x i32]* %17, [10 x i32]* null, [10 x i32]* %18, [10 x i32]* null, [10 x i32]* %19, [10 x i32]* null, [10 x i32]* %20, [10 x i32]* null, [10 x i32]* %21, [10 x i32]* null, [10 x i32]* %22, [10 x i32]* null, [10 x i32]* %23, [10 x i32]* null, [10 x i32]* %24, [10 x i32]* null, [10 x i32]* %25, [10 x i32]* null, [10 x i32]* %26, [10 x i32]* null, [10 x i32]* %27, [3841 x i32]* null, [3841 x i32]* %28, i32* null, i32* %15)
  ret void
}

declare void @SlidingWindowMagSampleFetcher_hw_stub(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, %struct.ap_uint*, i8, i32*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
