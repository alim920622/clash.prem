.class public final Landroidx/transition/Visibility$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "Visibility.java"


# instance fields
.field public final synthetic this$0:Landroidx/transition/Visibility;

.field public final synthetic val$finalOverlayView:Landroid/view/View;

.field public final synthetic val$overlayHost:Landroid/view/ViewGroup;

.field public final synthetic val$startView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Visibility$1;->this$0:Landroidx/transition/Visibility;

    iput-object p2, p0, Landroidx/transition/Visibility$1;->val$overlayHost:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/Visibility$1;->val$finalOverlayView:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/Visibility$1;->val$startView:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Visibility$1;->val$startView:Landroid/view/View;

    const v1, 0x7f09016e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Visibility$1;->val$overlayHost:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/transition/Visibility$1;->val$finalOverlayView:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public final onTransitionPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Visibility$1;->val$overlayHost:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/transition/Visibility$1;->val$finalOverlayView:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onTransitionResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Visibility$1;->val$finalOverlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/Visibility$1;->val$overlayHost:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/transition/Visibility$1;->val$finalOverlayView:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/transition/Visibility$1;->this$0:Landroidx/transition/Visibility;

    .line 7
    iget-object v1, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 8
    iget-object v2, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 9
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 11
    iget-object v0, v0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v3}, Landroidx/transition/Transition$TransitionListener;->onTransitionCancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
