.class public final Lkotlinx/coroutines/CoroutineScopeKt;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineScopeKt;

.field public static current:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/CoroutineScopeKt;

    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineScopeKt;-><init>()V

    sput-object v0, Lkotlinx/coroutines/CoroutineScopeKt;->INSTANCE:Lkotlinx/coroutines/CoroutineScopeKt;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    new-instance v2, Lkotlinx/coroutines/JobImpl;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 3
    invoke-static {p0, v2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 4
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v11, 0x2

    if-nez p2, :cond_0

    .line 1
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_6a

    .line 5
    aget-object v1, v14, v9

    .line 6
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mDefined:Z

    const/16 v16, 0x0

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    if-nez v2, :cond_16

    .line 7
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    mul-int/lit8 v2, v2, 0x2

    .line 8
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object v7, v6

    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_11

    .line 9
    iget v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    add-int/2addr v12, v5

    iput v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    .line 10
    iget-object v12, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    aput-object v16, v12, v4

    .line 11
    iget-object v12, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v16, v12, v4

    .line 12
    iget v12, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    if-eq v12, v8, :cond_c

    .line 13
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour$enumunboxing$(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 14
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    .line 15
    :cond_1
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 16
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v12, v2, 0x1

    aget-object v4, v4, v12

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 17
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 18
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v12

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 19
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v4, :cond_2

    .line 20
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 21
    :cond_2
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    iget v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    aget v8, v4, v12

    if-ne v8, v3, :cond_c

    .line 23
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v21, v8, v12

    if-eqz v21, :cond_3

    aget v5, v8, v12

    if-eq v5, v3, :cond_3

    aget v5, v8, v12

    if-ne v5, v11, :cond_c

    .line 24
    :cond_3
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    const/16 v21, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 25
    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    aget v22, v5, v12

    const/16 v19, 0x0

    cmpl-float v23, v22, v19

    if-lez v23, :cond_4

    .line 26
    iget v11, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    aget v5, v5, v12

    add-float/2addr v11, v5

    iput v11, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    .line 27
    :cond_4
    iget v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v11, 0x8

    if-eq v5, v11, :cond_6

    .line 28
    aget v4, v4, v12

    if-ne v4, v3, :cond_6

    aget v4, v8, v12

    if-eqz v4, :cond_5

    aget v4, v8, v12

    if-ne v4, v3, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    const/4 v4, 0x0

    cmpg-float v5, v22, v4

    if-gez v5, :cond_7

    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 31
    :goto_4
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 33
    :cond_8
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v4, :cond_a

    .line 35
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 36
    :cond_a
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_b

    .line 37
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    aput-object v6, v4, v5

    .line 38
    :cond_b
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :cond_c
    if-eq v7, v6, :cond_d

    .line 39
    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    aput-object v6, v4, v5

    .line 40
    :cond_d
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_e

    .line 41
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 42
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v5, v2

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_e

    aget-object v5, v5, v2

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v5, v6, :cond_f

    :cond_e
    move-object/from16 v4, v16

    :cond_f
    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    move-object v4, v6

    const/16 v17, 0x1

    :goto_5
    move-object v7, v6

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v11, 0x2

    move-object v6, v4

    goto/16 :goto_2

    .line 43
    :cond_11
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_12

    .line 44
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 45
    :cond_12
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_13

    .line 46
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 47
    :cond_13
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLast:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 48
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    if-nez v2, :cond_14

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mIsRtl:Z

    if-eqz v2, :cond_14

    .line 49
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    goto :goto_6

    .line 50
    :cond_14
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 51
    :goto_6
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasDefinedWeights:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    :cond_16
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mDefined:Z

    .line 53
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 54
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLast:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 55
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 57
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 58
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    .line 59
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    aget v5, v5, p2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_17

    const/4 v5, 0x1

    goto :goto_8

    :cond_17
    const/4 v5, 0x0

    :goto_8
    if-nez p2, :cond_1a

    .line 60
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    const/4 v6, 0x1

    if-nez v3, :cond_18

    const/16 v21, 0x1

    goto :goto_9

    :cond_18
    const/16 v21, 0x0

    :goto_9
    if-ne v3, v6, :cond_19

    const/4 v6, 0x2

    const/16 v22, 0x1

    goto :goto_a

    :cond_19
    const/4 v6, 0x2

    const/16 v22, 0x0

    :goto_a
    move/from16 v23, v21

    if-ne v3, v6, :cond_1d

    goto :goto_d

    .line 61
    :cond_1a
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    const/4 v6, 0x1

    if-nez v3, :cond_1b

    const/16 v23, 0x1

    goto :goto_b

    :cond_1b
    const/16 v23, 0x0

    :goto_b
    if-ne v3, v6, :cond_1c

    const/4 v6, 0x2

    const/16 v22, 0x1

    goto :goto_c

    :cond_1c
    const/4 v6, 0x2

    const/16 v22, 0x0

    :goto_c
    if-ne v3, v6, :cond_1d

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    move/from16 v25, v4

    move-object v6, v11

    const/16 v24, 0x0

    :goto_f
    if-nez v24, :cond_2a

    .line 62
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v15

    if-eqz v3, :cond_1e

    const/16 v27, 0x1

    goto :goto_10

    :cond_1e
    const/16 v27, 0x4

    .line 63
    :goto_10
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v28

    move/from16 v29, v9

    .line 64
    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    aget v9, v9, p2

    move/from16 v30, v13

    const/4 v13, 0x3

    if-ne v9, v13, :cond_1f

    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v9, v9, p2

    if-nez v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_11

    :cond_1f
    const/4 v9, 0x0

    .line 65
    :goto_11
    iget-object v13, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v13, :cond_20

    if-eq v6, v11, :cond_20

    .line 66
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v13

    add-int v28, v13, v28

    :cond_20
    move/from16 v13, v28

    if-eqz v3, :cond_21

    if-eq v6, v11, :cond_21

    if-eq v6, v8, :cond_21

    move-object/from16 v28, v14

    const/16 v27, 0x5

    goto :goto_12

    :cond_21
    move-object/from16 v28, v14

    .line 67
    :goto_12
    iget-object v14, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v14, :cond_24

    if-ne v6, v8, :cond_22

    move-object/from16 v31, v2

    .line 68
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v32, v11

    const/4 v11, 0x6

    invoke-virtual {v10, v2, v14, v13, v11}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_13

    :cond_22
    move-object/from16 v31, v2

    move-object/from16 v32, v11

    .line 69
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v11, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v14, 0x8

    invoke-virtual {v10, v2, v11, v13, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_13
    if-eqz v9, :cond_23

    if-nez v3, :cond_23

    const/4 v2, 0x5

    goto :goto_14

    :cond_23
    move/from16 v2, v27

    .line 70
    :goto_14
    iget-object v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v10, v9, v4, v13, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_15

    :cond_24
    move-object/from16 v31, v2

    move-object/from16 v32, v11

    :goto_15
    if-eqz v5, :cond_26

    .line 71
    iget v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_25

    .line 72
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    aget v2, v2, p2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_25

    .line 73
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v15, 0x1

    aget-object v4, v2, v4

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v15

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v2, v11, v9}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_16

    :cond_25
    const/4 v11, 0x0

    .line 74
    :goto_16
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v15

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v15

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v4, v11, v9}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 75
    :cond_26
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v15, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_27

    .line 76
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 77
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v4, v15

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_27

    aget-object v4, v4, v15

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v4, v6, :cond_28

    :cond_27
    move-object/from16 v2, v16

    :cond_28
    if-eqz v2, :cond_29

    move-object v6, v2

    goto :goto_17

    :cond_29
    const/16 v24, 0x1

    :goto_17
    move-object/from16 v14, v28

    move/from16 v9, v29

    move/from16 v13, v30

    move-object/from16 v2, v31

    move-object/from16 v11, v32

    goto/16 :goto_f

    :cond_2a
    move-object/from16 v31, v2

    move/from16 v29, v9

    move-object/from16 v32, v11

    move/from16 v30, v13

    move-object/from16 v28, v14

    if-eqz v7, :cond_2e

    .line 78
    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v15, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2e

    .line 79
    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v4

    .line 80
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    aget v6, v6, p2

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2b

    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v6, v6, p2

    if-nez v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_18

    :cond_2b
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_2c

    if-nez v3, :cond_2c

    .line 81
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v9, v0, :cond_2c

    .line 82
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v11

    neg-int v11, v11

    const/4 v13, 0x5

    invoke-virtual {v10, v9, v6, v11, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_19

    :cond_2c
    const/4 v13, 0x5

    if-eqz v3, :cond_2d

    .line 83
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v9, v0, :cond_2d

    .line 84
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x4

    invoke-virtual {v10, v9, v6, v11, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 85
    :cond_2d
    :goto_19
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v9, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v9, v4

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 86
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    .line 87
    invoke-virtual {v10, v6, v4, v2, v9}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_1a

    :cond_2e
    const/4 v13, 0x5

    :goto_1a
    if-eqz v5, :cond_2f

    .line 88
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v15, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v5, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v5, v4

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v5, v4

    .line 89
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    const/16 v5, 0x8

    .line 90
    invoke-virtual {v10, v2, v6, v4, v5}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 91
    :cond_2f
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    if-eqz v2, :cond_39

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_39

    .line 93
    iget-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    if-eqz v6, :cond_30

    iget-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    if-nez v6, :cond_30

    .line 94
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    int-to-float v6, v6

    goto :goto_1b

    :cond_30
    move/from16 v6, v25

    :goto_1b
    move-object/from16 v14, v16

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v4, :cond_39

    .line 95
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 96
    iget-object v13, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    aget v13, v13, p2

    const/16 v17, 0x0

    cmpg-float v24, v13, v17

    if-gez v24, :cond_32

    .line 97
    iget-boolean v13, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    if-eqz v13, :cond_31

    .line 98
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, v15, 0x1

    aget-object v5, v0, v5

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v0, v0, v15

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/4 v13, 0x4

    invoke-virtual {v10, v5, v0, v2, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    const/4 v13, 0x0

    const/16 v24, 0x4

    goto :goto_1e

    :cond_31
    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v24, 0x4

    goto :goto_1d

    :cond_32
    move-object/from16 v17, v2

    const/16 v24, 0x4

    const/4 v2, 0x0

    :goto_1d
    cmpl-float v25, v13, v2

    if-nez v25, :cond_33

    .line 99
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, v15, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v0, v0, v15

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v5, 0x8

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v0, v13, v5}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    :goto_1e
    move-object/from16 v34, v1

    move/from16 v33, v4

    move-object/from16 v19, v12

    const/16 v18, 0x0

    goto/16 :goto_22

    :cond_33
    const/16 v18, 0x0

    if-eqz v14, :cond_38

    .line 100
    iget-object v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v14, v2, v15

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    add-int/lit8 v26, v15, 0x1

    .line 101
    aget-object v2, v2, v26

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 102
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move/from16 v33, v4

    aget-object v4, v0, v15

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 103
    aget-object v0, v0, v26

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v26, v5

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v5

    move-object/from16 v34, v1

    const/4 v1, 0x0

    .line 105
    iput v1, v5, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    move-object/from16 v19, v12

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v35, v6, v1

    if-eqz v35, :cond_37

    cmpl-float v35, v9, v13

    if-nez v35, :cond_34

    goto :goto_1f

    :cond_34
    cmpl-float v35, v9, v1

    if-nez v35, :cond_35

    .line 106
    iget-object v0, v5, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v14, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 107
    iget-object v0, v5, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v2, v12}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_20

    :cond_35
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v25, :cond_36

    .line 108
    iget-object v2, v5, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, v4, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 109
    iget-object v1, v5, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, v0, v12}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_20

    :cond_36
    div-float/2addr v9, v6

    div-float v25, v13, v6

    div-float v9, v9, v25

    .line 110
    iget-object v12, v5, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v12, v14, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 111
    iget-object v1, v5, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 v12, -0x40800000    # -1.0f

    invoke-interface {v1, v2, v12}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 112
    iget-object v1, v5, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, v0, v9}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 113
    iget-object v0, v5, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    neg-float v1, v9

    invoke-interface {v0, v4, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_20

    :cond_37
    :goto_1f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    iget-object v9, v5, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v14, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 115
    iget-object v9, v5, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v2, v12}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 116
    iget-object v2, v5, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, v0, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 117
    iget-object v0, v5, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v4, v12}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 118
    :goto_20
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_21

    :cond_38
    move-object/from16 v34, v1

    move/from16 v33, v4

    move-object/from16 v26, v5

    move-object/from16 v19, v12

    :goto_21
    move v9, v13

    move-object/from16 v14, v26

    :goto_22
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    const/4 v13, 0x5

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v12, v19

    move/from16 v4, v33

    move-object/from16 v1, v34

    goto/16 :goto_1c

    :cond_39
    move-object/from16 v34, v1

    move-object/from16 v19, v12

    const/16 v18, 0x0

    const/16 v24, 0x4

    if-eqz v8, :cond_3f

    if-eq v8, v7, :cond_3a

    if-eqz v3, :cond_3f

    :cond_3a
    move-object/from16 v0, v32

    .line 119
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v15

    move-object/from16 v11, v19

    .line 120
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    .line 121
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v3, v0

    goto :goto_23

    :cond_3b
    move-object/from16 v3, v16

    .line 122
    :goto_23
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v6, v0

    goto :goto_24

    :cond_3c
    move-object/from16 v6, v16

    .line 123
    :goto_24
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v15

    .line 124
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    if-eqz v3, :cond_3e

    if-eqz v6, :cond_3e

    if-nez p2, :cond_3d

    move-object/from16 v2, v31

    .line 125
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    goto :goto_25

    :cond_3d
    move-object/from16 v2, v31

    .line 126
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    :goto_25
    move v5, v2

    .line 127
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    .line 128
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    .line 129
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v12, 0x7

    move-object/from16 v1, p1

    const/4 v13, 0x2

    move-object v14, v7

    move-object v7, v0

    move-object v0, v8

    move v8, v9

    move/from16 v17, v29

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_26

    :cond_3e
    move-object v14, v7

    move-object v0, v8

    move/from16 v17, v29

    const/4 v13, 0x2

    :goto_26
    move-object v12, v0

    goto/16 :goto_41

    :cond_3f
    move-object v14, v7

    move-object v12, v8

    move-object/from16 v11, v19

    move/from16 v17, v29

    move-object/from16 v0, v32

    const/4 v13, 0x2

    if-eqz v23, :cond_51

    if-eqz v12, :cond_51

    move-object/from16 v1, v34

    .line 130
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    if-lez v2, :cond_40

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    if-ne v1, v2, :cond_40

    const/16 v21, 0x1

    goto :goto_27

    :cond_40
    const/16 v21, 0x0

    :goto_27
    move-object v8, v12

    move-object v9, v8

    :goto_28
    if-eqz v9, :cond_61

    .line 131
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    move-object v7, v1

    :goto_29
    if-eqz v7, :cond_41

    .line 132
    iget v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_42

    .line 133
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v1, p2

    goto :goto_29

    :cond_41
    const/16 v6, 0x8

    :cond_42
    if-nez v7, :cond_44

    if-ne v9, v14, :cond_43

    goto :goto_2a

    :cond_43
    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object v13, v9

    goto/16 :goto_32

    .line 134
    :cond_44
    :goto_2a
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v15

    .line 135
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 136
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_45

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_2b

    :cond_45
    move-object/from16 v3, v16

    :goto_2b
    if-eq v8, v9, :cond_46

    .line 137
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_2c

    :cond_46
    if-ne v9, v12, :cond_48

    if-ne v8, v9, :cond_48

    .line 138
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v3, v15

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_47

    aget-object v3, v3, v15

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_2c

    :cond_47
    move-object/from16 v3, v16

    .line 139
    :cond_48
    :goto_2c
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 140
    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    if-eqz v7, :cond_49

    .line 141
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v15

    .line 142
    iget-object v13, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v19, v6

    .line 143
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    :goto_2d
    move-object/from16 v36, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v36

    goto :goto_2f

    .line 144
    :cond_49
    iget-object v6, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_4a

    .line 145
    iget-object v13, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v19, v6

    goto :goto_2e

    :cond_4a
    move-object/from16 v19, v6

    move-object/from16 v13, v16

    .line 146
    :goto_2e
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_2d

    :goto_2f
    if-eqz v6, :cond_4b

    .line 147
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v4, v6

    :cond_4b
    if-eqz v8, :cond_4c

    .line 148
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v1, v6

    :cond_4c
    if-eqz v2, :cond_43

    if-eqz v3, :cond_43

    if-eqz v13, :cond_43

    if-eqz v19, :cond_43

    if-ne v9, v12, :cond_4d

    .line 149
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    :cond_4d
    move v6, v1

    if-ne v9, v14, :cond_4e

    .line 150
    iget-object v1, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    move/from16 v24, v1

    goto :goto_30

    :cond_4e
    move/from16 v24, v4

    :goto_30
    if-eqz v21, :cond_4f

    const/16 v25, 0x8

    goto :goto_31

    :cond_4f
    const/16 v25, 0x5

    :goto_31
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    const/16 v20, 0x8

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move/from16 v8, v24

    move-object/from16 v20, v13

    move-object v13, v9

    move/from16 v9, v25

    .line 151
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 152
    :goto_32
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_50

    move-object v8, v13

    goto :goto_33

    :cond_50
    move-object/from16 v8, v19

    :goto_33
    move-object/from16 v9, v20

    const/4 v13, 0x2

    goto/16 :goto_28

    :cond_51
    move-object/from16 v1, v34

    const/16 v9, 0x8

    if-eqz v22, :cond_61

    if-eqz v12, :cond_61

    .line 153
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    if-lez v2, :cond_52

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    if-ne v1, v2, :cond_52

    const/16 v21, 0x1

    goto :goto_34

    :cond_52
    const/16 v21, 0x0

    :goto_34
    move-object v8, v12

    move-object v13, v8

    :goto_35
    if-eqz v13, :cond_5d

    .line 154
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    :goto_36
    if-eqz v1, :cond_53

    .line 155
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    if-ne v2, v9, :cond_53

    .line 156
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    goto :goto_36

    :cond_53
    if-eq v13, v12, :cond_5b

    if-eq v13, v14, :cond_5b

    if-eqz v1, :cond_5b

    if-ne v1, v14, :cond_54

    move-object/from16 v7, v16

    goto :goto_37

    :cond_54
    move-object v7, v1

    .line 157
    :goto_37
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v15

    .line 158
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 159
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 160
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 161
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    if-eqz v7, :cond_56

    .line 162
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v15

    .line 163
    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v19, v7

    .line 164
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_55

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_39

    :cond_55
    move-object/from16 v7, v16

    goto :goto_39

    :cond_56
    move-object/from16 v19, v7

    .line 165
    iget-object v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v15

    if-eqz v6, :cond_57

    .line 166
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_38

    :cond_57
    move-object/from16 v7, v16

    .line 167
    :goto_38
    iget-object v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, v4

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v36, v9

    move-object v9, v7

    move-object/from16 v7, v36

    :goto_39
    if-eqz v6, :cond_58

    .line 168
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v20, v6

    goto :goto_3a

    :cond_58
    move/from16 v20, v5

    .line 169
    :goto_3a
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v21, :cond_59

    const/16 v25, 0x8

    goto :goto_3b

    :cond_59
    const/16 v25, 0x4

    :goto_3b
    if-eqz v2, :cond_5a

    if-eqz v3, :cond_5a

    if-eqz v9, :cond_5a

    if-eqz v7, :cond_5a

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v6, v9

    move-object/from16 v26, v8

    move/from16 v8, v20

    const/16 v10, 0x8

    move/from16 v9, v25

    .line 170
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_3c

    :cond_5a
    move-object/from16 v26, v8

    const/16 v10, 0x8

    :goto_3c
    move-object/from16 v8, v19

    goto :goto_3d

    :cond_5b
    move-object/from16 v26, v8

    const/16 v10, 0x8

    move-object v8, v1

    .line 171
    :goto_3d
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    if-eq v1, v10, :cond_5c

    goto :goto_3e

    :cond_5c
    move-object/from16 v13, v26

    :goto_3e
    move-object/from16 v10, p1

    const/16 v9, 0x8

    move-object/from16 v36, v13

    move-object v13, v8

    move-object/from16 v8, v36

    goto/16 :goto_35

    .line 172
    :cond_5d
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v15

    .line 173
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v15

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 174
    iget-object v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v15, 0x1

    aget-object v10, v2, v3

    .line 175
    iget-object v2, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    iget-object v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_60

    if-eq v12, v14, :cond_5e

    .line 176
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    move-object/from16 v9, p1

    const/4 v8, 0x5

    invoke-virtual {v9, v2, v0, v1, v8}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_3f

    :cond_5e
    move-object/from16 v9, p1

    const/4 v8, 0x5

    if-eqz v13, :cond_5f

    .line 177
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 178
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    const/16 v19, 0x5

    move-object/from16 v1, p1

    move v8, v0

    move-object v0, v9

    move/from16 v9, v19

    .line 179
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_40

    :cond_5f
    :goto_3f
    move-object v0, v9

    goto :goto_40

    :cond_60
    move-object/from16 v0, p1

    :goto_40
    if-eqz v13, :cond_62

    if-eq v12, v14, :cond_62

    .line 180
    iget-object v1, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_42

    :cond_61
    :goto_41
    move-object v0, v10

    :cond_62
    :goto_42
    if-nez v23, :cond_63

    if-eqz v22, :cond_69

    :cond_63
    if-eqz v12, :cond_69

    if-eq v12, v14, :cond_69

    .line 181
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v1, v15

    .line 182
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v4

    .line 183
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_64

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_43

    :cond_64
    move-object/from16 v5, v16

    .line 184
    :goto_43
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_65

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_44

    :cond_65
    move-object/from16 v6, v16

    :goto_44
    if-eq v11, v14, :cond_67

    .line 185
    iget-object v6, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v4

    .line 186
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_66

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v16, v6

    :cond_66
    move-object/from16 v6, v16

    :cond_67
    if-ne v12, v14, :cond_68

    .line 187
    aget-object v2, v1, v15

    .line 188
    aget-object v3, v1, v4

    :cond_68
    if-eqz v5, :cond_69

    if-eqz v6, :cond_69

    const/high16 v7, 0x3f000000    # 0.5f

    .line 189
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    .line 190
    iget-object v1, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    .line 191
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v8

    move v5, v7

    move-object v7, v10

    move v8, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_69
    add-int/lit8 v9, v17, 0x1

    move-object v10, v0

    move-object/from16 v14, v28

    move/from16 v13, v30

    const/4 v11, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6a
    return-void
.end method

.method public static cancel$default(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 2
    invoke-static {v0, v0, p0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final isActive(Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget v0, Lkotlinx/coroutines/Job;->$r8$clinit:I

    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized next()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lkotlinx/coroutines/CoroutineScopeKt;->current:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x14000000

    or-int/2addr v0, v1

    sput v0, Lkotlinx/coroutines/CoroutineScopeKt;->current:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
