.class public final Lcom/github/kr328/clash/design/preference/EditableTextMapKt;
.super Ljava/lang/Object;
.source "EditableTextMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditableTextMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditableTextMap.kt\ncom/github/kr328/clash/design/preference/EditableTextMapKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,149:1\n314#2,11:150\n*S KotlinDebug\n*F\n+ 1 EditableTextMap.kt\ncom/github/kr328/clash/design/preference/EditableTextMapKt\n*L\n123#1:150,11\n*E\n"
.end annotation


# direct methods
.method public static final access$requestEditTextMap(Ljava/util/Map;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    instance-of v2, v1, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;

    iget v3, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;

    iget-object v2, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$0:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v0, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$4:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$3:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iget-object v8, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$2:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iget-object v9, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$0:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    new-instance v4, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$editableValue$1;

    invoke-direct {v4, p0, v7}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$editableValue$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$0:Ljava/util/Map;

    move-object v8, p1

    iput-object v8, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$1:Ljava/lang/Object;

    move-object v9, p2

    iput-object v9, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$2:Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$3:Lcom/github/kr328/clash/design/preference/TextAdapter;

    move-object/from16 v11, p4

    iput-object v11, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$4:Ljava/lang/CharSequence;

    iput v6, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v10

    move-object v10, v0

    .line 7
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 8
    new-instance v0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;

    invoke-direct {v0, v8, v1, v9, v4}, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;)V

    .line 9
    new-instance v1, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;

    invoke-direct {v1, v8, v11, v0, v7}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$0:Ljava/util/Map;

    iput-object v0, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$2:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iput-object v7, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$3:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iput-object v7, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->L$4:Ljava/lang/CharSequence;

    iput v5, v2, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->label:I

    .line 10
    new-instance v4, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;

    const/4 v9, 0x0

    move-object p0, v4

    move-object p1, v8

    move-object p2, v0

    move-object/from16 p3, v11

    move-object/from16 p4, v1

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v10

    .line 11
    :goto_2
    check-cast v1, Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-ne v1, v5, :cond_6

    move-object v3, v7

    goto :goto_3

    .line 13
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14
    :cond_7
    iget-object v0, v0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->values:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsJvmKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    :cond_8
    :goto_3
    return-object v3
.end method

.method public static editableTextMap$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextMapPreference;
    .locals 7

    sget-object v5, Lcom/github/kr328/clash/design/preference/TextAdapter$Companion;->String:Lcom/github/kr328/clash/design/preference/TextAdapter$Companion$String$1;

    and-int/lit8 v0, p5, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x40

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$1;->INSTANCE:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$1;

    .line 2
    :cond_1
    new-instance p5, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

    invoke-direct {p5, p0, p2, v1}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;-><init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;)V

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4
    iput-object p2, p5, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->placeholder:Ljava/lang/CharSequence;

    .line 5
    :cond_2
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    new-instance p3, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p5

    move-object v2, p1

    move-object v3, p0

    move-object v4, v5

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;-><init>(Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, p3, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object p5
.end method
