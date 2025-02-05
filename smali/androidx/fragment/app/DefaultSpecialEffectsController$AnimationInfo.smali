.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationInfo"
.end annotation


# instance fields
.field public mAnimation:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

.field public mIsPop:Z

.field public mLoadedAnim:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mLoadedAnim:Z

    .line 3
    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mIsPop:Z

    return-void
.end method


# virtual methods
.method public final getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mLoadedAnim:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mAnimation:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 5
    iget v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->mFinalState:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mIsPop:Z

    .line 7
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 8
    :cond_2
    iget v5, v5, Landroidx/fragment/app/Fragment$AnimationInfo;->mNextTransition:I

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v2

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v2

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v2

    .line 13
    :goto_2
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 14
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    const v8, 0x7f0901fc

    .line 15
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 16
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :cond_7
    if-nez v2, :cond_12

    if-eqz v5, :cond_12

    const/16 v1, 0x1001

    if-eq v5, v1, :cond_10

    const/16 v1, 0x2002

    if-eq v5, v1, :cond_e

    const/16 v1, 0x2005

    if-eq v5, v1, :cond_c

    const/16 v1, 0x1003

    if-eq v5, v1, :cond_a

    const/16 v1, 0x1004

    if-eq v5, v1, :cond_8

    const/4 v2, -0x1

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    const v0, 0x10100b8

    .line 18
    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentAnim;->toActivityTransitResId(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_9
    const v0, 0x10100b9

    .line 19
    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentAnim;->toActivityTransitResId(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    const v2, 0x7f020005

    goto :goto_4

    :cond_b
    const v2, 0x7f020006

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    const v0, 0x10100ba

    .line 20
    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentAnim;->toActivityTransitResId(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_d
    const v0, 0x10100bb

    .line 21
    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentAnim;->toActivityTransitResId(Landroid/content/Context;I)I

    move-result v0

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_e
    if-eqz v0, :cond_f

    const v2, 0x7f020003

    goto :goto_4

    :cond_f
    const v2, 0x7f020004

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_11

    const v2, 0x7f020007

    goto :goto_4

    :cond_11
    const v2, 0x7f020008

    :cond_12
    :goto_4
    if-eqz v2, :cond_16

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 24
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 25
    new-instance v5, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {v5, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v5

    goto :goto_6

    :cond_13
    const/4 v3, 0x1

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    :catch_1
    move-exception p1

    .line 26
    throw p1

    :cond_14
    :goto_5
    if-nez v3, :cond_16

    .line 27
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 28
    new-instance v3, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {v3, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, v3

    goto :goto_6

    :catch_2
    move-exception v1

    if-nez v0, :cond_15

    .line 29
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 30
    new-instance v7, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {v7, p1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_6

    .line 31
    :cond_15
    throw v1

    .line 32
    :cond_16
    :goto_6
    iput-object v7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mAnimation:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 33
    iput-boolean v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mLoadedAnim:Z

    return-object v7
.end method
