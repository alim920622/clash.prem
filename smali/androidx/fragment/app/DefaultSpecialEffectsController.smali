.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat$Api21Impl;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final executeOperations(Ljava/util/List;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    iget-object v11, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$EnumUnboxingLocalUtility;->_from(Landroid/view/View;)I

    move-result v11

    .line 4
    iget v12, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFinalState:I

    .line 5
    invoke-static {v12}, Landroidx/constraintlayout/solver/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v10, :cond_1

    if-eq v12, v9, :cond_2

    if-eq v12, v8, :cond_2

    goto :goto_0

    :cond_1
    if-eq v11, v9, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_2
    if-ne v11, v9, :cond_0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v4

    const-string v7, " to "

    const-string v8, "FragmentManager"

    if-eqz v4, :cond_4

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Executing operations from "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 12
    new-instance v11, Landroidx/core/os/CancellationSignal;

    invoke-direct {v11}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->onStart()V

    .line 14
    iget-object v12, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->mSpecialEffectsSignals:Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v12, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-direct {v12, v3, v11, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v11, Landroidx/core/os/CancellationSignal;

    invoke-direct {v11}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->onStart()V

    .line 18
    iget-object v12, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->mSpecialEffectsSignals:Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    if-eqz v2, :cond_5

    if-ne v3, v5, :cond_6

    goto :goto_2

    :cond_5
    if-ne v3, v6, :cond_6

    :goto_2
    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 20
    :goto_3
    invoke-direct {v12, v3, v11, v2, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 21
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    invoke-direct {v11, v0, v10, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v3, v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addCompletionListener(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 23
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 25
    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    iget-object v13, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v13

    .line 27
    iget-object v14, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mSharedElementTransition:Ljava/lang/Object;

    .line 28
    invoke-virtual {v12, v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v14

    const-string v15, " returned Transition "

    const-string v16, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    if-ne v13, v14, :cond_a

    goto :goto_5

    .line 29
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-static/range {v16 .. v16}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    iget-object v3, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 32
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mSharedElementTransition:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    if-eqz v13, :cond_c

    goto :goto_6

    :cond_c
    move-object v13, v14

    :goto_6
    if-nez v11, :cond_d

    move-object v11, v13

    goto :goto_4

    :cond_d
    if-eqz v13, :cond_8

    if-ne v11, v13, :cond_e

    goto :goto_4

    .line 34
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-static/range {v16 .. v16}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 36
    iget-object v3, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 37
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v3, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-nez v11, :cond_11

    .line 41
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 42
    iget-object v9, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 43
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    goto :goto_7

    :cond_10
    move-object/from16 v23, v4

    move-object/from16 v22, v7

    move-object v12, v10

    goto/16 :goto_20

    .line 45
    :cond_11
    new-instance v3, Landroid/view/View;

    .line 46
    iget-object v12, v0, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 49
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v4

    move-object v4, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    move-object/from16 v7, v16

    move-object/from16 v20, v17

    move-object v10, v6

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v7

    move-object/from16 v7, v16

    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 53
    iget-object v7, v7, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mSharedElementTransition:Ljava/lang/Object;

    if-eqz v7, :cond_12

    const/16 v16, 0x1

    goto :goto_9

    :cond_12
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_27

    if-eqz v4, :cond_27

    if-eqz v10, :cond_27

    .line 54
    invoke-virtual {v11, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 55
    invoke-virtual {v11, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v9

    .line 56
    iget-object v9, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 57
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    if-eqz v9, :cond_13

    iget-object v9, v9, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-nez v9, :cond_14

    .line 58
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    move-object/from16 v25, v1

    .line 59
    iget-object v1, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 60
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    if-eqz v1, :cond_15

    iget-object v1, v1, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-nez v1, :cond_16

    .line 61
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    move-object/from16 v26, v3

    .line 62
    iget-object v3, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 63
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    if-eqz v3, :cond_17

    iget-object v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementTargetNames:Ljava/util/ArrayList;

    if-nez v3, :cond_18

    .line 64
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    const/16 v16, 0x0

    move-object/from16 p1, v7

    move-object/from16 v17, v15

    const/4 v15, 0x0

    .line 65
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v27, v11

    const/4 v11, -0x1

    if-ge v15, v7, :cond_1a

    .line 66
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v11, :cond_19

    .line 67
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v27

    goto :goto_a

    .line 68
    :cond_1a
    iget-object v1, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 69
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementTargetNames:Ljava/util/ArrayList;

    if-nez v1, :cond_1c

    .line 70
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    if-nez v2, :cond_1d

    .line 71
    iget-object v3, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 72
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 73
    iget-object v3, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 74
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 75
    :cond_1d
    iget-object v3, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 76
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v3, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 78
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 79
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v3, :cond_1e

    .line 80
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 82
    invoke-virtual {v12, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1e
    const/4 v3, 0x2

    .line 83
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, ">>> entering view names <<<"

    .line 84
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v11, "Name: "

    if-eqz v7, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 86
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_1f
    const-string v3, ">>> exiting view names <<<"

    .line 87
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 89
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 90
    :cond_20
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 91
    iget-object v7, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 92
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v3, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 93
    invoke-static {v3, v9}, Landroidx/collection/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 95
    invoke-static {v12, v7}, Landroidx/collection/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 96
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 97
    iget-object v11, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 98
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v7, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 99
    invoke-static {v7, v1}, Landroidx/collection/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 100
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v11

    .line 101
    invoke-static {v7, v11}, Landroidx/collection/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 102
    sget-object v11, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 103
    iget v11, v12, Landroidx/collection/SimpleArrayMap;->mSize:I

    :cond_21
    :goto_f
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_22

    .line 104
    invoke-virtual {v12, v11}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 105
    invoke-virtual {v7, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_21

    .line 106
    invoke-virtual {v12, v11}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_f

    .line 107
    :cond_22
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 108
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 109
    invoke-virtual {v12}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 110
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 111
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move-object v9, v1

    move-object v7, v12

    move-object v2, v14

    move-object/from16 v3, v17

    move-object/from16 v15, v25

    move-object/from16 v1, v26

    move-object/from16 v11, v27

    move-object/from16 v26, v13

    goto/16 :goto_13

    .line 112
    :cond_23
    iget-object v10, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 113
    sget-object v11, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    if-eqz v2, :cond_24

    .line 114
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 115
    :cond_24
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_10
    iget-object v4, v0, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 117
    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    invoke-direct {v10, v6, v5, v2, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    invoke-static {v4, v10}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 118
    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x0

    .line 120
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 121
    invoke-virtual {v3, v9, v10}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 122
    check-cast v3, Landroid/view/View;

    move-object/from16 v9, p1

    move-object/from16 v11, v27

    .line 123
    invoke-virtual {v11, v9, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_11

    :cond_25
    move-object/from16 v9, p1

    move-object/from16 v11, v27

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, v20

    .line 124
    :goto_11
    invoke-virtual {v7}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_26

    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-virtual {v7, v1, v10}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_26

    .line 129
    iget-object v4, v0, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 130
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    move-object/from16 v10, v17

    invoke-direct {v7, v11, v1, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;-><init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v4, v7}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    const/16 v19, 0x1

    goto :goto_12

    :cond_26
    move-object/from16 v10, v17

    :goto_12
    move-object/from16 v1, v26

    .line 131
    invoke-virtual {v11, v9, v1, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object v7, v12

    move-object v12, v11

    move-object/from16 v26, v13

    move-object v13, v9

    move-object v2, v14

    move-object v14, v4

    move-object v4, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v26

    .line 132
    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 133
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v15, v25

    invoke-virtual {v15, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v15, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    move-object v10, v6

    goto :goto_13

    :cond_27
    move-object/from16 v21, v9

    move-object v7, v12

    move-object/from16 v26, v13

    move-object v2, v14

    move-object/from16 v32, v15

    move-object v15, v1

    move-object v1, v3

    move-object/from16 v3, v32

    move-object/from16 v9, p1

    :goto_13
    move-object v14, v2

    move-object v12, v7

    move-object v7, v9

    move-object/from16 v9, v21

    move-object/from16 v13, v26

    move/from16 v2, p2

    move-object/from16 v32, v3

    move-object v3, v1

    move-object v1, v15

    move-object/from16 v15, v32

    goto/16 :goto_8

    :cond_28
    move-object/from16 p1, v7

    move-object/from16 v21, v9

    move-object v7, v12

    move-object/from16 v26, v13

    move-object v2, v14

    move-object/from16 v32, v15

    move-object v15, v1

    move-object v1, v3

    move-object/from16 v3, v32

    .line 135
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v12

    :goto_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 137
    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    move-result v16

    if-eqz v16, :cond_29

    move-object/from16 p2, v13

    .line 138
    iget-object v13, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-object/from16 v16, v14

    .line 139
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    move-object/from16 v13, p2

    move-object/from16 v14, v16

    goto :goto_14

    :cond_29
    move-object/from16 p2, v13

    move-object/from16 v16, v14

    .line 141
    iget-object v13, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    .line 142
    invoke-virtual {v11, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 143
    iget-object v13, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz p1, :cond_2b

    if-eq v13, v4, :cond_2a

    if-ne v13, v10, :cond_2b

    :cond_2a
    const/4 v10, 0x1

    goto :goto_15

    :cond_2b
    const/4 v10, 0x0

    :goto_15
    if-nez v14, :cond_2d

    if-nez v10, :cond_2c

    .line 144
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    :cond_2c
    move-object/from16 v13, p2

    move-object/from16 v27, v1

    move-object/from16 v25, v7

    move-object v1, v15

    move-object/from16 v14, v16

    move-object/from16 v7, v20

    move-object/from16 v12, v24

    move-object/from16 v4, v26

    goto/16 :goto_1a

    :cond_2d
    move-object/from16 v25, v7

    .line 146
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v12

    .line 147
    iget-object v12, v13, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 148
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 149
    invoke-virtual {v0, v7, v12}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v10, :cond_2f

    if-ne v13, v4, :cond_2e

    .line 150
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_2e
    move-object/from16 v4, v26

    .line 151
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_2f
    :goto_16
    move-object/from16 v4, v26

    .line 152
    :goto_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 153
    invoke-virtual {v11, v14, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v29, p2

    move-object/from16 v27, v1

    move-object v10, v13

    move-object v1, v15

    move-object/from16 v31, v16

    move-object/from16 v28, v17

    move-object/from16 v12, v24

    move-object v15, v14

    goto :goto_18

    .line 154
    :cond_30
    invoke-virtual {v11, v14, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v10, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v17

    move-object v12, v11

    move-object/from16 v29, p2

    move-object/from16 v30, v13

    move-object v13, v14

    move-object/from16 p2, v14

    move-object/from16 v31, v16

    move-object/from16 v27, v1

    move-object v1, v15

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v26

    .line 155
    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v10, v30

    .line 156
    iget v12, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFinalState:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_31

    move-object/from16 v12, v24

    .line 157
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    iget-object v14, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 160
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    iget-object v14, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 162
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v15, p2

    .line 163
    invoke-virtual {v11, v15, v14, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 164
    iget-object v13, v0, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 165
    new-instance v14, Landroidx/fragment/app/DefaultSpecialEffectsController$8;

    invoke-direct {v14, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$8;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v13, v14}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_18

    :cond_31
    move-object/from16 v15, p2

    move-object/from16 v12, v24

    .line 166
    :goto_18
    iget v13, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFinalState:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_33

    .line 167
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v19, :cond_32

    .line 168
    invoke-virtual {v11, v15, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_32
    move-object/from16 v7, v20

    goto :goto_19

    :cond_33
    move-object/from16 v7, v20

    .line 169
    invoke-virtual {v11, v15, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 170
    :goto_19
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v28

    .line 171
    iget-boolean v10, v10, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mOverlapAllowed:Z

    if-eqz v10, :cond_34

    move-object/from16 v13, v29

    .line 172
    invoke-virtual {v11, v13, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    move-object/from16 v14, v31

    goto :goto_1a

    :cond_34
    move-object/from16 v13, v29

    move-object/from16 v10, v31

    .line 173
    invoke-virtual {v11, v10, v15}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    :goto_1a
    move-object v15, v1

    move-object/from16 v26, v4

    move-object v4, v5

    move-object v10, v6

    move-object/from16 v20, v7

    move-object/from16 v24, v12

    move-object/from16 v7, v25

    move-object/from16 v1, v27

    goto/16 :goto_14

    :cond_35
    move-object/from16 v25, v7

    move-object v10, v14

    move-object v1, v15

    move-object/from16 v12, v24

    move-object/from16 v4, v26

    move-object/from16 v14, p1

    .line 174
    invoke-virtual {v11, v13, v10, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    goto/16 :goto_20

    .line 175
    :cond_36
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 176
    invoke-virtual {v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    move-result v13

    if-eqz v13, :cond_37

    goto :goto_1b

    .line 177
    :cond_37
    iget-object v13, v10, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->mTransition:Ljava/lang/Object;

    .line 178
    iget-object v15, v10, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v14, :cond_39

    if-eq v15, v5, :cond_38

    if-ne v15, v6, :cond_39

    :cond_38
    const/16 v16, 0x1

    goto :goto_1c

    :cond_39
    const/16 v16, 0x0

    :goto_1c
    if-nez v13, :cond_3b

    if-eqz v16, :cond_3a

    goto :goto_1d

    :cond_3a
    move-object/from16 p1, v7

    goto :goto_1f

    .line 179
    :cond_3b
    :goto_1d
    iget-object v13, v0, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 180
    sget-object v16, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 181
    invoke-static {v13}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    move-result v13

    if-nez v13, :cond_3d

    const/4 v13, 0x2

    .line 182
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v13

    if-eqz v13, :cond_3c

    const-string v13, "SpecialEffectsController: Container "

    .line 183
    invoke-static {v13}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 p1, v7

    .line 184
    iget-object v7, v0, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 185
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " has not been laid out. Completing operation "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_3c
    move-object/from16 p1, v7

    .line 187
    :goto_1e
    invoke-virtual {v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    goto :goto_1f

    :cond_3d
    move-object/from16 p1, v7

    .line 188
    iget-object v7, v10, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 189
    iget-object v7, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 190
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$9;

    invoke-direct {v7, v10, v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$9;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 191
    invoke-virtual {v11, v3, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :goto_1f
    move-object/from16 v7, p1

    goto :goto_1b

    .line 192
    :cond_3e
    iget-object v7, v0, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 193
    sget-object v10, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 194
    invoke-static {v7}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_3f

    :goto_20
    move-object/from16 v26, v5

    move-object/from16 v24, v6

    move-object/from16 v28, v8

    move-object/from16 v27, v12

    goto/16 :goto_27

    :cond_3f
    const/4 v7, 0x4

    .line 195
    invoke-static {v9, v7}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 196
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v10, :cond_40

    .line 198
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 199
    sget-object v16, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    move/from16 p1, v10

    .line 200
    invoke-static {v15}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    .line 201
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 202
    invoke-static {v15, v10}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p1

    goto :goto_21

    :cond_40
    const/4 v10, 0x2

    .line 203
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_42

    const-string v10, ">>>>> Beginning transition <<<<<"

    .line 204
    invoke-static {v8, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 205
    invoke-static {v8, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, " Name: "

    move-object/from16 v24, v6

    const-string v6, "View: "

    if-eqz v13, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    move-object/from16 p1, v10

    .line 207
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v13}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v10, p1

    move-object/from16 v6, v24

    goto :goto_22

    :cond_41
    const-string v10, ">>>>> SharedElementLastInViews <<<<<"

    .line 211
    invoke-static {v8, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    move-object/from16 p1, v10

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {v13}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    .line 215
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 216
    invoke-static {v8, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v10, p1

    goto :goto_23

    :cond_42
    move-object/from16 v24, v6

    .line 217
    :cond_43
    iget-object v6, v0, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {v11, v6, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 219
    iget-object v3, v0, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 221
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_24
    if-ge v13, v6, :cond_47

    .line 222
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 223
    sget-object v16, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    move-object/from16 v26, v5

    .line 224
    invoke-static {v15}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 225
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_44

    move-object/from16 v28, v8

    move-object/from16 v27, v12

    goto :goto_26

    :cond_44
    move-object/from16 v27, v12

    const/4 v12, 0x0

    .line 226
    invoke-static {v15, v12}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v15, v25

    .line 227
    invoke-virtual {v15, v5, v12}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 228
    check-cast v12, Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_25
    move-object/from16 v28, v8

    if-ge v15, v6, :cond_46

    .line 229
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 230
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 231
    invoke-static {v8, v5}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_26

    :cond_45
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v28

    goto :goto_25

    :cond_46
    :goto_26
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v26

    move-object/from16 v12, v27

    move-object/from16 v8, v28

    goto :goto_24

    :cond_47
    move-object/from16 v26, v5

    move-object/from16 v28, v8

    move-object/from16 v27, v12

    .line 232
    new-instance v5, Landroidx/fragment/app/FragmentTransitionImpl$1;

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/FragmentTransitionImpl$1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    const/4 v3, 0x0

    .line 233
    invoke-static {v9, v3}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 234
    invoke-virtual {v11, v14, v2, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 235
    :goto_27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    .line 236
    iget-object v9, v0, Landroidx/fragment/app/SpecialEffectsController;->mContainer:Landroid/view/ViewGroup;

    .line 237
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 238
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v13, " has started."

    if-eqz v4, :cond_50

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 240
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 241
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    goto :goto_29

    .line 242
    :cond_48
    invoke-virtual {v14, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v4

    if-nez v4, :cond_49

    .line 243
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    goto :goto_29

    .line 244
    :cond_49
    iget-object v15, v4, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    if-nez v15, :cond_4a

    .line 245
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    move-object/from16 v7, v28

    goto :goto_2b

    .line 246
    :cond_4a
    iget-object v8, v14, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 247
    iget-object v4, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 248
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const/4 v5, 0x2

    .line 249
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring Animator set on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as this Fragment was involved in a Transition."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v28

    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :cond_4b
    move-object/from16 v7, v28

    .line 251
    :goto_2a
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    :goto_2b
    move-object/from16 v28, v7

    goto :goto_28

    :cond_4c
    move-object/from16 v7, v28

    .line 252
    iget v3, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFinalState:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4d

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_2c

    :cond_4d
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2c
    if-eqz v6, :cond_4e

    move-object/from16 v5, v27

    .line 253
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4e
    move-object/from16 v5, v27

    .line 254
    :goto_2d
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 255
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 256
    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$2;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object v4, v9

    move-object/from16 v16, v5

    move-object/from16 v5, p2

    move-object v0, v7

    move-object v7, v8

    move-object/from16 v25, v1

    move-object v1, v8

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    invoke-virtual {v15, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v3, p2

    .line 257
    invoke-virtual {v15, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    const/4 v3, 0x2

    .line 259
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Animator from operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_4f
    iget-object v3, v14, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    .line 262
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController$3;

    invoke-direct {v4, v15, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$3;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v3, v4}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    const/4 v3, 0x1

    move-object/from16 v28, v0

    move-object/from16 v27, v16

    move-object/from16 v1, v25

    move-object/from16 v0, p0

    goto/16 :goto_28

    :cond_50
    move-object/from16 v16, v27

    move-object/from16 v0, v28

    .line 263
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 264
    iget-object v5, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 265
    iget-object v6, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    const-string v7, "Ignoring Animation set on "

    if-eqz v2, :cond_52

    const/4 v5, 0x2

    .line 266
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Transitions."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_51
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    goto :goto_2e

    :cond_52
    if-eqz v3, :cond_54

    const/4 v5, 0x2

    .line 269
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Animators."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_53
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    goto :goto_2e

    .line 272
    :cond_54
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 273
    invoke-virtual {v4, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v7

    .line 274
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v7, v7, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 276
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget v8, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFinalState:I

    const/4 v11, 0x1

    if-eq v8, v11, :cond_55

    .line 278
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    goto :goto_2f

    .line 280
    :cond_55
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 281
    new-instance v8, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    invoke-direct {v8, v7, v9, v6}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 282
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    invoke-direct {v7, v5, v9, v6, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$4;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    invoke-virtual {v8, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 283
    invoke-virtual {v6, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v7, 0x2

    .line 284
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_56

    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Animation from operation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_56
    :goto_2f
    iget-object v7, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mSignal:Landroidx/core/os/CancellationSignal;

    .line 287
    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$5;

    invoke-direct {v8, v6, v9, v4, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$5;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v7, v8}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    goto/16 :goto_2e

    .line 288
    :cond_57
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 289
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 290
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 291
    iget v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFinalState:I

    .line 292
    invoke-static {v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$EnumUnboxingLocalUtility;->_applyState(ILandroid/view/View;)V

    goto :goto_30

    .line 293
    :cond_58
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    .line 294
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed executing operations from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59
    return-void
.end method

.method public final findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p2}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Landroidx/collection/MapCollections$EntrySet;

    invoke-virtual {p1}, Landroidx/collection/MapCollections$EntrySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Landroidx/collection/MapCollections$MapIterator;

    invoke-virtual {v0}, Landroidx/collection/MapCollections$MapIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/collection/MapCollections$MapIterator;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/collection/MapCollections$MapIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
