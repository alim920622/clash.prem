.class public final Lcom/github/kr328/clash/design/view/LargeActionCard;
.super Lcom/google/android/material/card/MaterialCardView;
.source "LargeActionCard.kt"


# instance fields
.field public final binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 3
    sget v3, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->$r8$clinit:I

    .line 4
    sget-object v3, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0c0029

    const/4 v4, 0x1

    .line 5
    invoke-static {v2, v3, p0, v4, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    .line 6
    iput-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionCard;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    .line 7
    new-instance v0, Lcom/github/kr328/clash/design/view/LargeActionCard$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/design/view/LargeActionCard$1;-><init>(Lcom/github/kr328/clash/design/view/LargeActionCard;Landroid/content/Context;)V

    .line 8
    invoke-static {p1, p2, v1, v1, v0}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveClickableAttrs(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/github/kr328/clash/design/R$styleable;->LargeActionCard:[I

    .line 11
    invoke-virtual {v0, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setSubtext(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0700b1

    .line 16
    invoke-static {p1, p2}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/cardview/widget/CardView;->setMinimumHeight(I)V

    const p2, 0x7f0700b2

    .line 17
    invoke-static {p1, p2}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    const p2, 0x7f0700b0

    .line 18
    invoke-static {p1, p2}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    const p2, 0x7f0400e7

    .line 19
    invoke-static {p1, p2}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionCard;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->iconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtext()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionCard;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionCard;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionCard;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->iconView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSubtext(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionCard;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->subtextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionCard;->binding:Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/ComponentLargeActionLabelBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
