.class public final Landroidx/transition/FragmentTransitionSupport$3;
.super Landroidx/transition/TransitionListenerAdapter;
.source "FragmentTransitionSupport.java"


# instance fields
.field public final synthetic this$0:Landroidx/transition/FragmentTransitionSupport;

.field public final synthetic val$enterTransition:Ljava/lang/Object;

.field public final synthetic val$enteringViews:Ljava/util/ArrayList;

.field public final synthetic val$exitTransition:Ljava/lang/Object;

.field public final synthetic val$exitingViews:Ljava/util/ArrayList;

.field public final synthetic val$sharedElementTransition:Ljava/lang/Object;

.field public final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$3;->this$0:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$enterTransition:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$enteringViews:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$exitTransition:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$exitingViews:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$sharedElementTransition:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public final onTransitionStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$enterTransition:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$3;->this$0:Landroidx/transition/FragmentTransitionSupport;

    iget-object v3, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$enteringViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$exitTransition:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$3;->this$0:Landroidx/transition/FragmentTransitionSupport;

    iget-object v3, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$exitingViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$sharedElementTransition:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$3;->this$0:Landroidx/transition/FragmentTransitionSupport;

    iget-object v3, p0, Landroidx/transition/FragmentTransitionSupport$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/transition/FragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
