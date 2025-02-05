.class public final Lcom/github/kr328/clash/design/util/RecyclerViewKt;
.super Ljava/lang/Object;
.source "RecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerView.kt\ncom/github/kr328/clash/design/util/RecyclerViewKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,124:1\n1291#2,2:125\n*S KotlinDebug\n*F\n+ 1 RecyclerView.kt\ncom/github/kr328/clash/design/util/RecyclerViewKt\n*L\n64#1:125,2\n*E\n"
.end annotation


# direct methods
.method public static final applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final patchDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TH;>;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;

    iget v2, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v3, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v3, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$2:Ljava/util/List;

    iget-object v5, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$1:Lkotlin/reflect/KMutableProperty0;

    iget-object v6, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 5
    new-instance v3, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;-><init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v6, p0

    iput-object v6, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v7, p1

    iput-object v7, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$1:Lkotlin/reflect/KMutableProperty0;

    move-object v8, p2

    iput-object v8, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$2:Ljava/util/List;

    iput v5, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->label:I

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v5, v7

    move-object v3, v8

    .line 6
    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 7
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 8
    sget-object v7, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 9
    new-instance v8, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;

    const/4 v9, 0x0

    move-object p0, v8

    move-object p1, v5

    move-object p2, v3

    move-object p3, v0

    move-object/from16 p4, v6

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;-><init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v0, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$1:Lkotlin/reflect/KMutableProperty0;

    iput-object v0, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->L$2:Ljava/util/List;

    iput v4, v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$1;->label:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    .line 10
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic patchDataSet$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p3, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$2;->INSTANCE:Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$2;

    :cond_0
    move-object v4, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->patchDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final swapDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TH;>;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;

    iget v1, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;

    invoke-direct {v0, p4}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p2, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$2:Ljava/util/List;

    iget-object p1, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$1:Lkotlin/reflect/KMutableProperty0;

    iget-object p0, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 5
    new-instance v2, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;

    invoke-direct {v2, p3, p1, p2, v5}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;-><init>(ZLkotlin/reflect/KMutableProperty0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p1, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$1:Lkotlin/reflect/KMutableProperty0;

    iput-object p2, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$2:Ljava/util/List;

    iput v4, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7
    :cond_5
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 8
    sget-object p3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 9
    new-instance p4, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;

    invoke-direct {p4, p1, p2, p0, v5}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;-><init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v5, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$1:Lkotlin/reflect/KMutableProperty0;

    iput-object v5, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->L$2:Ljava/util/List;

    iput v3, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$1;->label:I

    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
