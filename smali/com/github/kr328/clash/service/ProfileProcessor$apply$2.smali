.class public final Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileProcessor.kt"

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileProcessor.kt\ncom/github/kr328/clash/service/ProfileProcessor$apply$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,192:1\n107#2,8:193\n107#2,10:201\n107#2,10:211\n116#2:221\n115#2:222\n*S KotlinDebug\n*F\n+ 1 ProfileProcessor.kt\ncom/github/kr328/clash/service/ProfileProcessor$apply$2\n*L\n31#1:193,8\n32#1:201,10\n60#1:211,10\n31#1:221\n31#1:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.ProfileProcessor$apply$2"
    f = "ProfileProcessor.kt"
    l = {
        0xc6,
        0xce,
        0x21,
        0x3a,
        0xd8,
        0x3d,
        0x43,
        0x4f,
        0x51,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/github/kr328/clash/service/remote/IFetchObserver;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $uuid:Ljava/util/UUID;

.field public L$0:Lkotlinx/coroutines/sync/Mutex;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Lkotlinx/coroutines/sync/Mutex;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/remote/IFetchObserver;Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/remote/IFetchObserver;",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$callback:Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iput-object p2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$uuid:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;

    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$callback:Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$uuid:Ljava/util/UUID;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;-><init>(Lcom/github/kr328/clash/service/remote/IFetchObserver;Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;

    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$callback:Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$uuid:Ljava/util/UUID;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;-><init>(Lcom/github/kr328/clash/service/remote/IFetchObserver;Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/data/Pending;

    iget-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_1
    iget-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/github/kr328/clash/service/data/Pending;

    iget-object v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :pswitch_2
    iget-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/github/kr328/clash/service/data/Pending;

    iget-object v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/github/kr328/clash/service/data/Pending;

    iget-object v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v5

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :pswitch_4
    iget-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/github/kr328/clash/service/data/Pending;

    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v9, p1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v5

    move-object v5, v8

    goto/16 :goto_e

    :pswitch_5
    iget-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/github/kr328/clash/service/data/Pending;

    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_6

    :pswitch_6
    iget-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/github/kr328/clash/service/data/Pending;

    iget-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v7, v5

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_13

    :pswitch_7
    iget-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$4:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object/from16 v11, p1

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$4:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iget-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    goto/16 :goto_11

    :pswitch_9
    iget-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iget-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v8

    move-object/from16 v8, v18

    goto :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/github/kr328/clash/service/ProfileProcessor;->processLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    iget-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$callback:Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iget-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$context:Landroid/content/Context;

    iget-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->$uuid:Ljava/util/UUID;

    .line 6
    iput-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v18, v8

    move-object v8, v2

    move-object v2, v9

    move-object/from16 v9, v18

    .line 7
    :goto_1
    :try_start_8
    sget-object v10, Lcom/github/kr328/clash/service/ProfileProcessor;->profileLock:Lkotlinx/coroutines/sync/MutexImpl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 8
    :try_start_9
    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$4:Lkotlinx/coroutines/sync/Mutex;

    const/4 v11, 0x2

    iput v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v10, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-ne v11, v0, :cond_1

    return-object v0

    :cond_1
    move-object/from16 v18, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v8

    move-object/from16 v8, v18

    .line 9
    :goto_2
    :try_start_b
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v11

    iput-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$4:Lkotlinx/coroutines/sync/Mutex;

    const/4 v12, 0x3

    iput v12, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v11, v7, v1}, Lcom/github/kr328/clash/service/data/PendingDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_2

    return-object v0

    :cond_2
    :goto_3
    check-cast v11, Lcom/github/kr328/clash/service/data/Pending;

    if-eqz v11, :cond_d

    .line 10
    sget-object v7, Lcom/github/kr328/clash/service/ProfileProcessor;->INSTANCE:Lcom/github/kr328/clash/service/ProfileProcessor;

    invoke-static {v11}, Lcom/github/kr328/clash/service/ProfileProcessor;->access$enforceFieldValid(Lcom/github/kr328/clash/service/data/Pending;)V

    .line 11
    invoke-static {v8}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    .line 12
    invoke-static {v8}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 13
    invoke-static {v8}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 14
    iget-object v12, v11, Lcom/github/kr328/clash/service/data/Pending;->uuid:Ljava/util/UUID;

    .line 15
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 16
    invoke-static {v8}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static {v7, v12, v5, v13}, Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZI)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 17
    :try_start_c
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v11, Lcom/github/kr328/clash/service/data/Pending;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 19
    sget-object v7, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v2, v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 20
    :goto_4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    sget-object v7, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-static {v8}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    .line 22
    iget-object v12, v11, Lcom/github/kr328/clash/service/data/Pending;->source:Ljava/lang/String;

    .line 23
    new-instance v14, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2$1$1;

    invoke-direct {v14, v2}, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v7, v9, v12, v5, v14}, Lcom/github/kr328/clash/core/Clash;->fetchAndValid(Ljava/io/File;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 24
    iput-object v10, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$4:Lkotlinx/coroutines/sync/Mutex;

    iput v13, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    check-cast v2, Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CompletableDeferredImpl;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v8

    move-object v8, v10

    move-object v2, v11

    .line 25
    :goto_5
    :try_start_d
    sget-object v5, Lcom/github/kr328/clash/service/ProfileProcessor;->profileLock:Lkotlinx/coroutines/sync/MutexImpl;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 26
    :try_start_e
    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-ne v9, v0, :cond_5

    return-object v0

    .line 27
    :cond_5
    :goto_6
    :try_start_10
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v9

    .line 28
    iget-object v10, v2, Lcom/github/kr328/clash/service/data/Pending;->uuid:Ljava/util/UUID;

    .line 29
    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v9, v10, v1}, Lcom/github/kr328/clash/service/data/PendingDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    :goto_7
    :try_start_11
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 30
    invoke-static {v7}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    .line 31
    iget-object v10, v2, Lcom/github/kr328/clash/service/data/Pending;->uuid:Ljava/util/UUID;

    .line 32
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 33
    invoke-static {v9}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    .line 34
    invoke-static {v7}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    .line 35
    invoke-static {v7}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    .line 36
    iget-object v11, v2, Lcom/github/kr328/clash/service/data/Pending;->uuid:Ljava/util/UUID;

    .line 37
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-static {v9, v10, v3, v4}, Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZI)Z

    .line 38
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v3

    .line 39
    iget-object v4, v2, Lcom/github/kr328/clash/service/data/Pending;->uuid:Ljava/util/UUID;

    .line 40
    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v3, v4, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, v7

    .line 41
    :goto_8
    :try_start_12
    check-cast v3, Lcom/github/kr328/clash/service/data/Imported;

    .line 42
    new-instance v7, Lcom/github/kr328/clash/service/data/Imported;

    .line 43
    iget-object v10, v2, Lcom/github/kr328/clash/service/data/Pending;->uuid:Ljava/util/UUID;

    .line 44
    iget-object v11, v2, Lcom/github/kr328/clash/service/data/Pending;->name:Ljava/lang/String;

    .line 45
    iget-object v12, v2, Lcom/github/kr328/clash/service/data/Pending;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 46
    iget-object v13, v2, Lcom/github/kr328/clash/service/data/Pending;->source:Ljava/lang/String;

    .line 47
    iget-wide v14, v2, Lcom/github/kr328/clash/service/data/Pending;->interval:J

    if-eqz v3, :cond_8

    move-object/from16 p1, v7

    .line 48
    iget-wide v6, v3, Lcom/github/kr328/clash/service/data/Imported;->createdAt:J

    goto :goto_9

    :cond_8
    move-object/from16 p1, v7

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_9
    move-wide/from16 v16, v6

    move-object/from16 v9, p1

    .line 50
    invoke-direct/range {v9 .. v17}, Lcom/github/kr328/clash/service/data/Imported;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;JJ)V

    if-eqz v3, :cond_9

    .line 51
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v3

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v4, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    move-object/from16 v6, p1

    invoke-interface {v3, v6, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->update(Lcom/github/kr328/clash/service/data/Imported;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :catchall_5
    move-exception v0

    goto/16 :goto_f

    :cond_9
    move-object/from16 v6, p1

    .line 52
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v3

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v4, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v3, v6, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->insert(Lcom/github/kr328/clash/service/data/Imported;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v3, v5

    move-object v5, v8

    .line 53
    :goto_a
    :try_start_13
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v6

    .line 54
    iget-object v7, v2, Lcom/github/kr328/clash/service/data/Pending;->uuid:Ljava/util/UUID;

    .line 55
    iput-object v5, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v4, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->L$3:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v1, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;->label:I

    invoke-interface {v6, v7, v1}, Lcom/github/kr328/clash/service/data/PendingDao;->remove(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-ne v6, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 56
    :goto_b
    :try_start_14
    invoke-static {v3}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 57
    iget-object v6, v0, Lcom/github/kr328/clash/service/data/Pending;->uuid:Ljava/util/UUID;

    .line 58
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 59
    invoke-static {v5}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    .line 60
    iget-object v0, v0, Lcom/github/kr328/clash/service/data/Pending;->uuid:Ljava/util/UUID;

    .line 61
    invoke-static {v3, v0}, Landroidx/appcompat/R$color;->sendProfileChanged(Landroid/content/Context;Ljava/util/UUID;)V

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v2, v3

    move-object v4, v5

    goto :goto_d

    :cond_c
    move-object v2, v5

    move-object v4, v8

    .line 62
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/4 v3, 0x0

    .line 63
    :try_start_15
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 64
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_7
    move-exception v0

    goto :goto_12

    :goto_d
    move-object v10, v4

    goto :goto_10

    :goto_e
    move-object v2, v3

    move-object v10, v5

    goto :goto_10

    :goto_f
    move-object v2, v5

    move-object v10, v8

    :goto_10
    const/4 v3, 0x0

    .line 65
    :try_start_16
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_8
    move-exception v0

    :goto_11
    move-object v4, v10

    :goto_12
    const/4 v2, 0x0

    goto :goto_15

    .line 66
    :cond_d
    :try_start_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "profile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    const/4 v3, 0x0

    .line 67
    :try_start_19
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v0

    move-object v8, v10

    goto :goto_14

    :goto_13
    move-object v4, v8

    goto :goto_12

    :catchall_b
    move-exception v0

    :goto_14
    move-object v10, v8

    goto :goto_11

    .line 68
    :goto_15
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
