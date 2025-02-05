.class public final Lcom/github/kr328/clash/ProxyActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "ProxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/ProxyDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyActivity.kt\ncom/github/kr328/clash/ProxyActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,133:1\n1#2:134\n1549#3:135\n1620#3,3:136\n199#4,11:139\n*S KotlinDebug\n*F\n+ 1 ProxyActivity.kt\ncom/github/kr328/clash/ProxyActivity\n*L\n23#1:135\n23#1:136,3\n50#1:139,11\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/github/kr328/clash/ProxyActivity$main$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/github/kr328/clash/ProxyActivity$main$1;

    iget v3, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/kr328/clash/ProxyActivity$main$1;

    invoke-direct {v2, v1, v0}, Lcom/github/kr328/clash/ProxyActivity$main$1;-><init>(Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v4, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/design/ProxyDesign;

    iget-object v5, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$4:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v7, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$3:Ljava/util/Map;

    iget-object v8, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$2:Ljava/util/List;

    iget-object v9, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v14, v8

    move-object v13, v9

    move-object v12, v11

    const/16 v17, 0x5

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/design/ProxyDesign;

    iget-object v5, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$4:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v7, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$3:Ljava/util/Map;

    iget-object v8, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$2:Ljava/util/List;

    iget-object v9, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$6:Lcom/github/kr328/clash/design/ProxyDesign;

    iget-object v5, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/github/kr328/clash/store/TipsStore;

    iget-object v7, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$4:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v11, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$3:Ljava/util/Map;

    iget-object v12, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$2:Ljava/util/List;

    iget-object v13, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v11

    move-object v0, v13

    move-object v11, v14

    goto/16 :goto_5

    :cond_4
    iget-object v4, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    iget-object v7, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v4, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$mode$1;

    invoke-direct {v0, v6}, Lcom/github/kr328/clash/ProxyActivity$main$mode$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Lcom/github/kr328/clash/ProxyActivity;

    iput v7, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    invoke-static {v0, v2}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v1

    .line 5
    :goto_1
    move-object v4, v0

    check-cast v4, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .line 6
    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$names$1;

    invoke-direct {v0, v7, v6}, Lcom/github/kr328/clash/ProxyActivity$main$names$1;-><init>(Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Lcom/github/kr328/clash/ProxyActivity;

    iput-object v4, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    invoke-static {v0, v2}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    .line 7
    :cond_8
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v11, :cond_9

    new-instance v15, Lcom/github/kr328/clash/design/model/ProxyState;

    invoke-direct {v15}, Lcom/github/kr328/clash/design/model/ProxyState;-><init>()V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 9
    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v11

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v11, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    move-object v15, v11

    check-cast v15, Lkotlin/ranges/IntProgressionIterator;

    .line 12
    iget-boolean v15, v15, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v15, :cond_a

    .line 13
    move-object v15, v11

    check-cast v15, Lkotlin/collections/IntIterator;

    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    .line 14
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 15
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    const/4 v10, 0x5

    goto :goto_4

    :cond_a
    invoke-static {v14}, Lkotlin/collections/MapsKt___MapsJvmKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    .line 17
    sget v10, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 18
    new-instance v10, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-direct {v10, v13}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(I)V

    .line 19
    new-instance v11, Lcom/github/kr328/clash/store/TipsStore;

    invoke-direct {v11, v7}, Lcom/github/kr328/clash/store/TipsStore;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v13, Lcom/github/kr328/clash/design/ProxyDesign;

    .line 21
    invoke-virtual {v7}, Lcom/github/kr328/clash/BaseActivity;->getUiStore()Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object v14

    .line 22
    invoke-direct {v13, v7, v4, v0, v14}, Lcom/github/kr328/clash/design/ProxyDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;)V

    .line 23
    iput-object v7, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Lcom/github/kr328/clash/ProxyActivity;

    iput-object v0, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$2:Ljava/util/List;

    iput-object v9, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$3:Ljava/util/Map;

    iput-object v10, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$4:Lkotlinx/coroutines/sync/Semaphore;

    iput-object v11, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$6:Lcom/github/kr328/clash/design/ProxyDesign;

    iput v5, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    invoke-virtual {v7, v13, v2}, Lcom/github/kr328/clash/BaseActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    return-object v3

    :cond_b
    move-object v5, v11

    move-object v4, v13

    move-object v11, v7

    move-object v7, v10

    .line 24
    :goto_5
    sget-object v10, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 25
    new-instance v13, Lcom/github/kr328/clash/ProxyActivity$main$2;

    invoke-direct {v13, v11, v5, v4, v6}, Lcom/github/kr328/clash/ProxyActivity$main$2;-><init>(Lcom/github/kr328/clash/ProxyActivity;Lcom/github/kr328/clash/store/TipsStore;Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v10, v13, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    iget-object v5, v4, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 27
    sget-object v8, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    iput-object v11, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Lcom/github/kr328/clash/ProxyActivity;

    iput-object v0, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$2:Ljava/util/List;

    iput-object v9, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$3:Ljava/util/Map;

    iput-object v7, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$4:Lkotlinx/coroutines/sync/Semaphore;

    iput-object v4, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$6:Lcom/github/kr328/clash/design/ProxyDesign;

    const/4 v10, 0x4

    iput v10, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    invoke-virtual {v5, v8, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    return-object v3

    :cond_c
    move-object v5, v7

    move-object v7, v9

    move-object v8, v12

    move-object v9, v0

    :goto_6
    move-object v15, v7

    move-object v14, v8

    move-object v13, v9

    move-object v12, v11

    .line 28
    :goto_7
    invoke-static {v12}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    iput-object v12, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$0:Lcom/github/kr328/clash/ProxyActivity;

    iput-object v13, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$2:Ljava/util/List;

    iput-object v15, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$3:Ljava/util/Map;

    iput-object v5, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$4:Lkotlinx/coroutines/sync/Semaphore;

    iput-object v4, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v2, Lcom/github/kr328/clash/ProxyActivity$main$1;->label:I

    .line 30
    new-instance v10, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v10, v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    :try_start_0
    iget-object v0, v12, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v7, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v7, v0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 34
    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;

    invoke-direct {v0, v13, v12, v6}, Lcom/github/kr328/clash/ProxyActivity$main$3$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-virtual {v7, v10, v0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 36
    iget-object v0, v4, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v9, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v9, v0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 39
    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    move-object v7, v0

    move-object v8, v12

    move-object v6, v9

    move-object v9, v13

    move-object v1, v10

    move-object v10, v4

    const/16 v17, 0x5

    move-object v11, v5

    move-object/from16 v18, v12

    move-object v12, v14

    move-object/from16 v19, v13

    move-object v13, v15

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    :try_start_1
    invoke-direct/range {v7 .. v14}, Lcom/github/kr328/clash/ProxyActivity$main$3$2;-><init>(Lcom/github/kr328/clash/ProxyActivity;Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign;Lkotlinx/coroutines/sync/Semaphore;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-virtual {v6, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    const/16 v17, 0x5

    .line 41
    :goto_8
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 42
    :goto_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    :goto_a
    move-object/from16 v1, p0

    const/4 v6, 0x0

    goto :goto_7

    .line 43
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
