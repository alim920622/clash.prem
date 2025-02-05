.class public final Lcom/github/kr328/clash/service/remote/IRemoteServiceProxy;
.super Ljava/lang/Object;
.source "IRemoteService.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IRemoteService;


# instance fields
.field public final remote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IRemoteServiceProxy;->remote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final clash()Lcom/github/kr328/clash/service/remote/IClashManager;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;

    const-string v2, "com.github.kr328.clash.service.remote.IRemoteService"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IRemoteServiceProxy;->remote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    const-class v3, Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    instance-of v3, v2, Lcom/github/kr328/clash/service/remote/IClashManager;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Lcom/github/kr328/clash/service/remote/IClashManager;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;

    invoke-direct {v3, v2}, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final profile()Lcom/github/kr328/clash/service/remote/IProfileManager;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;

    const-string v2, "com.github.kr328.clash.service.remote.IRemoteService"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IRemoteServiceProxy;->remote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    const-class v3, Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    instance-of v3, v2, Lcom/github/kr328/clash/service/remote/IProfileManager;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Lcom/github/kr328/clash/service/remote/IProfileManager;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;

    invoke-direct {v3, v2}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method
