.class public final Lcom/github/kr328/clash/common/util/TickerKt;
.super Ljava/lang/Object;
.source "Ticker.kt"


# direct methods
.method public static final ticker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/Channel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "J)",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/github/kr328/clash/common/util/TickerKt$ticker$1;-><init>(Lkotlinx/coroutines/channels/Channel;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object v0
.end method
