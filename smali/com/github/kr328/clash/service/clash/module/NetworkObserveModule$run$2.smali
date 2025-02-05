.class public final Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkObserveModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.clash.module.NetworkObserveModule$run$2"
    f = "NetworkObserveModule.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

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

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;-><init>(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;-><init>(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/github/kr328/clash/service/clash/module/Module;->enqueueEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/core/Clash;->notifyDnsChanged(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->connectivity:Landroid/net/ConnectivityManager;

    .line 8
    iget-object p1, p1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->callback:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;

    .line 9
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 12
    :goto_1
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
