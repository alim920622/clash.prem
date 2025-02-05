.class public final Lcom/github/kr328/clash/design/preference/SwitchKt;
.super Ljava/lang/Object;
.source "Switch.kt"


# direct methods
.method public static final switch(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SwitchPreference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/preference/SwitchPreference;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kr328/clash/design/preference/SwitchPreference;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getRoot()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->$r8$clinit:I

    .line 4
    sget-object v2, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0c0088

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    .line 6
    new-instance v0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;-><init>(Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1, p2}, Landroidx/appcompat/R$drawable;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    iget-object v1, v2, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->iconView:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object p3, v2, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->titleView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 11
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object p3, v2, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->summaryView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p0, v0}, Lcom/github/kr328/clash/design/preference/ScreenKt;->addElement(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/Preference;)V

    .line 15
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 16
    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17
    new-instance p3, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;

    const/4 v6, 0x0

    move-object v1, p3

    move-object v3, p1

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;-><init>(Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, p3, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static synthetic switch$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SwitchPreference;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 1
    sget-object p5, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$1;->INSTANCE:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$1;

    :cond_3
    move-object v7, p5

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    move-result-object p0

    return-object p0
.end method
