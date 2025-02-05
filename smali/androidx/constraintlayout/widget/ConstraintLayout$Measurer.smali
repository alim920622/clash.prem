.class public final Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Measurer"
.end annotation


# instance fields
.field public layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public layoutHeightSpec:I

.field public layoutWidthSpec:I

.field public paddingBottom:I

.field public paddingHeight:I

.field public paddingTop:I

.field public paddingWidth:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 2
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    if-nez v3, :cond_0

    .line 3
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 4
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 5
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    return-void

    .line 6
    :cond_0
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 7
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 8
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 9
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 10
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    add-int/2addr v8, v9

    .line 11
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 12
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 13
    check-cast v10, Landroid/view/View;

    .line 14
    invoke-static {v3}, Landroidx/constraintlayout/solver/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v11

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v15, 0x3

    const/4 v14, 0x1

    if-eqz v11, :cond_c

    if-eq v11, v14, :cond_b

    if-eq v11, v12, :cond_4

    if-eq v11, v15, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 15
    :cond_1
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 16
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v11, :cond_2

    .line 17
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    add-int/2addr v11, v5

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 18
    :goto_0
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v15, :cond_3

    .line 19
    iget v15, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    add-int/2addr v11, v15

    :cond_3
    add-int/2addr v9, v11

    .line 20
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 21
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    aput v13, v9, v12

    goto :goto_4

    .line 22
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    const/4 v11, -0x2

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 23
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-ne v9, v14, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 24
    :goto_1
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    aput v5, v11, v12

    .line 25
    iget-boolean v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    if-eqz v15, :cond_a

    if-eqz v9, :cond_6

    const/4 v15, 0x3

    .line 26
    aget v17, v11, v15

    if-eqz v17, :cond_6

    aget v11, v11, v5

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v15

    if-ne v11, v15, :cond_7

    :cond_6
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v11, :cond_8

    :cond_7
    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    if-eqz v9, :cond_9

    if-eqz v11, :cond_a

    .line 28
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4

    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_3

    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    .line 29
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    const/4 v15, -0x2

    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 30
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    aput v15, v9, v12

    :goto_3
    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 31
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 32
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    aput v6, v11, v12

    move v6, v9

    :goto_4
    const/4 v9, 0x0

    .line 33
    :goto_5
    invoke-static {v4}, Landroidx/constraintlayout/solver/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v11

    if-eqz v11, :cond_18

    if-eq v11, v14, :cond_17

    if-eq v11, v12, :cond_10

    const/4 v7, 0x3

    if-eq v11, v7, :cond_d

    const/4 v7, 0x0

    :goto_6
    const/4 v8, 0x0

    :goto_7
    const/4 v13, 0x3

    goto/16 :goto_b

    .line 34
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 35
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v11, :cond_e

    .line 36
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    add-int/2addr v11, v5

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    .line 37
    :goto_8
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v15, :cond_f

    .line 38
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v15, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    add-int/2addr v11, v15

    :cond_f
    add-int/2addr v8, v11

    .line 39
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 40
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    const/4 v11, 0x3

    aput v13, v8, v11

    goto :goto_6

    :cond_10
    const/4 v11, 0x3

    .line 41
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    const/4 v15, -0x2

    invoke-static {v7, v8, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 42
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-ne v8, v14, :cond_11

    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    .line 43
    :goto_9
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    aput v5, v15, v11

    .line 44
    iget-boolean v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    if-eqz v11, :cond_16

    if-eqz v8, :cond_12

    .line 45
    aget v11, v15, v12

    if-eqz v11, :cond_12

    aget v11, v15, v14

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v15

    if-ne v11, v15, :cond_13

    :cond_12
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v11, :cond_14

    :cond_13
    const/4 v11, 0x1

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    :goto_a
    if-eqz v8, :cond_15

    if-eqz v11, :cond_16

    .line 47
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v7

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_6

    :cond_16
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v8, 0x1

    goto :goto_7

    :cond_17
    const/high16 v11, 0x40000000    # 2.0f

    .line 48
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    const/4 v15, -0x2

    invoke-static {v7, v8, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 49
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    const/4 v13, 0x3

    aput v15, v8, v13

    const/4 v8, 0x1

    goto :goto_b

    :cond_18
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x3

    .line 50
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 51
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    aput v7, v11, v13

    move v7, v8

    const/4 v8, 0x0

    :goto_b
    if-ne v3, v13, :cond_19

    const/4 v11, 0x1

    goto :goto_c

    :cond_19
    const/4 v11, 0x0

    :goto_c
    if-ne v4, v13, :cond_1a

    const/4 v13, 0x1

    goto :goto_d

    :cond_1a
    const/4 v13, 0x0

    :goto_d
    const/4 v15, 0x4

    if-eq v4, v15, :cond_1c

    if-ne v4, v14, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-eq v3, v15, :cond_1e

    if-ne v3, v14, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v3, 0x1

    :goto_11
    const/4 v15, 0x0

    if-eqz v11, :cond_1f

    .line 52
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_1f

    const/4 v14, 0x1

    goto :goto_12

    :cond_1f
    const/4 v14, 0x0

    :goto_12
    if-eqz v13, :cond_20

    .line 53
    iget v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v12, v12, v15

    if-lez v12, :cond_20

    const/4 v12, 0x1

    goto :goto_13

    :cond_20
    const/4 v12, 0x0

    .line 54
    :goto_13
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 55
    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->useCurrentDimensions:Z

    if-nez v5, :cond_22

    if-eqz v11, :cond_22

    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v5, :cond_22

    if-eqz v13, :cond_22

    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v5, :cond_21

    goto :goto_14

    :cond_21
    const/4 v0, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto/16 :goto_1e

    .line 56
    :cond_22
    :goto_14
    instance-of v5, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v5, :cond_23

    instance-of v5, v1, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v5, :cond_23

    .line 57
    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 58
    move-object v5, v10

    check-cast v5, Landroidx/constraintlayout/widget/VirtualLayout;

    goto :goto_15

    .line 59
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 60
    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 62
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    if-eqz v9, :cond_24

    .line 63
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    const/16 v19, 0x0

    aput v5, v9, v19

    const/16 v18, 0x2

    .line 64
    aput v11, v9, v18

    goto :goto_16

    :cond_24
    const/16 v18, 0x2

    const/16 v19, 0x0

    .line 65
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    aput v19, v9, v19

    .line 66
    aput v19, v9, v18

    :goto_16
    if-eqz v8, :cond_25

    .line 67
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    const/4 v9, 0x1

    aput v11, v8, v9

    const/16 v16, 0x3

    .line 68
    aput v5, v8, v16

    goto :goto_17

    :cond_25
    const/4 v9, 0x1

    const/16 v16, 0x3

    .line 69
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    aput v19, v8, v9

    .line 70
    aput v19, v8, v16

    .line 71
    :goto_17
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-lez v8, :cond_26

    .line 72
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_18

    :cond_26
    move v8, v5

    .line 73
    :goto_18
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez v9, :cond_27

    .line 74
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 75
    :cond_27
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-lez v9, :cond_28

    .line 76
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_19

    :cond_28
    move v9, v11

    .line 77
    :goto_19
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez v0, :cond_29

    .line 78
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_29
    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v14, :cond_2a

    if-eqz v4, :cond_2a

    .line 79
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    int-to-float v4, v9

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v8, v4

    goto :goto_1a

    :cond_2a
    if-eqz v12, :cond_2b

    if-eqz v3, :cond_2b

    .line 80
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    int-to-float v4, v8

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v9, v4

    :cond_2b
    :goto_1a
    if-ne v5, v8, :cond_2d

    if-eq v11, v9, :cond_2c

    goto :goto_1c

    :cond_2c
    :goto_1b
    const/4 v0, -0x1

    goto :goto_1e

    :cond_2d
    :goto_1c
    if-eq v5, v8, :cond_2e

    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1d

    :cond_2e
    const/high16 v0, 0x40000000    # 2.0f

    :goto_1d
    if-eq v11, v9, :cond_2f

    .line 82
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 83
    :cond_2f
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 85
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    goto :goto_1b

    :goto_1e
    if-eq v13, v0, :cond_30

    const/4 v0, 0x1

    goto :goto_1f

    :cond_30
    const/4 v0, 0x0

    .line 87
    :goto_1f
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    if-ne v8, v3, :cond_32

    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    if-eq v9, v3, :cond_31

    goto :goto_20

    :cond_31
    const/4 v5, 0x0

    goto :goto_21

    :cond_32
    :goto_20
    const/4 v5, 0x1

    :goto_21
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 88
    iget-boolean v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v3, :cond_33

    const/4 v0, 0x1

    :cond_33
    if-eqz v0, :cond_34

    const/4 v3, -0x1

    if-eq v13, v3, :cond_34

    .line 89
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    if-eq v1, v13, :cond_34

    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 91
    :cond_34
    iput v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 92
    iput v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 93
    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 94
    iput v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    return-void
.end method
