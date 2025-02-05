.class public final Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;
.super Landroid/os/Binder;
.source "IRemoteService.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IRemoteService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;


# instance fields
.field public final synthetic $$delegate_0:Lcom/github/kr328/clash/service/remote/IRemoteService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/github/kr328/clash/service/remote/IRemoteService;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IRemoteService;

    return-void
.end method


# virtual methods
.method public final clash()Lcom/github/kr328/clash/service/remote/IClashManager;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IRemoteService;

    invoke-interface {v0}, Lcom/github/kr328/clash/service/remote/IRemoteService;->clash()Lcom/github/kr328/clash/service/remote/IClashManager;

    move-result-object v0

    return-object v0
.end method

.method public final getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.github.kr328.clash.service.remote.IRemoteService"

    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.github.kr328.clash.service.remote.IRemoteService"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->clash()Lcom/github/kr328/clash/service/remote/IClashManager;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    instance-of p2, p1, Landroid/os/IBinder;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Landroid/os/IBinder;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;

    invoke-direct {p2, p1}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;-><init>(Lcom/github/kr328/clash/service/remote/IClashManager;)V

    move-object p1, p2

    .line 7
    :goto_0
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    if-nez p3, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->profile()Lcom/github/kr328/clash/service/remote/IProfileManager;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    instance-of p2, p1, Landroid/os/IBinder;

    if-eqz p2, :cond_4

    .line 12
    check-cast p1, Landroid/os/IBinder;

    goto :goto_1

    .line 13
    :cond_4
    new-instance p2, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;

    invoke-direct {p2, p1}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManager;)V

    move-object p1, p2

    .line 14
    :goto_1
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_2
    return v2

    .line 15
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method

.method public final profile()Lcom/github/kr328/clash/service/remote/IProfileManager;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IRemoteServiceDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IRemoteService;

    invoke-interface {v0}, Lcom/github/kr328/clash/service/remote/IRemoteService;->profile()Lcom/github/kr328/clash/service/remote/IProfileManager;

    move-result-object v0

    return-object v0
.end method
