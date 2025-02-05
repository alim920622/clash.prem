.class public final Lcom/github/kr328/clash/design/preference/ScreenKt;
.super Ljava/lang/Object;
.source "Screen.kt"


# direct methods
.method public static final addElement(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/Preference;)V
    .locals 3

    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getRoot()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-interface {p1}, Lcom/github/kr328/clash/design/preference/Preference;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final preferenceScreen(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/PreferenceScreen;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v1, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 4
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
