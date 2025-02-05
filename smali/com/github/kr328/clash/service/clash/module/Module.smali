.class public abstract Lcom/github/kr328/clash/service/clash/module/Module;
.super Ljava/lang/Object;
.source "Module.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final events:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final receivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public final service:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    const p1, 0x7fffffff

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/AbstractChannel;

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/Module;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/Module;->receivers:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic receiveBroadcast$default(Lcom/github/kr328/clash/service/clash/module/Module;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kr328/clash/service/clash/module/Module;->receiveBroadcast(ZILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final enqueueEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/Module;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;-><init>(Lcom/github/kr328/clash/service/clash/module/Module;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$1:Ljava/lang/String;

    iget-object v4, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/github/kr328/clash/service/clash/module/Module;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 5
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": initialize"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v7, "ClashForAndroid"

    .line 6
    invoke-static {v7, p1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iput-object p0, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$1:Ljava/lang/String;

    iput v4, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->label:I

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/service/clash/module/Module;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    .line 8
    :goto_1
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;

    invoke-direct {v3, v4, v2, v6}, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;-><init>(Lcom/github/kr328/clash/service/clash/module/Module;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$1:Ljava/lang/String;

    iput v5, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->label:I

    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p0

    .line 10
    :goto_3
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v7, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;

    invoke-direct {v7, v4, v2, v6}, Lcom/github/kr328/clash/service/clash/module/Module$execute$2;-><init>(Lcom/github/kr328/clash/service/clash/module/Module;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->L$1:Ljava/lang/String;

    iput v3, v0, Lcom/github/kr328/clash/service/clash/module/Module$execute$1;->label:I

    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    .line 11
    :goto_4
    throw v0
.end method

.method public final getOnEvent()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/Module;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v1
.end method

.method public final receiveBroadcast(ZILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/IntentFilter;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/github/kr328/clash/service/clash/module/Module$receiveBroadcast$receiver$1;

    invoke-direct {p3, p2}, Lcom/github/kr328/clash/service/clash/module/Module$receiveBroadcast$receiver$1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    sget-object v1, Lcom/github/kr328/clash/common/constants/Permissions;->INSTANCE:Lcom/github/kr328/clash/common/constants/Permissions;

    .line 5
    sget-object v1, Lcom/github/kr328/clash/common/constants/Permissions;->RECEIVE_SELF_BROADCASTS:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/Module;->receivers:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public abstract run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
