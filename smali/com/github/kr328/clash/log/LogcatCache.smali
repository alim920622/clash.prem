.class public final Lcom/github/kr328/clash/log/LogcatCache;
.super Ljava/lang/Object;
.source "LogcatCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/log/LogcatCache$Snapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatCache.kt\ncom/github/kr328/clash/log/LogcatCache\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n107#2,10:54\n107#2,8:64\n116#2:73\n115#2:74\n1#3:72\n*S KotlinDebug\n*F\n+ 1 LogcatCache.kt\ncom/github/kr328/clash/log/LogcatCache\n*L\n18#1:54,10\n33#1:64,8\n33#1:73\n33#1:74\n*E\n"
.end annotation


# instance fields
.field public appended:I

.field public final array:Landroidx/collection/CircularArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/CircularArray<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Lkotlinx/coroutines/sync/MutexImpl;

.field public removed:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/CircularArray;

    invoke-direct {v0}, Landroidx/collection/CircularArray;-><init>()V

    iput-object v0, p0, Lcom/github/kr328/clash/log/LogcatCache;->array:Landroidx/collection/CircularArray;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v0, p0, Lcom/github/kr328/clash/log/LogcatCache;->lock:Lkotlinx/coroutines/sync/MutexImpl;

    return-void
.end method


# virtual methods
.method public final append(Lcom/github/kr328/clash/core/model/LogMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/log/LogcatCache$append$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;

    iget v1, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/log/LogcatCache$append$1;-><init>(Lcom/github/kr328/clash/log/LogcatCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->L$1:Lcom/github/kr328/clash/core/model/LogMessage;

    iget-object v0, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->L$0:Lcom/github/kr328/clash/log/LogcatCache;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/github/kr328/clash/log/LogcatCache;->lock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    iput-object p0, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->L$0:Lcom/github/kr328/clash/log/LogcatCache;

    iput-object p1, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->L$1:Lcom/github/kr328/clash/core/model/LogMessage;

    iput-object p2, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    iput v4, v0, Lcom/github/kr328/clash/log/LogcatCache$append$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    .line 6
    :goto_1
    :try_start_0
    iget-object p2, v0, Lcom/github/kr328/clash/log/LogcatCache;->array:Landroidx/collection/CircularArray;

    invoke-virtual {p2}, Landroidx/collection/CircularArray;->size()I

    move-result p2

    const/16 v2, 0x80

    if-lt p2, v2, :cond_4

    .line 7
    iget-object p2, v0, Lcom/github/kr328/clash/log/LogcatCache;->array:Landroidx/collection/CircularArray;

    invoke-virtual {p2}, Landroidx/collection/CircularArray;->removeFromStart()V

    .line 8
    iget p2, v0, Lcom/github/kr328/clash/log/LogcatCache;->removed:I

    add-int/2addr p2, v4

    iput p2, v0, Lcom/github/kr328/clash/log/LogcatCache;->removed:I

    .line 9
    iget p2, v0, Lcom/github/kr328/clash/log/LogcatCache;->appended:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lcom/github/kr328/clash/log/LogcatCache;->appended:I

    .line 10
    :cond_4
    iget-object p2, v0, Lcom/github/kr328/clash/log/LogcatCache;->array:Landroidx/collection/CircularArray;

    invoke-virtual {p2, v1}, Landroidx/collection/CircularArray;->addLast(Ljava/lang/Object;)V

    .line 11
    iget p2, v0, Lcom/github/kr328/clash/log/LogcatCache;->appended:I

    add-int/2addr p2, v4

    iput p2, v0, Lcom/github/kr328/clash/log/LogcatCache;->appended:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p2

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final snapshot(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/log/LogcatCache$Snapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;

    iget v1, v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;-><init>(Lcom/github/kr328/clash/log/LogcatCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->Z$0:Z

    iget-object v1, v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v0, v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->L$0:Lcom/github/kr328/clash/log/LogcatCache;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/github/kr328/clash/log/LogcatCache;->lock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    iput-object p0, v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->L$0:Lcom/github/kr328/clash/log/LogcatCache;

    iput-object p2, v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    iput-boolean p1, v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->Z$0:Z

    iput v4, v0, Lcom/github/kr328/clash/log/LogcatCache$snapshot$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    :goto_1
    if-nez p1, :cond_4

    .line 6
    :try_start_0
    iget p2, v0, Lcom/github/kr328/clash/log/LogcatCache;->removed:I

    if-nez p2, :cond_4

    iget p2, v0, Lcom/github/kr328/clash/log/LogcatCache;->appended:I

    if-nez p2, :cond_4

    move-object v5, v3

    goto :goto_4

    .line 7
    :cond_4
    iget-object p2, v0, Lcom/github/kr328/clash/log/LogcatCache;->array:Landroidx/collection/CircularArray;

    invoke-virtual {p2}, Landroidx/collection/CircularArray;->size()I

    move-result p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p2, :cond_6

    iget-object v6, v0, Lcom/github/kr328/clash/log/LogcatCache;->array:Landroidx/collection/CircularArray;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v5, :cond_5

    .line 8
    invoke-virtual {v6}, Landroidx/collection/CircularArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 9
    iget-object v7, v6, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    iget v8, v6, Landroidx/collection/CircularArray;->mHead:I

    add-int/2addr v8, v5

    iget v6, v6, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    and-int/2addr v6, v8

    aget-object v6, v7, v6

    .line 10
    check-cast v6, Lcom/github/kr328/clash/core/model/LogMessage;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 12
    :cond_6
    iget p2, v0, Lcom/github/kr328/clash/log/LogcatCache;->removed:I

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, v0, Lcom/github/kr328/clash/log/LogcatCache;->array:Landroidx/collection/CircularArray;

    invoke-virtual {p1}, Landroidx/collection/CircularArray;->size()I

    move-result p1

    iget v5, v0, Lcom/github/kr328/clash/log/LogcatCache;->appended:I

    add-int/2addr p1, v5

    goto :goto_3

    :cond_7
    iget p1, v0, Lcom/github/kr328/clash/log/LogcatCache;->appended:I

    .line 14
    :goto_3
    new-instance v5, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;

    invoke-direct {v5, v2, p2, p1}, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;-><init>(Ljava/util/List;II)V

    .line 15
    iput v4, v0, Lcom/github/kr328/clash/log/LogcatCache;->removed:I

    .line 16
    iput v4, v0, Lcom/github/kr328/clash/log/LogcatCache;->appended:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_4
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
