.class public Lcom/google/android/material/circularreveal/CircularRevealFrameLayout;
.super Landroid/widget/FrameLayout;
.source "CircularRevealFrameLayout.java"

# interfaces
.implements Lcom/google/android/material/circularreveal/CircularRevealWidget;


# virtual methods
.method public final buildCircularRevealCache()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final destroyCircularRevealCache()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isOpaque()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
