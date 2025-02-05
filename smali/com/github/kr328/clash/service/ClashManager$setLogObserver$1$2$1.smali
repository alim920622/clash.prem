.class public final Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClashManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/ClashManager;->setLogObserver(Lcom/github/kr328/clash/service/remote/ILogObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.ClashManager$setLogObserver$1$2$1"
    f = "ClashManager.kt"
    l = {
        0x5c,
        0x64,
        0x64,
        0x64,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $c:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $observer:Lcom/github/kr328/clash/service/remote/ILogObserver;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/github/kr328/clash/service/remote/ILogObserver;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/remote/ILogObserver;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/remote/ILogObserver;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$observer:Lcom/github/kr328/clash/service/remote/ILogObserver;

    iput-object p2, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$c:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$observer:Lcom/github/kr328/clash/service/remote/ILogObserver;

    iget-object v2, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$c:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;-><init>(Lcom/github/kr328/clash/service/remote/ILogObserver;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$observer:Lcom/github/kr328/clash/service/remote/ILogObserver;

    iget-object v2, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$c:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;-><init>(Lcom/github/kr328/clash/service/remote/ILogObserver;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$1:Lcom/github/kr328/clash/service/remote/ILogObserver;

    iget-object v8, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v8

    move-object v8, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :catch_1
    move-object p1, p0

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v8, p1

    move-object p1, p0

    .line 4
    :goto_0
    :try_start_1
    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$observer:Lcom/github/kr328/clash/service/remote/ILogObserver;

    iget-object v9, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$c:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v8, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$1:Lcom/github/kr328/clash/service/remote/ILogObserver;

    iput v2, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->label:I

    invoke-interface {v9, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v9, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v1

    move-object v1, v10

    :goto_1
    :try_start_2
    check-cast p1, Lcom/github/kr328/clash/core/model/LogMessage;

    invoke-interface {v8, p1}, Lcom/github/kr328/clash/service/remote/ILogObserver;->newItem(Lcom/github/kr328/clash/core/model/LogMessage;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p1, v0

    move-object v0, v1

    move-object v8, v9

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-object p1, v0

    move-object v0, v1

    goto :goto_5

    .line 6
    :cond_5
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1$1;

    iget-object v4, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$c:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v2, v4, v7}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$1:Lcom/github/kr328/clash/service/remote/ILogObserver;

    iput v3, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->label:I

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    :goto_2
    :try_start_3
    const-string v2, "UI crashed"

    const-string v3, "ClashForAndroid"

    .line 7
    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1$1;

    iget-object v3, v0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$c:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v2, v3, v7}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$1:Lcom/github/kr328/clash/service/remote/ILogObserver;

    iput v5, v0, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :catchall_2
    move-exception p1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_3
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1$1;

    iget-object v4, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$c:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v3, v4, v7}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$1:Lcom/github/kr328/clash/service/remote/ILogObserver;

    iput v6, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->label:I

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_4
    throw v0

    .line 10
    :catch_5
    :goto_5
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1$1;

    iget-object v3, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->$c:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v2, v3, v7}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->L$1:Lcom/github/kr328/clash/service/remote/ILogObserver;

    iput v4, p1, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;->label:I

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
