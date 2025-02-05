.class public final Landroidx/transition/TransitionManager$MultiListener;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiListener"
.end annotation


# instance fields
.field public mSceneRoot:Landroid/view/ViewGroup;

.field public mTransition:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 3
    iput-object p2, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object v1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 5
    iget-object v3, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v3, v4}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v5, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v4

    .line 12
    :goto_1
    iget-object v6, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    new-instance v6, Landroidx/transition/TransitionManager$MultiListener$1;

    invoke-direct {v6, v0, v1}, Landroidx/transition/TransitionManager$MultiListener$1;-><init>(Landroidx/transition/TransitionManager$MultiListener;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v3, v6}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 14
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    iget-object v3, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    .line 16
    iget-object v5, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    iget-object v8, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 20
    iget-object v3, v1, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v5, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 21
    new-instance v7, Landroidx/collection/ArrayMap;

    iget-object v9, v3, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-direct {v7, v9}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 22
    new-instance v9, Landroidx/collection/ArrayMap;

    iget-object v10, v5, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-direct {v9, v10}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    const/4 v10, 0x0

    .line 23
    :goto_3
    iget-object v11, v1, Landroidx/transition/Transition;->mMatchOrder:[I

    array-length v12, v11

    if-ge v10, v12, :cond_10

    .line 24
    aget v11, v11, v10

    if-eq v11, v2, :cond_d

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object v2, v3

    goto/16 :goto_9

    .line 25
    :cond_5
    iget-object v11, v3, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    iget-object v12, v5, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    .line 26
    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_4

    .line 27
    invoke-virtual {v11, v14}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_7

    .line 28
    invoke-virtual {v1, v15}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 29
    iget-boolean v6, v11, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->gc()V

    .line 31
    :cond_6
    iget-object v6, v11, Landroidx/collection/LongSparseArray;->mKeys:[J

    move-object/from16 v17, v3

    aget-wide v2, v6, v14

    .line 32
    invoke-virtual {v12, v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    .line 34
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 35
    invoke-virtual {v7, v15, v4}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroidx/transition/TransitionValues;

    .line 37
    invoke-virtual {v9, v2, v4}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 38
    check-cast v6, Landroidx/transition/TransitionValues;

    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    .line 39
    iget-object v4, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v3, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v7, v15}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v9, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object/from16 v17, v3

    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    move-object v2, v3

    .line 43
    iget-object v3, v2, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    iget-object v4, v5, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v6, :cond_f

    .line 45
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    .line 46
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 47
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_a

    .line 48
    invoke-virtual {v1, v13}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    .line 49
    invoke-virtual {v7, v12, v14}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 50
    check-cast v15, Landroidx/transition/TransitionValues;

    .line 51
    invoke-virtual {v9, v13, v14}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 52
    move-object/from16 v14, v17

    check-cast v14, Landroidx/transition/TransitionValues;

    if-eqz v15, :cond_a

    if-eqz v14, :cond_a

    .line 53
    iget-object v0, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v7, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v9, v13}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_b
    move-object v2, v3

    .line 57
    iget-object v0, v2, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    iget-object v3, v5, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    .line 58
    iget v4, v0, Landroidx/collection/SimpleArrayMap;->mSize:I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_f

    .line 59
    invoke-virtual {v0, v6}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    .line 60
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 61
    invoke-virtual {v0, v6}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    .line 62
    invoke-virtual {v3, v12, v13}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 63
    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_c

    .line 64
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 65
    invoke-virtual {v7, v11, v13}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 66
    check-cast v14, Landroidx/transition/TransitionValues;

    .line 67
    invoke-virtual {v9, v12, v13}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 68
    check-cast v15, Landroidx/transition/TransitionValues;

    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    .line 69
    iget-object v13, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v13, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v9, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    move-object v2, v3

    .line 73
    iget v0, v7, Landroidx/collection/SimpleArrayMap;->mSize:I

    :cond_e
    :goto_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_f

    .line 74
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_e

    .line 75
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 76
    invoke-virtual {v9, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/TransitionValues;

    if-eqz v3, :cond_e

    .line 77
    iget-object v4, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 78
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/TransitionValues;

    .line 79
    iget-object v6, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v4, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    .line 81
    :goto_a
    iget v2, v7, Landroidx/collection/SimpleArrayMap;->mSize:I

    if-ge v0, v2, :cond_12

    .line 82
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    .line 83
    iget-object v3, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 84
    iget-object v3, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v2, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    .line 86
    :goto_b
    iget v2, v9, Landroidx/collection/SimpleArrayMap;->mSize:I

    if-ge v0, v2, :cond_14

    .line 87
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    .line 88
    iget-object v3, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 89
    iget-object v3, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 91
    :cond_14
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 92
    iget v2, v0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 93
    sget-object v3, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi21;

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_c
    if-ltz v2, :cond_1d

    .line 95
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    .line 96
    invoke-virtual {v0, v4, v5}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 97
    check-cast v6, Landroidx/transition/Transition$AnimationInfo;

    if-eqz v6, :cond_1b

    .line 98
    iget-object v5, v6, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    if-eqz v5, :cond_1b

    iget-object v5, v6, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroidx/transition/WindowIdImpl;

    .line 99
    instance-of v7, v5, Landroidx/transition/WindowIdApi18;

    if-eqz v7, :cond_15

    check-cast v5, Landroidx/transition/WindowIdApi18;

    iget-object v5, v5, Landroidx/transition/WindowIdApi18;->mWindowId:Landroid/view/WindowId;

    invoke-virtual {v5, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_1b

    .line 100
    iget-object v5, v6, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 101
    iget-object v7, v6, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    const/4 v9, 0x1

    .line 102
    invoke-virtual {v1, v7, v9}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v10

    .line 103
    invoke-virtual {v1, v7, v9}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v11

    if-nez v10, :cond_16

    if-nez v11, :cond_16

    .line 104
    iget-object v9, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v9, v9, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    const/4 v12, 0x0

    .line 105
    invoke-virtual {v9, v7, v12}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 106
    move-object v11, v7

    check-cast v11, Landroidx/transition/TransitionValues;

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    :goto_e
    if-nez v10, :cond_17

    if-eqz v11, :cond_18

    .line 107
    :cond_17
    iget-object v6, v6, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 108
    invoke-virtual {v6, v5, v11}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1c

    .line 109
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_10

    .line 110
    :cond_19
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 111
    :cond_1a
    :goto_10
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_11

    :cond_1b
    const/4 v12, 0x0

    :cond_1c
    :goto_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 112
    :cond_1d
    iget-object v9, v1, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v10, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v11, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v12, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 113
    invoke-virtual {v1}, Landroidx/transition/Transition;->runAnimators()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object p1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 9
    iget-object v1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->clearValues(Z)V

    return-void
.end method
