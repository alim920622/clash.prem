.class public final Lcom/github/kr328/clash/service/ClashService;
.super Lcom/github/kr328/clash/service/BaseService;
.source "ClashService.kt"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public reason:Ljava/lang/String;

.field public final runtime:Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/kr328/clash/service/BaseService;-><init>()V

    .line 2
    new-instance v0, Lcom/github/kr328/clash/service/ClashService$runtime$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/kr328/clash/service/ClashService$runtime$1;-><init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt;->globalLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 3
    new-instance v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;

    invoke-direct {v1, p0, v0}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 4
    iput-object v1, p0, Lcom/github/kr328/clash/service/ClashService;->runtime:Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    .line 3
    sget-boolean v1, Lcom/github/kr328/clash/service/StatusProvider;->serviceRunning:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/StatusProvider$Companion;->setServiceRunning(Z)V

    .line 6
    sget-object v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;->Companion:Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;

    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;->createNotificationChannel(Landroid/app/Service;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;->notifyLoadingNotification(Landroid/app/Service;)V

    .line 8
    iget-object v0, p0, Lcom/github/kr328/clash/service/ClashService;->runtime:Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;

    .line 9
    iget-object v1, v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;->$this_clashRuntime:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 11
    new-instance v3, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;

    iget-object v0, v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/StatusProvider$Companion;->setServiceRunning(Z)V

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/service/ClashService;->reason:Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_STOPPED:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "stop_reason"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Landroidx/appcompat/R$color;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    invoke-static {p0}, Lcom/github/kr328/clash/service/util/CoroutineKt;->cancelAndJoinBlocking(Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClashService destroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashService;->reason:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "successfully"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClashForAndroid"

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-super {p0}, Lcom/github/kr328/clash/service/BaseService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 2
    sget-object p2, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_STARTED:Ljava/lang/String;

    .line 3
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/appcompat/R$color;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/service/ClashService;->runtime:Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {p1}, Lcom/github/kr328/clash/core/Clash;->forceGc()V

    return-void
.end method
