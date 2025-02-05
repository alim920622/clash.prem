.class public final Lcom/github/kr328/clash/service/remote/IFetchObserverDelegate;
.super Landroid/os/Binder;
.source "IFetchObserver.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IFetchObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/remote/IFetchObserverDelegate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kr328/clash/service/remote/IFetchObserverDelegate$Companion;


# instance fields
.field public final synthetic $$delegate_0:Lcom/github/kr328/clash/service/remote/IFetchObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/service/remote/IFetchObserverDelegate$Companion;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/remote/IFetchObserverDelegate$Companion;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/remote/IFetchObserverDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IFetchObserverDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/github/kr328/clash/service/remote/IFetchObserver;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IFetchObserverDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IFetchObserver;

    return-void
.end method


# virtual methods
.method public final getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.github.kr328.clash.service.remote.IFetchObserver"

    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "com.github.kr328.clash.service.remote.IFetchObserver"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/github/kr328/clash/core/model/FetchStatus;->CREATOR:Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/github/kr328/clash/core/model/FetchStatus$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/FetchStatus$$serializer;

    .line 4
    new-instance p4, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;

    invoke-direct {p4, p2}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1, p4}, Lcom/github/kr328/clash/core/model/FetchStatus$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/kr328/clash/core/model/FetchStatus;

    .line 6
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/service/remote/IFetchObserverDelegate;->updateStatus(Lcom/github/kr328/clash/core/model/FetchStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method

.method public final updateStatus(Lcom/github/kr328/clash/core/model/FetchStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IFetchObserverDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IFetchObserver;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/service/remote/IFetchObserver;->updateStatus(Lcom/github/kr328/clash/core/model/FetchStatus;)V

    return-void
.end method
