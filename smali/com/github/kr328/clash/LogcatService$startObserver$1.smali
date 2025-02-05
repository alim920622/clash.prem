.class public final Lcom/github/kr328/clash/LogcatService$startObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.github.kr328.clash.LogcatService$startObserver$1"
    f = "LogcatService.kt"
    l = {
        0x6a,
        0x6e,
        0x74,
        0x74,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $binder:Landroid/os/IBinder;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/github/kr328/clash/service/remote/IClashManager;

.field public L$2:Lkotlinx/coroutines/channels/Channel;

.field public L$3:Ljava/lang/AutoCloseable;

.field public L$4:Lcom/github/kr328/clash/LogcatService;

.field public L$5:Lcom/github/kr328/clash/log/LogcatWriter;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/LogcatService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Lcom/github/kr328/clash/LogcatService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatService$startObserver$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1;->$binder:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;

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

    new-instance v0, Lcom/github/kr328/clash/LogcatService$startObserver$1;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1;->$binder:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/LogcatService$startObserver$1;-><init>(Landroid/os/IBinder;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/LogcatService$startObserver$1;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1;->$binder:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/LogcatService$startObserver$1;-><init>(Landroid/os/IBinder;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/LogcatService$startObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v0, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$5:Lcom/github/kr328/clash/log/LogcatWriter;

    iget-object v9, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$4:Lcom/github/kr328/clash/LogcatService;

    iget-object v10, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$3:Ljava/lang/AutoCloseable;

    iget-object v11, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    iget-object v12, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$1:Lcom/github/kr328/clash/service/remote/IClashManager;

    iget-object v13, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v1

    :cond_3
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v13

    move-object v13, v12

    move-object v12, v9

    move-object/from16 v9, v16

    goto/16 :goto_3

    :cond_4
    iget-object v0, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$5:Lcom/github/kr328/clash/log/LogcatWriter;

    iget-object v9, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$4:Lcom/github/kr328/clash/LogcatService;

    iget-object v10, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$3:Ljava/lang/AutoCloseable;

    iget-object v11, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    iget-object v12, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$1:Lcom/github/kr328/clash/service/remote/IClashManager;

    iget-object v13, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v15, p1

    move-object v14, v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v9, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->$binder:Landroid/os/IBinder;

    const-class v10, Lcom/github/kr328/clash/service/remote/IRemoteService;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 5
    instance-of v10, v9, Lcom/github/kr328/clash/service/remote/IRemoteService;

    if-eqz v10, :cond_6

    .line 6
    check-cast v9, Lcom/github/kr328/clash/service/remote/IRemoteService;

    goto :goto_0

    .line 7
    :cond_6
    new-instance v10, Lcom/github/kr328/clash/service/remote/IRemoteServiceProxy;

    invoke-direct {v10, v9}, Lcom/github/kr328/clash/service/remote/IRemoteServiceProxy;-><init>(Landroid/os/IBinder;)V

    move-object v9, v10

    .line 8
    :goto_0
    invoke-interface {v9}, Lcom/github/kr328/clash/service/remote/IRemoteService;->clash()Lcom/github/kr328/clash/service/remote/IClashManager;

    move-result-object v12

    const/16 v9, 0x80

    .line 9
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v9

    .line 10
    :try_start_2
    iget-object v10, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-static {v10}, Landroidx/appcompat/R$string;->getLogsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 11
    new-instance v10, Lcom/github/kr328/clash/log/LogcatWriter;

    iget-object v11, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-direct {v10, v11}, Lcom/github/kr328/clash/log/LogcatWriter;-><init>(Landroid/content/Context;)V

    iget-object v11, v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 12
    :try_start_3
    new-instance v13, Lcom/github/kr328/clash/LogcatService$startObserver$1$1$observer$1;

    invoke-direct {v13, v9}, Lcom/github/kr328/clash/LogcatService$startObserver$1$1$observer$1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 13
    invoke-interface {v12, v13}, Lcom/github/kr328/clash/service/remote/IClashManager;->setLogObserver(Lcom/github/kr328/clash/service/remote/ILogObserver;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v1

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    .line 14
    :goto_1
    :try_start_4
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 15
    iput-object v0, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    iput-object v13, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$1:Lcom/github/kr328/clash/service/remote/IClashManager;

    iput-object v9, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    iput-object v10, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$3:Ljava/lang/AutoCloseable;

    iput-object v12, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$4:Lcom/github/kr328/clash/LogcatService;

    iput-object v11, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$5:Lcom/github/kr328/clash/log/LogcatWriter;

    iput v3, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->label:I

    invoke-interface {v9, v14}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v15, v2, :cond_7

    return-object v2

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v0

    move-object v0, v11

    move-object v11, v9

    move-object v9, v12

    move-object/from16 v12, v16

    .line 16
    :goto_2
    :try_start_5
    check-cast v15, Lcom/github/kr328/clash/core/model/LogMessage;

    .line 17
    invoke-virtual {v0, v15}, Lcom/github/kr328/clash/log/LogcatWriter;->appendMessage(Lcom/github/kr328/clash/core/model/LogMessage;)V

    .line 18
    iget-object v3, v9, Lcom/github/kr328/clash/LogcatService;->cache:Lcom/github/kr328/clash/log/LogcatCache;

    .line 19
    iput-object v13, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    iput-object v12, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$1:Lcom/github/kr328/clash/service/remote/IClashManager;

    iput-object v11, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    iput-object v10, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$3:Ljava/lang/AutoCloseable;

    iput-object v9, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$4:Lcom/github/kr328/clash/LogcatService;

    iput-object v0, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$5:Lcom/github/kr328/clash/log/LogcatWriter;

    iput v4, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->label:I

    invoke-virtual {v3, v15, v14}, Lcom/github/kr328/clash/log/LogcatCache;->append(Lcom/github/kr328/clash/core/model/LogMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_3
    const/4 v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 20
    :cond_8
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v10, :cond_9

    .line 21
    :try_start_7
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v13

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v12, v13

    goto :goto_9

    .line 22
    :cond_9
    :goto_4
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;

    iget-object v4, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->$binder:Landroid/os/IBinder;

    iget-object v6, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-direct {v3, v4, v13, v6, v8}, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;-><init>(Landroid/os/IBinder;Lcom/github/kr328/clash/service/remote/IClashManager;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$1:Lcom/github/kr328/clash/service/remote/IClashManager;

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$3:Ljava/lang/AutoCloseable;

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$4:Lcom/github/kr328/clash/LogcatService;

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$5:Lcom/github/kr328/clash/log/LogcatWriter;

    iput v5, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->label:I

    invoke-static {v0, v3, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v12, v13

    goto :goto_7

    :goto_5
    move-object v14, v1

    :goto_6
    move-object v3, v2

    :goto_7
    move-object v2, v0

    .line 23
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    if-eqz v10, :cond_a

    .line 24
    :try_start_9
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v5, v0

    .line 25
    :try_start_a
    invoke-static {v2, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    :cond_a
    :goto_8
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v14, v1

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v14, v1

    .line 27
    :goto_9
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write log file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ClashForAndroid"

    .line 28
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 29
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;

    iget-object v4, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->$binder:Landroid/os/IBinder;

    iget-object v5, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-direct {v3, v4, v12, v5, v8}, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;-><init>(Landroid/os/IBinder;Lcom/github/kr328/clash/service/remote/IClashManager;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$1:Lcom/github/kr328/clash/service/remote/IClashManager;

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$3:Ljava/lang/AutoCloseable;

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$4:Lcom/github/kr328/clash/LogcatService;

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$5:Lcom/github/kr328/clash/log/LogcatWriter;

    iput v6, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->label:I

    invoke-static {v0, v3, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    .line 30
    :cond_b
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_8
    move-exception v0

    .line 31
    :goto_b
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;

    iget-object v5, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->$binder:Landroid/os/IBinder;

    iget-object v6, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-direct {v4, v5, v12, v6, v8}, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;-><init>(Landroid/os/IBinder;Lcom/github/kr328/clash/service/remote/IClashManager;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$0:Ljava/lang/Object;

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$1:Lcom/github/kr328/clash/service/remote/IClashManager;

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$3:Ljava/lang/AutoCloseable;

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$4:Lcom/github/kr328/clash/LogcatService;

    iput-object v8, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->L$5:Lcom/github/kr328/clash/log/LogcatWriter;

    iput v7, v14, Lcom/github/kr328/clash/LogcatService$startObserver$1;->label:I

    invoke-static {v3, v4, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    return-object v2

    .line 32
    :cond_c
    :goto_c
    throw v0
.end method
