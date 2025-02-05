.class public final Lcom/github/kr328/clash/ProvidersActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "ProvidersActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/ProvidersDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProvidersActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProvidersActivity.kt\ncom/github/kr328/clash/ProvidersActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,71:1\n199#2,11:72\n*S KotlinDebug\n*F\n+ 1 ProvidersActivity.kt\ncom/github/kr328/clash/ProvidersActivity\n*L\n23#1:72,11\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/github/kr328/clash/ProvidersActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/ProvidersActivity$main$1;-><init>(Lcom/github/kr328/clash/ProvidersActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    iget-object v4, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$2:Lcom/github/kr328/clash/design/ProvidersDesign;

    iget-object v5, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$1:Ljava/util/List;

    iget-object v7, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$0:Lcom/github/kr328/clash/ProvidersActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$2:Lcom/github/kr328/clash/design/ProvidersDesign;

    iget-object v4, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$1:Ljava/util/List;

    iget-object v5, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$0:Lcom/github/kr328/clash/ProvidersActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v4

    move-object v4, v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$0:Lcom/github/kr328/clash/ProvidersActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/github/kr328/clash/ProvidersActivity$main$providers$1;

    invoke-direct {p1, v6}, Lcom/github/kr328/clash/ProvidersActivity$main$providers$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$0:Lcom/github/kr328/clash/ProvidersActivity;

    iput v5, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->label:I

    invoke-static {p1, v0}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 6
    new-instance v5, Lcom/github/kr328/clash/design/ProvidersDesign;

    invoke-direct {v5, v2, p1}, Lcom/github/kr328/clash/design/ProvidersDesign;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 7
    iput-object v2, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$0:Lcom/github/kr328/clash/ProvidersActivity;

    iput-object p1, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$1:Ljava/util/List;

    iput-object v5, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$2:Lcom/github/kr328/clash/design/ProvidersDesign;

    iput v4, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/github/kr328/clash/BaseActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v4, v5

    move-object v5, p1

    .line 8
    :goto_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/github/kr328/clash/common/util/TickerKt;->ticker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    .line 9
    :cond_7
    :goto_3
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 10
    iput-object v7, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$0:Lcom/github/kr328/clash/ProvidersActivity;

    iput-object v5, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$1:Ljava/util/List;

    iput-object v4, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$2:Lcom/github/kr328/clash/design/ProvidersDesign;

    iput-object v2, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    iput v3, v0, Lcom/github/kr328/clash/ProvidersActivity$main$1;->label:I

    .line 11
    new-instance p1, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    :try_start_0
    iget-object v8, v7, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 13
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v9, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v9, v8}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 15
    new-instance v8, Lcom/github/kr328/clash/ProvidersActivity$main$2$1;

    invoke-direct {v8, v5, v7, v6}, Lcom/github/kr328/clash/ProvidersActivity$main$2$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/ProvidersActivity;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-virtual {v9, p1, v8}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 17
    iget-object v8, v4, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 18
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v9, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v9, v8}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 20
    new-instance v8, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;

    invoke-direct {v8, v7, v4, v6}, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;-><init>(Lcom/github/kr328/clash/ProvidersActivity;Lcom/github/kr328/clash/design/ProvidersDesign;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-virtual {v9, p1, v8}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 22
    iget-boolean v8, v7, Lcom/github/kr328/clash/BaseActivity;->activityStarted:Z

    if-eqz v8, :cond_8

    .line 23
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v8

    new-instance v9, Lcom/github/kr328/clash/ProvidersActivity$main$2$3;

    invoke-direct {v9, v4, v6}, Lcom/github/kr328/clash/ProvidersActivity$main$2$3;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-interface {v8, p1, v9}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v8

    .line 25
    invoke-virtual {p1, v8}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 26
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 27
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
