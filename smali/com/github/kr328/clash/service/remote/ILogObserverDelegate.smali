.class public final Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;
.super Landroid/os/Binder;
.source "ILogObserver.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/ILogObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;


# instance fields
.field public final synthetic $$delegate_0:Lcom/github/kr328/clash/service/remote/ILogObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->Companion:Lcom/github/kr328/clash/service/remote/ILogObserverDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/github/kr328/clash/service/remote/ILogObserver;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/ILogObserver;

    return-void
.end method


# virtual methods
.method public final getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.github.kr328.clash.service.remote.ILogObserver"

    return-object v0
.end method

.method public final newItem(Lcom/github/kr328/clash/core/model/LogMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/ILogObserver;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/service/remote/ILogObserver;->newItem(Lcom/github/kr328/clash/core/model/LogMessage;)V

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "com.github.kr328.clash.service.remote.ILogObserver"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/github/kr328/clash/core/model/LogMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/core/model/LogMessage;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;->newItem(Lcom/github/kr328/clash/core/model/LogMessage;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method
