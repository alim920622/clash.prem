.class public final Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DynamicNotificationModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicNotificationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicNotificationModule.kt\ncom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,105:1\n31#2:106\n199#3,11:107\n*S KotlinDebug\n*F\n+ 1 DynamicNotificationModule.kt\ncom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2\n*L\n71#1:106\n85#1:107,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.clash.module.DynamicNotificationModule$run$2"
    f = "DynamicNotificationModule.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public L$3:Lkotlinx/coroutines/channels/Channel;

.field public L$4:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

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

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;-><init>(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;-><init>(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$3:Lkotlinx/coroutines/channels/Channel;

    iget-object v3, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    .line 5
    iget-object v1, v1, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    .line 6
    const-class v3, Landroid/os/PowerManager;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    const/4 v3, -0x1

    .line 9
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.intent.action.SCREEN_ON"

    .line 10
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.action.SCREEN_OFF"

    .line 11
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    .line 14
    new-instance v6, Lcom/github/kr328/clash/service/clash/module/Module$receiveBroadcast$receiver$1;

    invoke-direct {v6, v3}, Lcom/github/kr328/clash/service/clash/module/Module$receiveBroadcast$receiver$1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 15
    iget-object v7, v1, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    invoke-virtual {v7, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    iget-object v1, v1, Lcom/github/kr328/clash/service/clash/module/Module;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v7, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sget-object v10, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$profileLoaded$1;->INSTANCE:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$profileLoaded$1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/github/kr328/clash/service/clash/module/Module;->receiveBroadcast$default(Lcom/github/kr328/clash/service/clash/module/Module;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/github/kr328/clash/common/util/TickerKt;->ticker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    .line 19
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    .line 20
    iput-object v5, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v3, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$3:Lkotlinx/coroutines/channels/Channel;

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->L$4:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    iput v2, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->label:I

    .line 21
    new-instance v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v6, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    :try_start_0
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v7

    new-instance v8, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$1;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-interface {v7, v6, v8}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v7

    new-instance v8, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$2;

    invoke-direct {v8, p1, v9}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$2;-><init>(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;Lkotlin/coroutines/Continuation;)V

    .line 25
    invoke-interface {v7, v6, v8}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 26
    iget-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_4

    .line 27
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v7

    new-instance v8, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$3;

    invoke-direct {v8, p1, v9}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$3;-><init>(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-interface {v7, v6, v8}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 30
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0
.end method
