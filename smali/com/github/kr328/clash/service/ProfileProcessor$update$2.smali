.class public final Lcom/github/kr328/clash/service/ProfileProcessor$update$2;
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
    value = "SMAP\nProfileProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileProcessor.kt\ncom/github/kr328/clash/service/ProfileProcessor$update$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,192:1\n107#2,8:193\n107#2,10:201\n107#2,10:211\n116#2:221\n115#2:222\n*S KotlinDebug\n*F\n+ 1 ProfileProcessor.kt\ncom/github/kr328/clash/service/ProfileProcessor$update$2\n*L\n98#1:193,8\n99#1:201,10\n124#1:211,10\n98#1:221\n98#1:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.ProfileProcessor$update$2"
    f = "ProfileProcessor.kt"
    l = {
        0xc6,
        0xce,
        0x64,
        0x7a,
        0xd8,
        0x7d
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
            "Lcom/github/kr328/clash/service/ProfileProcessor$update$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$callback:Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iput-object p2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$uuid:Ljava/util/UUID;

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

    new-instance p1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;

    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$callback:Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$uuid:Ljava/util/UUID;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;-><init>(Lcom/github/kr328/clash/service/remote/IFetchObserver;Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;

    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$callback:Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$uuid:Ljava/util/UUID;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;-><init>(Lcom/github/kr328/clash/service/remote/IFetchObserver;Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->label:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/data/Imported;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/service/data/Imported;

    iget-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object p1, v3

    move-object v3, v5

    :cond_0
    move-object v5, v6

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/service/data/Imported;

    iget-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$4:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    iget-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iget-object v8, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v6, v8

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$4:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    iget-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iget-object v8, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v5, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iget-object v7, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v7

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/github/kr328/clash/service/ProfileProcessor;->processLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    iget-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$callback:Lcom/github/kr328/clash/service/remote/IFetchObserver;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->$uuid:Ljava/util/UUID;

    .line 6
    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1

    return-object v0

    :cond_1
    move-object v12, v6

    move-object v6, p1

    move-object p1, v12

    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    .line 7
    :goto_0
    :try_start_5
    sget-object v7, Lcom/github/kr328/clash/service/ProfileProcessor;->profileLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 8
    iput-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$4:Lkotlinx/coroutines/sync/Mutex;

    const/4 v8, 0x2

    iput v8, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->label:I

    invoke-virtual {v7, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v8, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v7

    move-object v7, p1

    .line 9
    :goto_1
    :try_start_6
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object p1

    iput-object v8, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$4:Lkotlinx/coroutines/sync/Mutex;

    const/4 v9, 0x3

    iput v9, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->label:I

    invoke-interface {p1, v5, p0}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/github/kr328/clash/service/data/Imported;

    if-eqz p1, :cond_7

    .line 10
    invoke-static {v6}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    .line 11
    invoke-static {v6}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 12
    invoke-static {v6}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 13
    iget-object v9, p1, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 14
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 15
    invoke-static {v6}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v5, v9, v3, v10}, Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZI)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 16
    :try_start_7
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    sget-object v5, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-static {v6}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 19
    iget-object v9, p1, Lcom/github/kr328/clash/service/data/Imported;->source:Ljava/lang/String;

    .line 20
    new-instance v11, Lcom/github/kr328/clash/service/ProfileProcessor$update$2$1$1;

    invoke-direct {v11, v1}, Lcom/github/kr328/clash/service/ProfileProcessor$update$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v5, v7, v9, v3, v11}, Lcom/github/kr328/clash/core/Clash;->fetchAndValid(Ljava/io/File;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 21
    iput-object v8, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$4:Lkotlinx/coroutines/sync/Mutex;

    iput v10, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->label:I

    check-cast v1, Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/CompletableDeferredImpl;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    move-object v3, v6

    move-object v6, v8

    .line 22
    :goto_3
    :try_start_8
    sget-object p1, Lcom/github/kr328/clash/service/ProfileProcessor;->profileLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 23
    iput-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v5, v0, :cond_0

    return-object v0

    .line 24
    :goto_4
    :try_start_9
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v6

    .line 25
    iget-object v7, v1, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 26
    iput-object v5, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;->label:I

    invoke-interface {v6, v7, p0}, Lcom/github/kr328/clash/service/data/ImportedDao;->exists(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    move-object v1, p1

    move-object p1, v6

    :goto_5
    :try_start_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    invoke-static {v3}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 28
    iget-object v6, v0, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 29
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    .line 30
    invoke-static {v3}, Lcom/github/kr328/clash/service/util/FilesKt;->getProcessingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 31
    invoke-static {v3}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 32
    iget-object v7, v0, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 33
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {p1, v6, v7, v2}, Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZI)Z

    .line 34
    iget-object p1, v0, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 35
    invoke-static {v3, p1}, Landroidx/appcompat/R$color;->sendProfileChanged(Landroid/content/Context;Ljava/util/UUID;)V

    .line 36
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 37
    :try_start_b
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 38
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    move-object v0, p1

    move-object p1, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 39
    :goto_7
    :try_start_c
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_a

    :goto_8
    move-object v5, v8

    goto :goto_a

    .line 40
    :cond_7
    :try_start_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "profile "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 41
    :goto_9
    :try_start_e
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception p1

    move-object v5, v6

    .line 42
    :goto_a
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
