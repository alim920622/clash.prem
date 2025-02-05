.class public final Lcom/github/kr328/clash/design/preference/CategoryKt;
.super Ljava/lang/Object;
.source "Category.kt"


# direct methods
.method public static final category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getRoot()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;->$r8$clinit:I

    .line 4
    sget-object v3, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0c0086

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;

    .line 6
    iget-object v1, v0, Lcom/github/kr328/clash/design/databinding/PreferenceCategoryBinding;->textView:Landroid/widget/TextView;

    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getRoot()Landroid/view/ViewGroup;

    move-result-object p0

    .line 8
    iget-object p1, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
