.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
    }
.end annotation


# instance fields
.field public mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field public mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

.field public mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public mConstraintSetId:I

.field public mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDirtyHierarchy:Z

.field public mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field public mMinHeight:I

.field public mMinWidth:I

.field public mOptimizationLevel:I

.field public mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x107

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 p1, 0x107

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float v9, v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float v10, v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float v11, v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float v8, v8, v4

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getDesignInformation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 2
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    return v0
.end method

.method public final getViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_0
    return-object p1
.end method

.method public final init(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 2
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 4
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 6
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    .line 12
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    :cond_0
    const/16 v4, 0xa

    if-ne v2, v4, :cond_1

    .line 13
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    if-ne v2, v4, :cond_2

    .line 14
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    .line 15
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    :cond_3
    const/16 v4, 0x59

    if-ne v2, v4, :cond_4

    .line 16
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    :cond_4
    const/16 v4, 0x26

    if-ne v2, v4, :cond_5

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    :try_start_0
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    goto :goto_2

    :cond_5
    const/16 v4, 0x12

    if-ne v2, v4, :cond_6

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 23
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    return-void
.end method

.method public final isRtl()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v4

    .line 2
    iput-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 3
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    .line 4
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 7
    iget-object v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 8
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    .line 10
    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 11
    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    aget v13, v12, v5

    if-eq v13, v7, :cond_0

    .line 12
    aget v13, v12, v5

    if-eq v13, v6, :cond_0

    .line 13
    aget v13, v12, v4

    if-eq v13, v7, :cond_0

    .line 14
    aget v12, v12, v4

    if-ne v12, v6, :cond_1

    .line 15
    :cond_0
    iget-object v12, v8, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 17
    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v15, v13, v14

    .line 24
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v6

    .line 25
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 26
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 27
    iput v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 28
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 29
    iput v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 30
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 31
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-gtz v7, :cond_5

    if-lez v14, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2

    .line 35
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v17

    if-eqz v17, :cond_6

    move v7, v14

    :cond_6
    :goto_2
    sub-int/2addr v10, v6

    sub-int/2addr v12, v15

    .line 36
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 37
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v9, v4, :cond_a

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 39
    :cond_7
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr v5, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    if-nez v15, :cond_9

    .line 40
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    const/4 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    if-nez v15, :cond_b

    .line 41
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_3

    :cond_b
    move v5, v10

    :goto_3
    move v4, v5

    :goto_4
    move v5, v4

    const/4 v4, 0x2

    :goto_5
    const/high16 v2, -0x80000000

    :goto_6
    if-eq v11, v2, :cond_f

    if-eqz v11, :cond_d

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v11, v2, :cond_c

    const/4 v2, 0x1

    const/4 v15, 0x0

    goto :goto_8

    .line 42
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr v2, v14

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v15, v2

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    if-nez v15, :cond_e

    .line 43
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const/4 v15, 0x0

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v15, v2

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    if-nez v15, :cond_10

    .line 44
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_7

    :cond_10
    move v15, v12

    :goto_7
    const/4 v2, 0x2

    .line 45
    :goto_8
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    if-ne v5, v1, :cond_12

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    if-eq v15, v1, :cond_11

    goto :goto_9

    :cond_11
    move/from16 v20, v12

    const/4 v1, 0x0

    const/4 v12, 0x1

    goto :goto_a

    .line 46
    :cond_12
    :goto_9
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    move/from16 v20, v12

    const/4 v12, 0x1

    .line 47
    iput-boolean v12, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    const/4 v1, 0x0

    .line 48
    :goto_a
    iput v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 49
    iput v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 50
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr v12, v6

    move/from16 v21, v10

    .line 51
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    aput v12, v10, v1

    .line 52
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr v12, v14

    const/16 v17, 0x1

    .line 53
    aput v12, v10, v17

    .line 54
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 55
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 56
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour$enumunboxing$(I)V

    .line 57
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 58
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour$enumunboxing$(I)V

    .line 59
    invoke-virtual {v3, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 60
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    sub-int/2addr v1, v6

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 61
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    sub-int/2addr v1, v14

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 62
    iput v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 63
    iput v13, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 64
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 66
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 67
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    .line 68
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v10

    const/16 v12, 0x80

    .line 69
    invoke-static {v8, v12}, Lcom/github/kr328/clash/service/util/FilesKt;->enabled(II)Z

    move-result v12

    if-nez v12, :cond_14

    const/16 v13, 0x40

    .line 70
    invoke-static {v8, v13}, Lcom/github/kr328/clash/service/util/FilesKt;->enabled(II)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_1d

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v6, :cond_1d

    .line 71
    iget-object v14, v3, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 72
    iget-object v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    move/from16 v22, v8

    const/16 v18, 0x0

    aget v8, v15, v18

    const/4 v0, 0x3

    if-ne v8, v0, :cond_15

    const/4 v8, 0x1

    goto :goto_e

    :cond_15
    const/4 v8, 0x0

    :goto_e
    const/16 v16, 0x1

    .line 73
    aget v15, v15, v16

    if-ne v15, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-eqz v8, :cond_17

    if-eqz v0, :cond_17

    .line 74
    iget v0, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    .line 75
    :goto_10
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v8

    if-eqz v8, :cond_18

    if-eqz v0, :cond_18

    goto :goto_11

    .line 76
    :cond_18
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v8

    if-eqz v8, :cond_19

    if-eqz v0, :cond_19

    goto :goto_11

    .line 77
    :cond_19
    instance-of v0, v14, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 78
    :cond_1a
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 79
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v22

    goto :goto_d

    :cond_1c
    :goto_11
    const/high16 v0, 0x40000000    # 2.0f

    const/16 v22, 0x0

    goto :goto_12

    :cond_1d
    move/from16 v22, v8

    const/high16 v0, 0x40000000    # 2.0f

    :goto_12
    if-ne v9, v0, :cond_1e

    if-eq v11, v0, :cond_1f

    :cond_1e
    if-eqz v12, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    :goto_13
    and-int v0, v22, v0

    if-eqz v0, :cond_3f

    .line 80
    iget-object v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v8, 0x0

    aget v0, v0, v8

    move/from16 v8, v21

    .line 81
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 82
    iget-object v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v13, 0x1

    aget v8, v8, v13

    move/from16 v13, v20

    .line 83
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v9, v13, :cond_21

    .line 84
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v14

    if-eq v14, v0, :cond_21

    .line 85
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 86
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    :cond_21
    if-ne v11, v13, :cond_22

    .line 87
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    if-eq v0, v8, :cond_22

    .line 88
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 89
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    :cond_22
    if-ne v9, v13, :cond_38

    if-ne v11, v13, :cond_38

    .line 90
    iget-object v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    const/4 v8, 0x1

    and-int/2addr v12, v8

    .line 91
    iget-boolean v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    if-nez v8, :cond_24

    iget-boolean v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    if-eqz v8, :cond_23

    goto :goto_14

    :cond_23
    const/4 v14, 0x0

    goto :goto_16

    .line 92
    :cond_24
    :goto_14
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v14, 0x0

    .line 93
    iput-boolean v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 94
    iget-object v15, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 95
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->reset()V

    goto :goto_15

    :cond_25
    const/4 v14, 0x0

    .line 96
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iput-boolean v14, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 97
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 98
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 99
    iput-boolean v14, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 100
    :goto_16
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 101
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 102
    iput v14, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 103
    iput v14, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 104
    invoke-virtual {v8, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour$enumunboxing$(I)I

    move-result v8

    .line 105
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour$enumunboxing$(I)I

    move-result v13

    .line 106
    iget-boolean v14, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    if-eqz v14, :cond_26

    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 108
    :cond_26
    iget-object v14, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    move-result v14

    .line 109
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    move-result v15

    move-object/from16 v20, v2

    .line 110
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 111
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v15}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 112
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measureWidgets()V

    const/4 v2, 0x2

    if-eq v8, v2, :cond_28

    if-ne v13, v2, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto :goto_19

    :cond_28
    :goto_17
    if-eqz v12, :cond_2a

    .line 113
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 114
    invoke-virtual/range {v21 .. v21}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    move-result v21

    if-nez v21, :cond_29

    const/4 v12, 0x0

    :cond_2a
    if-eqz v12, :cond_2b

    const/4 v2, 0x2

    if-ne v8, v2, :cond_2b

    .line 115
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v21, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour$enumunboxing$(I)V

    .line 116
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v22, v5

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 117
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    goto :goto_18

    :cond_2b
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    :goto_18
    if-eqz v12, :cond_2c

    const/4 v2, 0x2

    if-ne v13, v2, :cond_2c

    .line 118
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour$enumunboxing$(I)V

    .line 119
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 120
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 121
    :cond_2c
    :goto_19
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v5, 0x0

    aget v12, v4, v5

    move/from16 v23, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_2e

    aget v4, v4, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1b

    .line 122
    :cond_2e
    :goto_1a
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    add-int/2addr v2, v14

    .line 123
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 124
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    sub-int/2addr v2, v14

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 125
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 126
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v5, 0x1

    aget v7, v4, v5

    if-eq v7, v5, :cond_2f

    aget v4, v4, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_30

    .line 127
    :cond_2f
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    add-int/2addr v2, v15

    .line 128
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 129
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    sub-int/2addr v2, v15

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 130
    :cond_30
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measureWidgets()V

    const/4 v2, 0x1

    .line 131
    :goto_1b
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 132
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-ne v7, v12, :cond_31

    iget-boolean v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    if-nez v7, :cond_31

    goto :goto_1c

    .line 133
    :cond_31
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->applyToWidget()V

    goto :goto_1c

    .line 134
    :cond_32
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-nez v2, :cond_34

    .line 135
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-ne v7, v12, :cond_34

    goto :goto_1d

    .line 136
    :cond_34
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v7, :cond_35

    goto :goto_1e

    .line 137
    :cond_35
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v7, :cond_36

    instance-of v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;

    if-nez v7, :cond_36

    goto :goto_1e

    .line 138
    :cond_36
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v7, :cond_33

    instance-of v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    if-nez v7, :cond_33

    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;

    if-nez v5, :cond_33

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_37
    const/4 v2, 0x1

    .line 139
    :goto_1f
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour$enumunboxing$(I)V

    .line 140
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour$enumunboxing$(I)V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_23

    :cond_38
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v7

    .line 141
    iget-object v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 142
    iget-boolean v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    if-eqz v2, :cond_3a

    .line 143
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v5, 0x0

    .line 144
    iput-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 145
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iput-boolean v5, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 146
    iput-boolean v5, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 147
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 148
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iput-boolean v5, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 149
    iput-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 150
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->reset()V

    goto :goto_20

    :cond_39
    const/4 v5, 0x0

    .line 151
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 152
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iput-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 153
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 154
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 155
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iput-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 156
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 157
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 158
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->buildGraph()V

    goto :goto_21

    :cond_3a
    const/4 v5, 0x0

    .line 159
    :goto_21
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 160
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 161
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 162
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 163
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 164
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v9, v0, :cond_3b

    .line 165
    invoke-virtual {v3, v12, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    move-result v2

    const/4 v4, 0x1

    and-int/lit8 v17, v2, 0x1

    move/from16 v2, v17

    const/4 v5, 0x1

    goto :goto_22

    :cond_3b
    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_22
    if-ne v11, v0, :cond_3c

    .line 166
    invoke-virtual {v3, v12, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    move-result v7

    and-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    :cond_3c
    :goto_23
    if-eqz v2, :cond_40

    if-ne v9, v0, :cond_3d

    const/4 v4, 0x1

    goto :goto_24

    :cond_3d
    const/4 v4, 0x0

    :goto_24
    if-ne v11, v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_25

    :cond_3e
    const/4 v0, 0x0

    .line 167
    :goto_25
    invoke-virtual {v3, v4, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    goto :goto_26

    :cond_3f
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_40
    :goto_26
    if-eqz v2, :cond_42

    const/4 v0, 0x2

    if-eq v5, v0, :cond_41

    goto :goto_28

    :cond_41
    :goto_27
    move-object/from16 v0, p0

    goto/16 :goto_40

    :cond_42
    :goto_28
    const/16 v0, 0x8

    if-lez v6, :cond_4d

    .line 168
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 169
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v2, :cond_47

    .line 170
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 171
    instance-of v8, v7, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v8, :cond_43

    :goto_2a
    const/4 v12, 0x3

    goto :goto_2c

    .line 172
    :cond_43
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v8, :cond_44

    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v8, :cond_44

    goto :goto_2a

    :cond_44
    const/4 v8, 0x0

    .line 173
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour$enumunboxing$(I)I

    move-result v9

    const/4 v8, 0x1

    .line 174
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour$enumunboxing$(I)I

    move-result v11

    const/4 v12, 0x3

    if-ne v9, v12, :cond_45

    .line 175
    iget v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eq v9, v8, :cond_45

    if-ne v11, v12, :cond_45

    iget v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v9, v8, :cond_45

    const/4 v8, 0x1

    goto :goto_2b

    :cond_45
    const/4 v8, 0x0

    :goto_2b
    if-eqz v8, :cond_46

    goto :goto_2c

    :cond_46
    const/4 v8, 0x0

    .line 176
    invoke-virtual {v1, v4, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    :goto_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    .line 177
    :cond_47
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 178
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v2, :cond_4c

    .line 179
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 180
    instance-of v8, v7, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v8, :cond_4b

    .line 181
    check-cast v7, Landroidx/constraintlayout/widget/Placeholder;

    .line 182
    iget-object v8, v7, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    if-nez v8, :cond_48

    goto :goto_2e

    .line 183
    :cond_48
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 184
    iget-object v7, v7, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 186
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v11, 0x0

    .line 187
    iput v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 188
    iget-object v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 189
    iget-object v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    aget v13, v13, v11

    const/4 v11, 0x1

    if-eq v13, v11, :cond_49

    .line 190
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 191
    :cond_49
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 192
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    aget v9, v9, v11

    if-eq v9, v11, :cond_4a

    .line 193
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 194
    :cond_4a
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 195
    iput v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    :cond_4b
    :goto_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    .line 196
    :cond_4c
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4d

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v2, :cond_4d

    .line 199
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 202
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 203
    :cond_4d
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 204
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_4e

    move/from16 v5, v23

    .line 205
    invoke-virtual {v1, v3, v5, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V

    goto :goto_30

    :cond_4e
    move/from16 v5, v23

    :goto_30
    if-lez v4, :cond_68

    .line 206
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v7, 0x0

    aget v8, v6, v7

    const/4 v7, 0x2

    if-ne v8, v7, :cond_4f

    const/4 v8, 0x1

    goto :goto_31

    :cond_4f
    const/4 v8, 0x0

    :goto_31
    const/4 v9, 0x1

    .line 207
    aget v6, v6, v9

    if-ne v6, v7, :cond_50

    const/4 v6, 0x1

    goto :goto_32

    :cond_50
    const/4 v6, 0x0

    .line 208
    :goto_32
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 209
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 210
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 211
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 212
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 213
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v7

    move v12, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_33
    if-ge v7, v4, :cond_56

    .line 214
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 215
    instance-of v14, v13, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-nez v14, :cond_51

    move/from16 v16, v2

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v0, v22

    goto/16 :goto_38

    .line 216
    :cond_51
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v14

    .line 217
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v15

    move/from16 v16, v2

    move-object/from16 v0, v22

    const/4 v2, 0x1

    .line 218
    invoke-virtual {v1, v0, v13, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    move-result v19

    or-int v2, v9, v19

    .line 219
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    move/from16 v19, v2

    .line 220
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    if-eq v9, v14, :cond_53

    .line 221
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    if-eqz v8, :cond_52

    .line 222
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    move-result v9

    if-le v9, v11, :cond_52

    .line 223
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    move-result v9

    move-object/from16 v14, v21

    .line 224
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v19

    add-int v9, v19, v9

    .line 225
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_34

    :cond_52
    move-object/from16 v14, v21

    :goto_34
    const/16 v19, 0x1

    goto :goto_35

    :cond_53
    move-object/from16 v14, v21

    :goto_35
    if-eq v2, v15, :cond_55

    .line 226
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz v6, :cond_54

    .line 227
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v2

    if-le v2, v12, :cond_54

    .line 228
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v2

    move-object/from16 v15, v20

    .line 229
    invoke-virtual {v13, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    add-int/2addr v9, v2

    .line 230
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v12, v2

    goto :goto_36

    :cond_54
    move-object/from16 v15, v20

    :goto_36
    move v2, v12

    const/4 v12, 0x1

    goto :goto_37

    :cond_55
    move-object/from16 v15, v20

    move v2, v12

    move/from16 v12, v19

    .line 231
    :goto_37
    check-cast v13, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    const/4 v9, 0x0

    or-int/2addr v12, v9

    move v9, v12

    move v12, v2

    :goto_38
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v22, v0

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    move/from16 v2, v16

    const/16 v0, 0x8

    goto/16 :goto_33

    :cond_56
    move/from16 v16, v2

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v0, v22

    const/4 v2, 0x0

    const/4 v7, 0x2

    :goto_39
    if-ge v2, v7, :cond_64

    move v13, v12

    move v12, v11

    move v11, v9

    const/4 v9, 0x0

    :goto_3a
    if-ge v9, v4, :cond_62

    .line 232
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move/from16 v19, v4

    .line 233
    instance-of v4, v7, Landroidx/constraintlayout/solver/widgets/Helper;

    if-eqz v4, :cond_57

    instance-of v4, v7, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v4, :cond_58

    :cond_57
    instance-of v4, v7, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v4, :cond_59

    :cond_58
    move/from16 v20, v2

    const/16 v2, 0x8

    goto :goto_3b

    .line 234
    :cond_59
    iget v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    move/from16 v20, v2

    const/16 v2, 0x8

    if-ne v4, v2, :cond_5a

    goto :goto_3b

    .line 235
    :cond_5a
    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v4, :cond_5b

    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v4, :cond_5b

    goto :goto_3b

    .line 236
    :cond_5b
    instance-of v4, v7, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v4, :cond_5c

    :goto_3b
    move-object/from16 v22, v0

    move-object/from16 v21, v3

    move/from16 v23, v5

    goto :goto_3c

    .line 237
    :cond_5c
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    .line 238
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    move-object/from16 v21, v3

    .line 239
    iget v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    move/from16 v23, v5

    const/4 v5, 0x1

    .line 240
    invoke-virtual {v1, v0, v7, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    move-result v17

    or-int v11, v11, v17

    .line 241
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    move-object/from16 v22, v0

    .line 242
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    if-eq v5, v4, :cond_5e

    .line 243
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    if-eqz v8, :cond_5d

    .line 244
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    move-result v4

    if-le v4, v12, :cond_5d

    .line 245
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    move-result v4

    .line 246
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int/2addr v5, v4

    .line 247
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_5d
    const/4 v11, 0x1

    :cond_5e
    if-eq v0, v2, :cond_60

    .line 248
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz v6, :cond_5f

    .line 249
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v0

    if-le v0, v13, :cond_5f

    .line 250
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v0

    .line 251
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    add-int/2addr v2, v0

    .line 252
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v13, v0

    :cond_5f
    const/4 v11, 0x1

    .line 253
    :cond_60
    iget-boolean v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    if-eqz v0, :cond_61

    .line 254
    iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    if-eq v3, v0, :cond_61

    const/4 v11, 0x1

    :cond_61
    :goto_3c
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v0, v22

    move/from16 v5, v23

    const/4 v7, 0x2

    goto/16 :goto_3a

    :cond_62
    move-object/from16 v22, v0

    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v19, v4

    move/from16 v23, v5

    if-eqz v11, :cond_63

    move-object/from16 v0, v21

    move/from16 v2, v23

    .line 255
    invoke-virtual {v1, v0, v2, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V

    const/4 v9, 0x0

    goto :goto_3d

    :cond_63
    move-object/from16 v0, v21

    move/from16 v2, v23

    move v9, v11

    :goto_3d
    add-int/lit8 v3, v20, 0x1

    move v5, v2

    move v2, v3

    move v11, v12

    move v12, v13

    move/from16 v4, v19

    const/4 v7, 0x2

    move-object v3, v0

    move-object/from16 v0, v22

    goto/16 :goto_39

    :cond_64
    move-object v0, v3

    move v2, v5

    if-eqz v9, :cond_67

    .line 256
    invoke-virtual {v1, v0, v2, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V

    .line 257
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    if-ge v3, v11, :cond_65

    .line 258
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    const/4 v4, 0x1

    goto :goto_3e

    :cond_65
    const/4 v4, 0x0

    .line 259
    :goto_3e
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    if-ge v3, v12, :cond_66

    .line 260
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    const/4 v4, 0x1

    :cond_66
    if-eqz v4, :cond_67

    .line 261
    invoke-virtual {v1, v0, v2, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;II)V

    :cond_67
    move/from16 v1, v16

    goto :goto_3f

    :cond_68
    move-object v0, v3

    move v1, v2

    .line 262
    :goto_3f
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    goto/16 :goto_27

    .line 263
    :goto_40
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 264
    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 265
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 266
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 267
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    add-int/2addr v1, v5

    add-int/2addr v2, v6

    move/from16 v5, p1

    const/4 v6, 0x0

    .line 268
    invoke-static {v1, v5, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move/from16 v5, p2

    .line 269
    invoke-static {v2, v5, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v1, v5

    and-int/2addr v2, v5

    .line 270
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 271
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_69

    or-int/2addr v1, v5

    :cond_69
    if-eqz v3, :cond_6a

    or-int/2addr v2, v5

    .line 272
    :cond_6a
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    new-instance v1, Landroidx/constraintlayout/solver/widgets/Guideline;

    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/Guideline;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 8
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->setOrientation(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 5
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    return-void
.end method

.method public final setDesignInformation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 0

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateHierarchy()Z
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_45

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    .line 6
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->reset()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v3, :cond_9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_9

    .line 9
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x2f

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v7, :cond_4

    add-int/lit8 v11, v11, 0x1

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 14
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    if-nez v9, :cond_5

    .line 15
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    goto :goto_5

    .line 16
    :cond_5
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_6

    .line 17
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    if-eq v11, v0, :cond_6

    .line 18
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, v0, :cond_6

    .line 19
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v11, v0, :cond_7

    .line 20
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    goto :goto_5

    :cond_7
    if-nez v11, :cond_8

    move-object v9, v6

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    :goto_5
    iput-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 23
    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-eq v8, v7, :cond_b

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_b

    .line 24
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-ne v10, v11, :cond_a

    instance-of v10, v9, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v10, :cond_a

    .line 26
    check-cast v9, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v9

    iput-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 27
    :cond_b
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v8, :cond_c

    .line 28
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 29
    :cond_c
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 30
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lez v8, :cond_14

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_14

    .line 32
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 33
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 34
    iget-object v12, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 35
    :cond_d
    iget-object v12, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v12, :cond_e

    goto :goto_a

    .line 36
    :cond_e
    iput v2, v12, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 37
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-static {v12, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    .line 38
    :goto_8
    iget v13, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v12, v13, :cond_13

    .line 39
    iget-object v13, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v13, v13, v12

    .line 40
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_f

    .line 41
    iget-object v15, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 42
    invoke-virtual {v11, v0, v13}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    .line 43
    iget-object v14, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aput v15, v14, v12

    .line 44
    iget-object v14, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v14

    :cond_f
    if-eqz v14, :cond_12

    .line 46
    iget-object v6, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v13

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v6, :cond_12

    if-nez v13, :cond_10

    goto :goto_9

    .line 47
    :cond_10
    iget v14, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    add-int/2addr v14, v4

    iget-object v15, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    array-length v2, v15

    if-le v14, v2, :cond_11

    .line 48
    array-length v2, v15

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v2, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 49
    :cond_11
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v14, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    aput-object v13, v2, v14

    add-int/2addr v14, v4

    .line 50
    iput v14, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    :cond_12
    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_8

    .line 51
    :cond_13
    iget-object v2, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/Barrier;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v5, :cond_17

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 53
    instance-of v8, v6, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v8, :cond_16

    .line 54
    check-cast v6, Landroidx/constraintlayout/widget/Placeholder;

    .line 55
    iget v8, v6, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    if-ne v8, v7, :cond_15

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-nez v8, :cond_15

    .line 57
    iget v8, v6, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_15
    iget v8, v6, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    if-eqz v8, :cond_16

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 60
    iput-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 61
    iget-object v8, v6, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 63
    :cond_17
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 64
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_18

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 67
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v8

    .line 68
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_18
    move-object v2, v0

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v5, :cond_45

    .line 69
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 70
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v8

    if-nez v8, :cond_19

    goto/16 :goto_f

    .line 71
    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 72
    iget-object v12, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 73
    iget-object v13, v12, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v13, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v13, :cond_1a

    .line 75
    check-cast v13, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    .line 76
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    .line 77
    iput-object v13, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    goto :goto_e

    :cond_1a
    const/4 v13, 0x0

    .line 78
    :goto_e
    iput-object v12, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 79
    iget-object v12, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 80
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    .line 82
    iput v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 83
    iget-boolean v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    if-eqz v7, :cond_1b

    .line 84
    iput-boolean v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    const/16 v7, 0x8

    .line 85
    iput v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 86
    :cond_1b
    iput-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 87
    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v7, :cond_1c

    .line 88
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 89
    iget-object v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 90
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 91
    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->resolveRtl(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 92
    :cond_1c
    iget-boolean v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-eqz v6, :cond_20

    .line 93
    check-cast v8, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 94
    iget v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 95
    iget v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 96
    iget v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v12, v9, v11

    if-eqz v12, :cond_1d

    if-lez v12, :cond_1f

    .line 97
    iput v9, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    const/4 v9, -0x1

    .line 98
    iput v9, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 99
    iput v9, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    goto :goto_f

    :cond_1d
    const/4 v9, -0x1

    if-eq v6, v9, :cond_1e

    if-le v6, v9, :cond_1f

    .line 100
    iput v11, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 101
    iput v6, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 102
    iput v9, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    goto :goto_f

    :cond_1e
    if-eq v7, v9, :cond_1f

    if-le v7, v9, :cond_1f

    .line 103
    iput v11, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativePercent:F

    .line 104
    iput v9, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeBegin:I

    .line 105
    iput v7, v8, Landroidx/constraintlayout/solver/widgets/Guideline;->mRelativeEnd:I

    :cond_1f
    :goto_f
    move/from16 v23, v1

    move/from16 v25, v3

    move/from16 v22, v5

    move/from16 v24, v10

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto/16 :goto_1f

    .line 106
    :cond_20
    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 107
    iget v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 108
    iget v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 109
    iget v4, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    move/from16 v22, v5

    .line 110
    iget v5, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    move/from16 v23, v1

    .line 111
    iget v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    move/from16 v24, v10

    .line 112
    iget v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    move/from16 v25, v3

    .line 113
    iget v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    move/from16 v26, v10

    const/4 v10, -0x1

    if-eq v3, v10, :cond_21

    .line 114
    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v18, :cond_2d

    .line 115
    iget v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 116
    sget-object v19, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/16 v21, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v19

    move/from16 v20, v2

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 117
    iput v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    goto/16 :goto_14

    :cond_21
    const/4 v3, -0x1

    if-eq v2, v3, :cond_22

    .line 118
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v18, :cond_23

    .line 119
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_10

    :cond_22
    const/4 v2, -0x1

    if-eq v6, v2, :cond_24

    .line 120
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v18, :cond_23

    .line 121
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v13

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_23
    :goto_10
    const/4 v2, -0x1

    :cond_24
    if-eq v7, v2, :cond_25

    .line 122
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v18, :cond_26

    .line 123
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 v19, v9

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_11

    :cond_25
    if-eq v4, v2, :cond_26

    .line 124
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v18, :cond_26

    .line 125
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 126
    :cond_26
    :goto_11
    iget v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    .line 127
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v18, :cond_28

    .line 128
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_12

    .line 129
    :cond_27
    iget v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    .line 130
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v18, :cond_28

    .line 131
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    move-object/from16 v19, v14

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 132
    :cond_28
    :goto_12
    iget v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    .line 133
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v18, :cond_2a

    .line 134
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_13

    .line 135
    :cond_29
    iget v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2a

    .line 136
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v18, :cond_2a

    .line 137
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 138
    :cond_2a
    :goto_13
    iget v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    .line 139
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 140
    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2b

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_2b

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x1

    .line 143
    iput-boolean v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 144
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 145
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 146
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 147
    invoke-virtual {v5, v2, v6, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)Z

    .line 148
    iput-boolean v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 149
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 150
    iput-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 151
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 152
    invoke-virtual {v8, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    :cond_2b
    const/4 v1, 0x0

    cmpl-float v2, v26, v1

    if-ltz v2, :cond_2c

    move/from16 v2, v26

    .line 153
    iput v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 154
    :cond_2c
    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_2d

    .line 155
    iput v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    :cond_2d
    :goto_14
    if-eqz v25, :cond_2f

    .line 156
    iget v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    iget v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    if-eq v3, v2, :cond_2f

    .line 157
    :cond_2e
    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 158
    iput v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 159
    iput v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 160
    :cond_2f
    iget-boolean v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    const/4 v2, -0x2

    if-nez v1, :cond_32

    .line 161
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    .line 162
    iget-boolean v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    if-eqz v1, :cond_30

    const/4 v1, 0x3

    .line 163
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour$enumunboxing$(I)V

    goto :goto_15

    :cond_30
    const/4 v1, 0x3

    const/4 v3, 0x4

    .line 164
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour$enumunboxing$(I)V

    .line 165
    :goto_15
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 166
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    goto :goto_16

    :cond_31
    const/4 v1, 0x3

    .line 167
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour$enumunboxing$(I)V

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    goto :goto_16

    :cond_32
    const/4 v1, 0x1

    .line 169
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour$enumunboxing$(I)V

    .line 170
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 171
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_33

    const/4 v1, 0x2

    .line 172
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour$enumunboxing$(I)V

    .line 173
    :cond_33
    :goto_16
    iget-boolean v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v1, :cond_36

    .line 174
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v1, v9, :cond_35

    .line 175
    iget-boolean v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    if-eqz v1, :cond_34

    const/4 v1, 0x3

    .line 176
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour$enumunboxing$(I)V

    goto :goto_17

    :cond_34
    const/4 v1, 0x4

    .line 177
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour$enumunboxing$(I)V

    .line 178
    :goto_17
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 179
    invoke-virtual {v8, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    goto :goto_18

    :cond_35
    const/4 v1, 0x3

    .line 180
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour$enumunboxing$(I)V

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    goto :goto_18

    :cond_36
    const/4 v1, 0x1

    const/4 v9, -0x1

    .line 182
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour$enumunboxing$(I)V

    .line 183
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 184
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v2, :cond_37

    const/4 v1, 0x2

    .line 185
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour$enumunboxing$(I)V

    .line 186
    :cond_37
    :goto_18
    iget-object v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_1c

    .line 188
    :cond_38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_3b

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_3b

    const/4 v4, 0x0

    .line 190
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v4, "W"

    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v10, 0x0

    goto :goto_19

    :cond_39
    const-string v4, "H"

    .line 192
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v10, 0x1

    goto :goto_19

    :cond_3a
    const/4 v10, -0x1

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_3b
    const/4 v3, 0x0

    const/4 v10, -0x1

    :goto_1a
    const/16 v4, 0x3a

    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3d

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_3d

    .line 194
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3e

    .line 197
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3e

    cmpl-float v4, v1, v3

    if-lez v4, :cond_3e

    const/4 v3, 0x1

    if-ne v10, v3, :cond_3c

    div-float/2addr v1, v2

    .line 199
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1b

    :cond_3c
    div-float/2addr v2, v1

    .line 200
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    .line 201
    :cond_3d
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3e

    .line 203
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1b

    :catch_1
    :cond_3e
    const/4 v1, 0x0

    :goto_1b
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_40

    .line 204
    iput v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 205
    iput v10, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    goto :goto_1d

    :cond_3f
    :goto_1c
    const/4 v2, 0x0

    .line 206
    iput v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 207
    :cond_40
    :goto_1d
    iget v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 208
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    const/4 v10, 0x0

    aput v1, v2, v10

    .line 209
    iget v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    const/4 v3, 0x1

    .line 210
    aput v1, v2, v3

    .line 211
    iget v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 212
    iput v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 213
    iget v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 214
    iput v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 215
    iget v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iget v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iget v4, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iget v5, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 216
    iput v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 217
    iput v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    const v2, 0x7fffffff

    if-ne v4, v2, :cond_41

    const/4 v4, 0x0

    .line 218
    :cond_41
    iput v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 219
    iput v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_42

    cmpg-float v5, v5, v4

    if-gez v5, :cond_42

    if-nez v1, :cond_42

    const/4 v1, 0x2

    .line 220
    iput v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 221
    :cond_42
    iget v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iget v5, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iget v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iget v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 222
    iput v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 223
    iput v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-ne v6, v2, :cond_43

    const/4 v6, 0x0

    .line 224
    :cond_43
    iput v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 225
    iput v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-lez v2, :cond_44

    cmpg-float v2, v7, v4

    if-gez v2, :cond_44

    if-nez v1, :cond_44

    const/4 v1, 0x2

    .line 226
    iput v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    goto :goto_1e

    :cond_44
    const/4 v1, 0x2

    :goto_1e
    move-object v2, v0

    :goto_1f
    add-int/lit8 v4, v24, 0x1

    move v10, v4

    move/from16 v5, v22

    move/from16 v1, v23

    move/from16 v3, v25

    const/4 v4, 0x1

    const/4 v7, -0x1

    const/4 v9, 0x2

    goto/16 :goto_d

    :cond_45
    move/from16 v23, v1

    return v23
.end method
