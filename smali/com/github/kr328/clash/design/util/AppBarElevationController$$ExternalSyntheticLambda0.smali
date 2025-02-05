.class public final synthetic Lcom/github/kr328/clash/design/util/AppBarElevationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/util/AppBarElevationController;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/util/AppBarElevationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/util/AppBarElevationController;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/util/AppBarElevationController;

    iget-object v0, v0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->activityBar:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
