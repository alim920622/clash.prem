.class public final Lcom/google/android/material/circularreveal/CircularRevealCompat$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# instance fields
.field public final synthetic val$view:Lcom/google/android/material/circularreveal/CircularRevealWidget;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealCompat$1;->val$view:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealCompat$1;->val$view:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->destroyCircularRevealCache()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealCompat$1;->val$view:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->buildCircularRevealCache()V

    return-void
.end method
