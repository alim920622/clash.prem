.class public final Lcom/github/kr328/clash/design/AccessControlDesign$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlDesign.kt"

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
    c = "com.github.kr328.clash.design.AccessControlDesign$3$1"
    f = "AccessControlDesign.kt"
    l = {
        0x49,
        0x4b,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Throwable;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/design/AccessControlDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/AccessControlDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/AccessControlDesign$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;->L$0:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    iput v4, p0, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;->label:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;

    invoke-direct {v1, p1, v5}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v1, Lcom/github/kr328/clash/design/AccessControlDesign$3$1$1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-direct {v1, v2, v5}, Lcom/github/kr328/clash/design/AccessControlDesign$3$1$1;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Lcom/github/kr328/clash/design/AccessControlDesign$3$1$1;

    iget-object v4, p0, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-direct {v3, v4, v5}, Lcom/github/kr328/clash/design/AccessControlDesign$3$1$1;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;->L$0:Ljava/lang/Throwable;

    iput v2, p0, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    .line 10
    :goto_3
    throw v0
.end method
