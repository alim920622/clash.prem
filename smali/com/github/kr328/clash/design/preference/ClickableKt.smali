.class public final Lcom/github/kr328/clash/design/preference/ClickableKt;
.super Ljava/lang/Object;
.source "Clickable.kt"


# direct methods
.method public static clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/ClickablePreference;
    .locals 4

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    sget-object p4, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$1;->INSTANCE:Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$1;

    .line 2
    :cond_2
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 3
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    .line 4
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    sget v3, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->$r8$clinit:I

    .line 5
    sget-object v3, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0c0087

    .line 6
    invoke-static {p5, v3, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p5

    check-cast p5, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;

    .line 7
    new-instance v0, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;

    invoke-direct {v0, p5}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;-><init>(Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;)V

    .line 8
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    iget-object v2, p5, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/appcompat/R$drawable;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    iget-object p2, p5, Lcom/github/kr328/clash/design/databinding/PreferenceClickableBinding;->iconView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 12
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/preference/ClickableKt$clickable$impl$1;->setSummary(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/preference/ScreenKt;->addElement(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/Preference;)V

    return-object v0
.end method
