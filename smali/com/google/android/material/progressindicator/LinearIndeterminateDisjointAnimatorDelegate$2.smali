.class public final Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->cancelAnimatorImmediately()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate$2;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd()V

    :cond_0
    return-void
.end method
