.class public final Lcom/github/kr328/clash/service/RemoteService;
.super Lcom/github/kr328/clash/service/BaseService;
.source "RemoteService.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IRemoteService;


# instance fields
.field public final binder:Landroid/os/IBinder;

.field public clash:Lcom/github/kr328/clash/service/ClashManager;

.field public clashBinder:Lcom/github/kr328/clash/service/remote/IClashManager;

.field public profile:Lcom/github/kr328/clash/service/ProfileManager;

.field public profileBinder:Lcom/github/kr328/clash/service/remote/IProfileManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/kr328/clash/service/BaseService;-><init>()V

    .line 2
    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/os/IBinder;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;-><init>(Lcom/github/kr328/clash/service/remote/IRemoteService;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->binder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final clash()Lcom/github/kr328/clash/service/remote/IClashManager;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->clashBinder:Lcom/github/kr328/clash/service/remote/IClashManager;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/github/kr328/clash/service/RemoteService;->binder:Landroid/os/IBinder;

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/github/kr328/clash/service/ClashManager;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/ClashManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->clash:Lcom/github/kr328/clash/service/ClashManager;

    .line 3
    new-instance v0, Lcom/github/kr328/clash/service/ProfileManager;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/ProfileManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->profile:Lcom/github/kr328/clash/service/ProfileManager;

    .line 4
    iget-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->clash:Lcom/github/kr328/clash/service/ClashManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Landroid/os/IBinder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;

    invoke-direct {v2, v0}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;-><init>(Lcom/github/kr328/clash/service/remote/IClashManager;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :goto_0
    check-cast v0, Lcom/github/kr328/clash/service/remote/IClashManager;

    iput-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->clashBinder:Lcom/github/kr328/clash/service/remote/IClashManager;

    .line 9
    iget-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->profile:Lcom/github/kr328/clash/service/ProfileManager;

    if-eqz v0, :cond_3

    .line 10
    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Landroid/os/IBinder;

    move-object v1, v0

    goto :goto_1

    .line 12
    :cond_2
    new-instance v1, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManager;)V

    .line 13
    :cond_3
    :goto_1
    check-cast v1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    iput-object v1, p0, Lcom/github/kr328/clash/service/RemoteService;->profileBinder:Lcom/github/kr328/clash/service/remote/IProfileManager;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/kr328/clash/service/BaseService;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->clash:Lcom/github/kr328/clash/service/ClashManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/CoroutineKt;->cancelAndJoinBlocking(Lkotlinx/coroutines/CoroutineScope;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->profile:Lcom/github/kr328/clash/service/ProfileManager;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/CoroutineKt;->cancelAndJoinBlocking(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_1
    return-void
.end method

.method public final profile()Lcom/github/kr328/clash/service/remote/IProfileManager;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/RemoteService;->profileBinder:Lcom/github/kr328/clash/service/remote/IProfileManager;

    return-object v0
.end method
