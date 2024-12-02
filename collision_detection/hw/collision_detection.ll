; ModuleID = 'collision_detection.c'
source_filename = "collision_detection.c"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-pc-none-eabi"

; Function Attrs: nofree noinline norecurse nounwind
define dso_local void @check_intersection_between_robot_and(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, 2
  %3 = getelementptr inbounds i32, i32* inttoptr (i32 268568384 to i32*), i32 %2
  %4 = load i32, i32* %3, align 4, !tbaa !3
  %5 = add nsw i32 %0, 1
  %6 = getelementptr inbounds i32, i32* inttoptr (i32 268568384 to i32*), i32 %5
  %7 = load i32, i32* %6, align 4, !tbaa !3
  %8 = lshr i32 %7, 1
  %9 = sub i32 %4, %8
  %10 = add i32 %8, %4
  %11 = add nsw i32 %0, 3
  %12 = getelementptr inbounds i32, i32* inttoptr (i32 268568384 to i32*), i32 %11
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = sub i32 %13, %8
  %15 = add i32 %13, %8
  %16 = add nsw i32 %0, 4
  %17 = getelementptr inbounds i32, i32* inttoptr (i32 268568384 to i32*), i32 %16
  %18 = load i32, i32* %17, align 4, !tbaa !3
  %19 = sub i32 %18, %8
  %20 = add i32 %18, %8
  %21 = load i32, i32* inttoptr (i32 268569868 to i32*), align 4, !tbaa !3
  %22 = load i32, i32* inttoptr (i32 268569920 to i32*), align 64, !tbaa !3
  %23 = add i32 %22, %21
  %24 = load i32, i32* inttoptr (i32 268569872 to i32*), align 16, !tbaa !3
  %25 = load i32, i32* inttoptr (i32 268569876 to i32*), align 4, !tbaa !3
  %26 = sub i32 %25, %22
  %27 = add i32 %25, %22
  %28 = icmp slt i32 %9, %23
  %29 = sub i32 %21, %22
  %30 = icmp sgt i32 %10, %29
  %31 = and i1 %28, %30
  br i1 %31, label %43, label %32

32:                                               ; preds = %1
  %33 = add i32 %24, %22
  %34 = sub i32 %24, %22
  %35 = icmp slt i32 %14, %33
  %36 = icmp sgt i32 %15, %34
  %37 = and i1 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %19, %27
  %40 = icmp sgt i32 %20, %26
  %41 = and i1 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, i32* inttoptr (i32 268569984 to i32*), align 128, !tbaa !3
  br label %136

43:                                               ; preds = %38, %32, %1
  %44 = load i32, i32* inttoptr (i32 268569916 to i32*), align 4, !tbaa !3
  %45 = sub i32 %21, %44
  %46 = add i32 %44, %21
  %47 = sub i32 %24, %44
  %48 = add i32 %44, %24
  %49 = sub i32 %25, %44
  %50 = add i32 %44, %25
  %51 = icmp sgt i32 %9, %45
  %52 = icmp sgt i32 %45, %10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %43
  %55 = icmp sgt i32 %9, %46
  %56 = icmp sgt i32 %46, %10
  %57 = or i1 %55, %56
  br i1 %57, label %75, label %58

58:                                               ; preds = %54, %43
  %59 = icmp sgt i32 %14, %47
  %60 = icmp sgt i32 %47, %15
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = icmp sgt i32 %14, %48
  %64 = icmp sgt i32 %48, %15
  %65 = or i1 %63, %64
  br i1 %65, label %75, label %66

66:                                               ; preds = %62, %58
  %67 = icmp sgt i32 %19, %49
  %68 = icmp sgt i32 %49, %20
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = icmp sgt i32 %19, %50
  %72 = icmp sgt i32 %50, %20
  %73 = or i1 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %66
  store i32 1, i32* inttoptr (i32 268569984 to i32*), align 128, !tbaa !3
  br label %136

75:                                               ; preds = %70, %62, %54
  %76 = load i32, i32* inttoptr (i32 268569880 to i32*), align 8, !tbaa !3
  %77 = load i32, i32* inttoptr (i32 268569856 to i32*), align 256, !tbaa !3
  %78 = mul i32 %77, %76
  %79 = load i32, i32* inttoptr (i32 268569892 to i32*), align 4, !tbaa !3
  %80 = load i32, i32* inttoptr (i32 268569860 to i32*), align 4, !tbaa !3
  %81 = mul i32 %80, %79
  %82 = add i32 %81, %78
  %83 = load i32, i32* inttoptr (i32 268569904 to i32*), align 16, !tbaa !3
  %84 = load i32, i32* inttoptr (i32 268569864 to i32*), align 8, !tbaa !3
  %85 = mul i32 %84, %83
  %86 = add i32 %82, %85
  %87 = load i32, i32* inttoptr (i32 268569884 to i32*), align 4, !tbaa !3
  %88 = mul i32 %87, %77
  %89 = load i32, i32* inttoptr (i32 268569896 to i32*), align 8, !tbaa !3
  %90 = mul i32 %89, %80
  %91 = add i32 %90, %88
  %92 = load i32, i32* inttoptr (i32 268569908 to i32*), align 4, !tbaa !3
  %93 = mul i32 %92, %84
  %94 = add i32 %91, %93
  %95 = load i32, i32* inttoptr (i32 268569888 to i32*), align 32, !tbaa !3
  %96 = mul i32 %95, %77
  %97 = load i32, i32* inttoptr (i32 268569900 to i32*), align 4, !tbaa !3
  %98 = mul i32 %97, %80
  %99 = add i32 %98, %96
  %100 = load i32, i32* inttoptr (i32 268569912 to i32*), align 8, !tbaa !3
  %101 = mul i32 %100, %84
  %102 = add i32 %99, %101
  %103 = sdiv i32 %86, 2
  %104 = sub i32 %21, %103
  %105 = add i32 %103, %21
  %106 = sdiv i32 %94, 2
  %107 = sub i32 %24, %106
  %108 = add i32 %106, %24
  %109 = sdiv i32 %102, 2
  %110 = sub i32 %25, %109
  %111 = add i32 %109, %25
  %112 = icmp sgt i32 %9, %104
  %113 = icmp sgt i32 %104, %10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %75
  %116 = icmp sgt i32 %9, %105
  %117 = icmp sgt i32 %105, %10
  %118 = or i1 %116, %117
  br i1 %118, label %136, label %119

119:                                              ; preds = %115, %75
  %120 = icmp sgt i32 %14, %107
  %121 = icmp sgt i32 %107, %15
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = icmp sgt i32 %14, %108
  %125 = icmp sgt i32 %108, %15
  %126 = or i1 %124, %125
  br i1 %126, label %136, label %127

127:                                              ; preds = %123, %119
  %128 = icmp sgt i32 %19, %110
  %129 = icmp sgt i32 %110, %20
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = icmp sgt i32 %19, %111
  %133 = icmp sgt i32 %111, %20
  %134 = or i1 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131, %127
  store i32 1, i32* inttoptr (i32 268569984 to i32*), align 128, !tbaa !3
  br label %136

136:                                              ; preds = %74, %131, %123, %115, %135, %42
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind
define dso_local void @top() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %33
  %2 = phi i32 [ 0, %0 ], [ %36, %33 ]
  %3 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %4 = shl i32 %3, 3
  %5 = add i32 %2, 1
  %6 = add i32 %5, %4
  %7 = mul nsw i32 %6, 5
  %8 = getelementptr inbounds i32, i32* inttoptr (i32 268568384 to i32*), i32 %7
  %9 = load i32, i32* %8, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  call void @check_intersection_between_robot_and(i32 %7) #1
  %12 = load i32, i32* inttoptr (i32 268569984 to i32*), align 128, !tbaa !3
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %38, label %14

14:                                               ; preds = %11, %1
  %15 = load i32, i32* %8, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  call void @check_intersection_between_robot_and(i32 %7) #1
  %18 = load i32, i32* inttoptr (i32 268569984 to i32*), align 128, !tbaa !3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 %6, i32 %3
  %21 = select i1 %19, i32 -1, i32 %2
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i32 [ %3, %14 ], [ %20, %17 ]
  %24 = phi i32 [ %2, %14 ], [ %21, %17 ]
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %23, -1
  %30 = sdiv i32 %29, 8
  %31 = mul i32 %30, 8
  %32 = sub i32 %29, %31
  br label %33

33:                                               ; preds = %22, %28
  %34 = phi i32 [ %30, %28 ], [ %23, %22 ]
  %35 = phi i32 [ %32, %28 ], [ %24, %22 ]
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %35, 7
  br i1 %37, label %1, label %40

38:                                               ; preds = %26, %11
  %39 = phi i32 [ 1, %11 ], [ 0, %26 ]
  store i32 %39, i32* inttoptr (i32 268569984 to i32*), align 128, !tbaa !3
  br label %40

40:                                               ; preds = %33, %38
  ret void
}

attributes #0 = { nofree noinline norecurse nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtins" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+dsp,+soft-float,+strict-align,-crypto,-d32,-dotprod,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fp64,-fpregs,-fullfp16,-mve,-mve.fp,-neon,-thumb-mode,-vfp2,-vfp2sp,-vfp3,-vfp3d16,-vfp3d16sp,-vfp3sp,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" "unsafe-fp-math"="false" "use-soft-float"="true" }
attributes #1 = { nobuiltin "no-builtins" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{!"clang version 10.0.0-4ubuntu1 "}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
