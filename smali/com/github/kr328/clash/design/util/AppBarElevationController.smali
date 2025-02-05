.class public final Lcom/github/kr328/clash/design/util/AppBarElevationController;
.super Ljava/lang/Object;
.source "Elevation.kt"


# instance fields
.field public final activityBar:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field public animator:Landroid/animation/ValueAnimator;

.field public elevated:Z


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->activityBar:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    return-void
.end method


# virtual methods
.method public final setElevated(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->elevated:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->elevated:Z

    .line 3
    iget-object v0, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    new-array p1, v2, [F

    .line 4
    iget-object v2, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->activityBar:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    aput v2, p1, v1

    .line 5
    iget-object v1, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->activityBar:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070272

    invoke-static {v1, v2}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    aput v1, p1, v0

    .line 6
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p1, v2, [F

    .line 7
    iget-object v2, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->activityBar:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    aput v2, p1, v1

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 8
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 9
    :goto_0
    new-instance v0, Lcom/github/kr328/clash/design/util/AppBarElevationController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/design/util/AppBarElevationController$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/util/AppBarElevationController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    iput-object p1, p0, Lcom/github/kr328/clash/design/util/AppBarElevationController;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method
