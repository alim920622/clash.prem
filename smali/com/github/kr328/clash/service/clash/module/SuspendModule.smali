.class public final Lcom/github/kr328/clash/service/clash/module/SuspendModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "SuspendModule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendModule.kt\ncom/github/kr328/clash/service/clash/module/SuspendModule\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,50:1\n31#2:51\n*S KotlinDebug\n*F\n+ 1 SuspendModule.kt\ncom/github/kr328/clash/service/clash/module/SuspendModule\n*L\n15#1:51\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

    return-void
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;-><init>(Lcom/github/kr328/clash/service/clash/module/SuspendModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->label:I

    const-string v3, "android.intent.action.SCREEN_OFF"

    const-string v4, "android.intent.action.SCREEN_ON"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    .line 5
    const-class v2, Landroid/os/PowerManager;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 7
    :goto_1
    sget-object v2, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    xor-int/2addr p1, v7

    invoke-virtual {v2, p1}, Lcom/github/kr328/clash/core/Clash;->suspendCore(Z)V

    const/4 p1, -0x1

    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 13
    new-instance v8, Lcom/github/kr328/clash/service/clash/module/Module$receiveBroadcast$receiver$1;

    invoke-direct {v8, p1}, Lcom/github/kr328/clash/service/clash/module/Module$receiveBroadcast$receiver$1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 14
    iget-object v9, p0, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    invoke-virtual {v9, v8, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    iget-object v2, p0, Lcom/github/kr328/clash/service/clash/module/Module;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, p1

    .line 16
    :goto_2
    :try_start_1
    iput-object v2, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v9, -0x7ed8ea7f

    const-string v10, "ClashForAndroid"

    if-eq v8, v9, :cond_7

    const v9, -0x56ac2893

    if-eq v8, v9, :cond_6

    goto :goto_4

    :cond_6
    :try_start_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    sget-object p1, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lcom/github/kr328/clash/core/Clash;->suspendCore(Z)V

    const-string p1, "Clash resumed"

    .line 18
    invoke-static {v10, p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    sget-object p1, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {p1, v7}, Lcom/github/kr328/clash/core/Clash;->suspendCore(Z)V

    const-string p1, "Clash suspended"

    .line 21
    invoke-static {v10, p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 22
    :cond_9
    :goto_4
    sget-object p1, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 23
    sget-object p1, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {p1}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeHealthCheckAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 24
    :goto_5
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$2;

    invoke-direct {v3, v5}, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, p1, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->L$0:Ljava/lang/Object;

    iput v6, p1, Lcom/github/kr328/clash/service/clash/module/SuspendModule$run$1;->label:I

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    throw v0
.end method
