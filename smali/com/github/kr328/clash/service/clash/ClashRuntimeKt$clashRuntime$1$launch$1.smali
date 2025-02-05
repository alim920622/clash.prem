.class public final Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClashRuntime.kt"

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
    value = "SMAP\nClashRuntime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClashRuntime.kt\ncom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,65:1\n107#2,10:66\n*S KotlinDebug\n*F\n+ 1 ClashRuntime.kt\ncom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1\n*L\n25#1:66,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.clash.ClashRuntimeKt$clashRuntime$1$launch$1"
    f = "ClashRuntime.kt"
    l = {
        0x47,
        0x2e,
        0x32,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Lkotlin/jvm/functions/Function2;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$2:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v10

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt;->globalLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    iget-object v7, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$2:Lkotlin/jvm/functions/Function2;

    iput v4, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p1

    :goto_0
    :try_start_3
    const-string p1, "ClashRuntime: initialize"

    const-string v8, "ClashForAndroid"

    .line 7
    invoke-static {v8, p1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :try_start_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v8, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 10
    sget-object v9, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v9}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeReset()V

    .line 11
    sget-object v9, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->Session:Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    invoke-virtual {v8, v9}, Lcom/github/kr328/clash/core/Clash;->clearOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)V

    .line 12
    new-instance v8, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;

    invoke-direct {v8, v4, p1}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$scope$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    .line 13
    iput-object v4, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$2:Lkotlin/jvm/functions/Function2;

    iput v5, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->label:I

    invoke-interface {v7, v8, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_1
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$1;

    invoke-direct {v2, v6}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 16
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_6
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$1;

    invoke-direct {v4, v6}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->L$2:Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    .line 19
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 20
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
