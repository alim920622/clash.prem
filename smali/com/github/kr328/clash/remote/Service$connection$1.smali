.class public final Lcom/github/kr328/clash/remote/Service$connection$1;
.super Ljava/lang/Object;
.source "Service.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public lastCrashed:J

.field public final synthetic this$0:Lcom/github/kr328/clash/remote/Service;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/remote/Service;)V
    .locals 2

    iput-object p1, p0, Lcom/github/kr328/clash/remote/Service$connection$1;->this$0:Lcom/github/kr328/clash/remote/Service;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/github/kr328/clash/remote/Service$connection$1;->lastCrashed:J

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/kr328/clash/remote/Service$connection$1;->this$0:Lcom/github/kr328/clash/remote/Service;

    .line 2
    iget-object p1, p1, Lcom/github/kr328/clash/remote/Service;->remote:Lcom/github/kr328/clash/remote/Resource;

    .line 3
    const-class v0, Lcom/github/kr328/clash/service/remote/IRemoteService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    instance-of v0, p2, Lcom/github/kr328/clash/service/remote/IRemoteService;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/github/kr328/clash/service/remote/IRemoteService;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceProxy;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/service/remote/IRemoteServiceProxy;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/remote/Resource;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/github/kr328/clash/remote/Service$connection$1;->this$0:Lcom/github/kr328/clash/remote/Service;

    .line 2
    iget-object p1, p1, Lcom/github/kr328/clash/remote/Service;->remote:Lcom/github/kr328/clash/remote/Resource;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/remote/Resource;->set(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/github/kr328/clash/remote/Service$connection$1;->lastCrashed:J

    sub-long/2addr v1, v3

    .line 5
    sget-wide v3, Lcom/github/kr328/clash/remote/Service;->TOGGLE_CRASHED_INTERVAL:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/github/kr328/clash/remote/Service$connection$1;->this$0:Lcom/github/kr328/clash/remote/Service;

    invoke-virtual {p1}, Lcom/github/kr328/clash/remote/Service;->unbind()V

    .line 7
    iget-object p1, p0, Lcom/github/kr328/clash/remote/Service$connection$1;->this$0:Lcom/github/kr328/clash/remote/Service;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/github/kr328/clash/util/ApplicationObserver;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver;

    .line 10
    sget-object p1, Lcom/github/kr328/clash/util/ApplicationObserver;->activities:Ljava/util/LinkedHashSet;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 13
    :cond_0
    const-class p1, Lcom/github/kr328/clash/AppCrashedActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 16
    sget-object v1, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/kr328/clash/remote/Service$connection$1;->lastCrashed:J

    const-string p1, "ClashForAndroid"

    const-string v1, "RemoteManager crashed"

    .line 19
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
