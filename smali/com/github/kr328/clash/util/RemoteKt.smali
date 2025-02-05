.class public final Lcom/github/kr328/clash/util/RemoteKt;
.super Ljava/lang/Object;
.source "Remote.kt"


# direct methods
.method public static final withClash(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/service/remote/IClashManager;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;

    iget v1, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$2:Lcom/github/kr328/clash/service/remote/IRemoteService;

    iget-object p1, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$0:Lkotlin/coroutines/CoroutineContext;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object p2, p1

    move-object p1, v2

    goto :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$1:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$0:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :goto_1
    sget-object p2, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    .line 5
    sget-object p2, Lcom/github/kr328/clash/remote/Remote;->service:Lcom/github/kr328/clash/remote/Service;

    .line 6
    iget-object p2, p2, Lcom/github/kr328/clash/remote/Service;->remote:Lcom/github/kr328/clash/remote/Resource;

    .line 7
    iput-object p0, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$0:Lkotlin/coroutines/CoroutineContext;

    iput-object p1, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$1:Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$2:Lcom/github/kr328/clash/service/remote/IRemoteService;

    iput v4, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->label:I

    invoke-virtual {p2, v0}, Lcom/github/kr328/clash/remote/Resource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 8
    :goto_2
    check-cast p2, Lcom/github/kr328/clash/service/remote/IRemoteService;

    .line 9
    invoke-interface {p2}, Lcom/github/kr328/clash/service/remote/IRemoteService;->clash()Lcom/github/kr328/clash/service/remote/IClashManager;

    move-result-object v2

    .line 10
    :try_start_1
    new-instance v6, Lcom/github/kr328/clash/util/RemoteKt$withClash$2;

    invoke-direct {v6, p0, v2, v5}, Lcom/github/kr328/clash/util/RemoteKt$withClash$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/service/remote/IClashManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$0:Lkotlin/coroutines/CoroutineContext;

    iput-object p0, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$1:Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->L$2:Lcom/github/kr328/clash/service/remote/IRemoteService;

    iput v3, v0, Lcom/github/kr328/clash/util/RemoteKt$withClash$1;->label:I

    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    return-object p2

    :catch_1
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_4
    const-string v2, "Remote services panic"

    const-string v6, "ClashForAndroid"

    .line 11
    invoke-static {v6, v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    sget-object v2, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    .line 13
    sget-object v2, Lcom/github/kr328/clash/remote/Remote;->service:Lcom/github/kr328/clash/remote/Service;

    .line 14
    iget-object v2, v2, Lcom/github/kr328/clash/remote/Service;->remote:Lcom/github/kr328/clash/remote/Resource;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_2
    iget-object v6, v2, Lcom/github/kr328/clash/remote/Resource;->value:Ljava/lang/Object;

    if-ne v6, p0, :cond_6

    .line 17
    iput-object v5, v2, Lcom/github/kr328/clash/remote/Resource;->value:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_6
    monitor-exit v2

    move-object p0, p1

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static withClash$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/github/kr328/clash/util/RemoteKt;->withClash(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withProfile(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/service/remote/IProfileManager;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;

    iget v1, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$2:Lcom/github/kr328/clash/service/remote/IRemoteService;

    iget-object p1, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$0:Lkotlin/coroutines/CoroutineContext;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object p2, p1

    move-object p1, v2

    goto :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$1:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$0:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :goto_1
    sget-object p2, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    .line 5
    sget-object p2, Lcom/github/kr328/clash/remote/Remote;->service:Lcom/github/kr328/clash/remote/Service;

    .line 6
    iget-object p2, p2, Lcom/github/kr328/clash/remote/Service;->remote:Lcom/github/kr328/clash/remote/Resource;

    .line 7
    iput-object p0, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$0:Lkotlin/coroutines/CoroutineContext;

    iput-object p1, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$1:Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$2:Lcom/github/kr328/clash/service/remote/IRemoteService;

    iput v4, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->label:I

    invoke-virtual {p2, v0}, Lcom/github/kr328/clash/remote/Resource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 8
    :goto_2
    check-cast p2, Lcom/github/kr328/clash/service/remote/IRemoteService;

    .line 9
    invoke-interface {p2}, Lcom/github/kr328/clash/service/remote/IRemoteService;->profile()Lcom/github/kr328/clash/service/remote/IProfileManager;

    move-result-object v2

    .line 10
    :try_start_1
    new-instance v6, Lcom/github/kr328/clash/util/RemoteKt$withProfile$2;

    invoke-direct {v6, p0, v2, v5}, Lcom/github/kr328/clash/util/RemoteKt$withProfile$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/service/remote/IProfileManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$0:Lkotlin/coroutines/CoroutineContext;

    iput-object p0, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$1:Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->L$2:Lcom/github/kr328/clash/service/remote/IRemoteService;

    iput v3, v0, Lcom/github/kr328/clash/util/RemoteKt$withProfile$1;->label:I

    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    return-object p2

    :catch_1
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_4
    const-string v2, "Remote services panic"

    const-string v6, "ClashForAndroid"

    .line 11
    invoke-static {v6, v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    sget-object v2, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    .line 13
    sget-object v2, Lcom/github/kr328/clash/remote/Remote;->service:Lcom/github/kr328/clash/remote/Service;

    .line 14
    iget-object v2, v2, Lcom/github/kr328/clash/remote/Service;->remote:Lcom/github/kr328/clash/remote/Resource;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_2
    iget-object v6, v2, Lcom/github/kr328/clash/remote/Resource;->value:Ljava/lang/Object;

    if-ne v6, p0, :cond_6

    .line 17
    iput-object v5, v2, Lcom/github/kr328/clash/remote/Resource;->value:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_6
    monitor-exit v2

    move-object p0, p1

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static withProfile$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
