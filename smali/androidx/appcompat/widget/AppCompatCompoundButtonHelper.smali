.class public final Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# instance fields
.field public mButtonTintList:Landroid/content/res/ColorStateList;

.field public mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mHasButtonTint:Z

.field public mHasButtonTintMode:Z

.field public mSkipNextApply:Z

.field public final mView:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final applyButtonTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    if-eqz v1, :cond_4

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lkotlin/jdk7/AutoCloseableKt;->CompoundButton:[I

    invoke-static {v0, p1, v3, p2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v5, v0, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 8
    :try_start_1
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 10
    invoke-virtual {v2, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Landroidx/core/widget/CompoundButtonCompat$Api21Impl;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Landroidx/core/widget/CompoundButtonCompat$Api21Impl;->setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 26
    throw p1
.end method
