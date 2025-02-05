.class public final Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Ticker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/common/util/TickerKt;->ticker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/Channel;
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
    c = "com.github.kr328.clash.common.util.TickerKt$ticker$1"
    f = "Ticker.kt"
    l = {
        0xf,
        0x11
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $period:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Long;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-wide p2, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->$period:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;

    iget-object v1, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-wide v2, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->$period:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;-><init>(Lkotlinx/coroutines/channels/Channel;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;

    iget-object v1, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-wide v2, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->$period:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;-><init>(Lkotlinx/coroutines/channels/Channel;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    move-object v1, p0

    .line 4
    :cond_3
    :try_start_2
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5
    iget-object v4, v1, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 7
    iput-object p1, v1, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->label:I

    invoke-interface {v4, v7, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    iget-wide v4, v1, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->$period:J

    iput-object p1, v1, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v4, v0, :cond_3

    return-object v0

    .line 9
    :catch_0
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
