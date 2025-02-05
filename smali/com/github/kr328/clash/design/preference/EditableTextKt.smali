.class public final Lcom/github/kr328/clash/design/preference/EditableTextKt;
.super Ljava/lang/Object;
.source "EditableText.kt"


# direct methods
.method public static editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextPreference;
    .locals 8

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    .line 1
    sget-object p6, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$1;->INSTANCE:Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$1;

    .line 2
    :cond_2
    new-instance p7, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;

    invoke-direct {p7, p0, p3, v1}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;-><init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;)V

    if-eqz p4, :cond_3

    .line 3
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 4
    iput-object p3, p7, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->placeholder:Ljava/lang/CharSequence;

    :cond_3
    if-eqz p5, :cond_4

    .line 5
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 6
    iput-object p3, p7, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;->empty:Ljava/lang/CharSequence;

    .line 7
    :cond_4
    invoke-interface {p6, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 9
    sget-object p3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    new-instance p4, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p7

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2;-><init>(Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object p7
.end method
