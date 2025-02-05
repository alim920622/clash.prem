.class public final Landroidx/databinding/adapters/ViewBindingAdapter;
.super Ljava/lang/Object;
.source "ViewBindingAdapter.java"


# direct methods
.method public static pixelsToDimensionPixelSize(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static setPaddingBottom(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setPaddingEnd(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static setPaddingStart(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static setPaddingTop(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
