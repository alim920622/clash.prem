.class public final Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;
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
    value = "SMAP\nProfileProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileProcessor.kt\ncom/github/kr328/clash/service/ProfileProcessor$delete$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,192:1\n107#2,10:193\n*S KotlinDebug\n*F\n+ 1 ProfileProcessor.kt\ncom/github/kr328/clash/service/ProfileProcessor$delete$2\n*L\n139#1:193,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.ProfileProcessor$delete$2"
    f = "ProfileProcessor.kt"
    l = {
        0xc6,
        0x8c,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $uuid:Ljava/util/UUID;

.field public L$0:Lkotlinx/coroutines/sync/Mutex;

.field public L$1:Ljava/util/UUID;

.field public L$2:Landroid/content/Context;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->$uuid:Ljava/util/UUID;

    iput-object p2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;

    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->$uuid:Ljava/util/UUID;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;-><init>(Ljava/util/UUID;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;

    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->$uuid:Ljava/util/UUID;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;-><init>(Ljava/util/UUID;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$2:Landroid/content/Context;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$1:Ljava/util/UUID;

    iget-object v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$1:Ljava/util/UUID;

    iget-object v4, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$2:Landroid/content/Context;

    iget-object v4, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$1:Ljava/util/UUID;

    iget-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v6, Lcom/github/kr328/clash/service/ProfileProcessor;->profileLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->$uuid:Ljava/util/UUID;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->$context:Landroid/content/Context;

    .line 6
    iput-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$1:Ljava/util/UUID;

    iput-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$2:Landroid/content/Context;

    iput v4, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->label:I

    invoke-virtual {v6, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    .line 7
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object p1

    iput-object v6, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v4, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$1:Ljava/util/UUID;

    iput-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$2:Landroid/content/Context;

    iput v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->label:I

    invoke-interface {p1, v4, p0}, Lcom/github/kr328/clash/service/data/ImportedDao;->remove(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v4

    move-object v4, v6

    .line 8
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object p1

    iput-object v4, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v3, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$1:Ljava/util/UUID;

    iput-object v1, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->L$2:Landroid/content/Context;

    iput v2, p0, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;->label:I

    invoke-interface {p1, v3, p0}, Lcom/github/kr328/clash/service/data/PendingDao;->remove(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    .line 9
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 11
    invoke-static {p1}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    .line 12
    invoke-static {v3}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    .line 13
    invoke-static {v0, v1}, Landroidx/appcompat/R$color;->sendProfileChanged(Landroid/content/Context;Ljava/util/UUID;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v4, v6

    :goto_4
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
