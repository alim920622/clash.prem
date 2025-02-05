.class public final Lcom/github/kr328/clash/service/util/CoroutineKt;
.super Ljava/lang/Object;
.source "Coroutine.kt"


# direct methods
.method public static final cancelAndJoinBlocking(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/service/util/CoroutineKt$cancelAndJoinBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/kr328/clash/service/util/CoroutineKt$cancelAndJoinBlocking$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
