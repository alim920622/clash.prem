.class public final Lcom/github/kr328/clash/design/preference/SelectableListKt;
.super Ljava/lang/Object;
.source "SelectableList.kt"


# direct methods
.method public static final selectableList(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;[TT;[",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/preference/SelectableListPreference<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kr328/clash/design/preference/SelectableListPreference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

    invoke-direct {v7, p0, p4, p5, p3}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;-><init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;[Ljava/lang/Integer;)V

    .line 2
    invoke-interface {p6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 4
    sget-object p4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 5
    new-instance p5, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;-><init>(Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;[Ljava/lang/Object;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;[Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p4, p5, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object v7
.end method

.method public static synthetic selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SelectableListPreference;
    .locals 7

    const/4 v5, 0x0

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$1;->INSTANCE:Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$1;

    :cond_0
    move-object v6, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    move-result-object p0

    return-object p0
.end method
