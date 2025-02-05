.class public final Lcom/github/kr328/clash/MainApplication;
.super Landroid/app/Application;
.source "MainApplication.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sput-object p0, Lcom/github/kr328/clash/common/Global;->application_:Landroid/app/Application;

    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {p0}, Lcom/github/kr328/clash/common/compat/AppKt;->getCurrentProcessName(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClashForAndroid"

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    .line 7
    sget-object v0, Lcom/github/kr328/clash/util/ApplicationObserver;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver;

    sget-object v0, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/github/kr328/clash/util/ApplicationObserver;->activityObserver:Lcom/github/kr328/clash/util/ApplicationObserver$activityObserver$1;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    sget-object v1, Lcom/github/kr328/clash/remote/Remote$launch$1;->INSTANCE:Lcom/github/kr328/clash/remote/Remote$launch$1;

    .line 10
    sput-object v1, Lcom/github/kr328/clash/util/ApplicationObserver;->visibleChanged:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 12
    new-instance v2, Lcom/github/kr328/clash/remote/Remote$launch$2;

    invoke-direct {v2, v3}, Lcom/github/kr328/clash/remote/Remote$launch$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 14
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_SERVICE_RECREATED:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/appcompat/R$color;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
