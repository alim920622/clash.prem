.class public final Lcom/github/kr328/clash/service/remote/IFetchObserverProxy;
.super Ljava/lang/Object;
.source "IFetchObserver.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IFetchObserver;


# instance fields
.field public final remote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IFetchObserverProxy;->remote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final updateStatus(Lcom/github/kr328/clash/core/model/FetchStatus;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IFetchObserverDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IFetchObserverDelegate$Companion;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/service/remote/IFetchObserverDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IFetchObserverDelegate$Companion;

    const-string v2, "com.github.kr328.clash.service.remote.IFetchObserver"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/github/kr328/clash/core/model/FetchStatus;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IFetchObserverProxy;->remote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
