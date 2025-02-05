.class public final Lcom/github/kr328/clash/service/clash/module/CloseModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "CloseModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

    return-void
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;-><init>(Lcom/github/kr328/clash/service/clash/module/CloseModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/CloseModule;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    sget-object v8, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$broadcasts$1;->INSTANCE:Lcom/github/kr328/clash/service/clash/module/CloseModule$run$broadcasts$1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/github/kr328/clash/service/clash/module/Module;->receiveBroadcast$default(Lcom/github/kr328/clash/service/clash/module/Module;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    .line 5
    iput-object p0, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/CloseModule;

    iput v3, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->label:I

    check-cast p1, Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    const-string v3, "ClashForAndroid"

    const-string v5, "User request close"

    .line 6
    invoke-static {v3, v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    sget-object v3, Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;->INSTANCE:Lcom/github/kr328/clash/service/clash/module/CloseModule$RequestClose;

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/CloseModule;

    iput v4, v0, Lcom/github/kr328/clash/service/clash/module/CloseModule$run$1;->label:I

    invoke-virtual {v2, v3, v0}, Lcom/github/kr328/clash/service/clash/module/Module;->enqueueEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
