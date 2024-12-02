; ModuleID = 'top.c'
source_filename = "top.c"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-pc-none-eabi"

; Function Attrs: nofree noinline norecurse nounwind
define dso_local void @top() local_unnamed_addr #0 {
  store volatile i64 268566656, i64* inttoptr (i32 268566529 to i64*), align 8, !tbaa !3
  store volatile i64 268568384, i64* inttoptr (i32 268566537 to i64*), align 8, !tbaa !3
  store volatile i32 1460, i32* inttoptr (i32 268566545 to i32*), align 4, !tbaa !7
  store volatile i8 1, i8* inttoptr (i32 268566528 to i8*), align 131072, !tbaa !9
  br label %1

1:                                                ; preds = %1, %0
  %2 = load volatile i8, i8* inttoptr (i32 268566528 to i8*), align 131072, !tbaa !9
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %1, label %5

5:                                                ; preds = %1
  store volatile i64 268568128, i64* inttoptr (i32 268566529 to i64*), align 8, !tbaa !3
  store volatile i64 268569856, i64* inttoptr (i32 268566537 to i64*), align 8, !tbaa !3
  store volatile i32 68, i32* inttoptr (i32 268566545 to i32*), align 4, !tbaa !7
  store volatile i8 1, i8* inttoptr (i32 268566528 to i8*), align 131072, !tbaa !9
  br label %6

6:                                                ; preds = %6, %5
  %7 = load volatile i8, i8* inttoptr (i32 268566528 to i8*), align 131072, !tbaa !9
  %8 = and i8 %7, 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %6, label %10

10:                                               ; preds = %6
  store volatile i8 1, i8* inttoptr (i32 268568320 to i8*), align 256, !tbaa !9
  br label %11

11:                                               ; preds = %11, %10
  %12 = load volatile i8, i8* inttoptr (i32 268568320 to i8*), align 256, !tbaa !9
  %13 = and i8 %12, 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %11, label %15

15:                                               ; preds = %11
  store volatile i64 268569984, i64* inttoptr (i32 268566529 to i64*), align 8, !tbaa !3
  store volatile i64 268568256, i64* inttoptr (i32 268566537 to i64*), align 8, !tbaa !3
  store volatile i32 4, i32* inttoptr (i32 268566545 to i32*), align 4, !tbaa !7
  store volatile i8 1, i8* inttoptr (i32 268566528 to i8*), align 131072, !tbaa !9
  br label %16

16:                                               ; preds = %16, %15
  %17 = load volatile i8, i8* inttoptr (i32 268566528 to i8*), align 131072, !tbaa !9
  %18 = and i8 %17, 4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %16, label %20

20:                                               ; preds = %16
  ret void
}

attributes #0 = { nofree noinline norecurse nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtins" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+dsp,+soft-float,+strict-align,-crypto,-d32,-dotprod,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fp64,-fpregs,-fullfp16,-mve,-mve.fp,-neon,-thumb-mode,-vfp2,-vfp2sp,-vfp3,-vfp3d16,-vfp3d16sp,-vfp3sp,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" "unsafe-fp-math"="false" "use-soft-float"="true" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{!"clang version 10.0.0-4ubuntu1 "}
!3 = !{!4, !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!5, !5, i64 0}
