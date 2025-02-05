.class public final Lcom/github/kr328/clash/design/preference/EditableTextListKt;
.super Ljava/lang/Object;
.source "EditableTextList.kt"


# direct methods
.method public static final access$requestEditTextList(Ljava/util/List;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/TextAdapter;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p4

    .line 1
    instance-of v3, v1, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;

    iget v4, v3, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;

    invoke-direct {v3, v1}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v3

    iget-object v1, v7, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v3, v7, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v0, v7, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->L$1:Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;

    iget-object v2, v7, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->L$0:Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v2

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    new-instance v11, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v3, p2

    .line 8
    invoke-direct {v11, p1, v1, p2}, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/github/kr328/clash/design/preference/TextAdapter;)V

    .line 9
    new-instance v5, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;

    move-object/from16 v4, p3

    invoke-direct {v5, p1, v4, v11, v9}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v7, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->L$0:Ljava/util/List;

    iput-object v11, v7, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->L$1:Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;

    iput v10, v7, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->label:I

    .line 10
    new-instance v12, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object v3, v11

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v7}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    check-cast v1, Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v10, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    move-object v8, v9

    goto :goto_3

    .line 13
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14
    :cond_6
    iget-object v0, v11, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->values:Ljava/util/List;

    :cond_7
    move-object v8, v0

    :goto_3
    return-object v8
.end method

.method public static editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;
    .locals 6

    sget-object v4, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->String:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion$String$1;

    and-int/lit8 v0, p5, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$1;->INSTANCE:Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$1;

    .line 2
    :cond_1
    new-instance p5, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;

    invoke-direct {p5, p0, p2, v1}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;-><init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;)V

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4
    iput-object p2, p5, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;->placeholder:Ljava/lang/CharSequence;

    .line 5
    :cond_2
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    new-instance p3, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p5

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2;-><init>(Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, p3, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object p5
.end method
