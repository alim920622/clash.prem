.class public final Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;
.super Landroid/os/Binder;
.source "IClashManager.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IClashManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIClashManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IClashManager.kt\ncom/github/kr328/clash/service/remote/IClashManagerDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,443:1\n1851#2,2:444\n*S KotlinDebug\n*F\n+ 1 IClashManager.kt\ncom/github/kr328/clash/service/remote/IClashManagerDelegate\n*L\n64#1:444,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;


# instance fields
.field public final synthetic $$delegate_0:Lcom/github/kr328/clash/service/remote/IClashManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/github/kr328/clash/service/remote/IClashManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IClashManager;

    return-void
.end method


# virtual methods
.method public final clearOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/service/remote/IClashManager;->clearOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)V

    return-void
.end method

.method public final getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.github.kr328.clash.service.remote.IClashManager"

    return-object v0
.end method

.method public final healthCheck(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-interface {v0, p1, p2}, Lcom/github/kr328/clash/service/remote/IClashManager;->healthCheck(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v0, 0x1

    const-string v1, "com.github.kr328.clash.service.remote.IClashManager"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    if-nez p3, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->queryTunnelState()Lcom/github/kr328/clash/core/model/TunnelState;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p1, p3, v2}, Lcom/github/kr328/clash/core/model/TunnelState;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    if-nez p3, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->queryTrafficTotal()J

    move-result-wide p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_6

    if-nez p3, :cond_4

    return v2

    .line 9
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    .line 11
    :cond_5
    invoke-virtual {p0, v2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->queryProxyGroupNames(Z)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    if-ne p1, v3, :cond_8

    if-nez p3, :cond_7

    return v2

    .line 16
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/github/kr328/clash/core/model/ProxySort;->values()[Lcom/github/kr328/clash/core/model/ProxySort;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    aget-object p2, p4, p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->queryProxyGroup(Ljava/lang/String;Lcom/github/kr328/clash/core/model/ProxySort;)Lcom/github/kr328/clash/core/model/ProxyGroup;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-virtual {p1, p3, v2}, Lcom/github/kr328/clash/core/model/ProxyGroup;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x5

    if-ne p1, v3, :cond_a

    if-nez p3, :cond_9

    return v2

    .line 22
    :cond_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-interface {p1}, Lcom/github/kr328/clash/service/remote/IClashManager;->queryConfiguration()Lcom/github/kr328/clash/core/model/UiConfiguration;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p1, p3, v2}, Lcom/github/kr328/clash/core/model/UiConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x6

    if-ne p1, v3, :cond_c

    if-nez p3, :cond_b

    return v2

    .line 26
    :cond_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->queryProviders()Lcom/github/kr328/clash/core/model/ProviderList;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p1, p3, v2}, Lcom/github/kr328/clash/core/model/ProviderList;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x7

    if-ne p1, v3, :cond_e

    if-nez p3, :cond_d

    return v2

    .line 30
    :cond_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->patchSelector(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_e
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne p1, v3, :cond_10

    if-nez p3, :cond_f

    return v2

    .line 36
    :cond_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance p4, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$2;

    invoke-direct {p4, p0, p1, v4}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$2;-><init>(Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p4}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_2

    :cond_10
    const/16 v3, 0x9

    if-ne p1, v3, :cond_12

    if-nez p3, :cond_11

    return v2

    .line 39
    :cond_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/github/kr328/clash/core/model/Provider$Type;->values()[Lcom/github/kr328/clash/core/model/Provider$Type;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    aget-object p1, p1, p4

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 42
    new-instance v1, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;

    invoke-direct {v1, p0, p1, p4, v4}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$onTransact$3;-><init>(Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;Lcom/github/kr328/clash/core/model/Provider$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v1}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_2

    :cond_12
    const/16 v3, 0xa

    if-ne p1, v3, :cond_14

    if-nez p3, :cond_13

    return v2

    .line 43
    :cond_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->values()[Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    aget-object p1, p1, p2

    .line 45
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->queryOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p1, p3, v2}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :cond_14
    const/16 v3, 0xb

    if-ne p1, v3, :cond_16

    if-nez p3, :cond_15

    return v2

    .line 48
    :cond_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->values()[Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    aget-object p1, p1, p4

    .line 50
    sget-object p4, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->CREATOR:Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;

    invoke-virtual {p4, p2}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->patchOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_16
    const/16 v3, 0xc

    if-ne p1, v3, :cond_18

    if-nez p3, :cond_17

    return v2

    .line 53
    :cond_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->values()[Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    aget-object p1, p1, p2

    .line 55
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->clearOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_18
    const/16 v3, 0xd

    if-ne p1, v3, :cond_1d

    if-nez p3, :cond_19

    return v2

    .line 57
    :cond_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1b

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const-class p2, Lcom/github/kr328/clash/service/remote/ILogObserver;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    instance-of p2, p1, Lcom/github/kr328/clash/service/remote/ILogObserver;

    if-eqz p2, :cond_1a

    .line 61
    check-cast p1, Lcom/github/kr328/clash/service/remote/ILogObserver;

    move-object v4, p1

    goto :goto_1

    .line 62
    :cond_1a
    new-instance p2, Lcom/github/kr328/clash/service/remote/ILogObserverProxy;

    invoke-direct {p2, p1}, Lcom/github/kr328/clash/service/remote/ILogObserverProxy;-><init>(Landroid/os/IBinder;)V

    move-object v4, p2

    .line 63
    :cond_1b
    :goto_1
    invoke-virtual {p0, v4}, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->setLogObserver(Lcom/github/kr328/clash/service/remote/ILogObserver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :cond_1c
    :goto_2
    return v0

    .line 65
    :cond_1d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method

.method public final patchOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-interface {v0, p1, p2}, Lcom/github/kr328/clash/service/remote/IClashManager;->patchOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V

    return-void
.end method

.method public final patchSelector(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-interface {v0, p1, p2}, Lcom/github/kr328/clash/service/remote/IClashManager;->patchSelector(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final queryConfiguration()Lcom/github/kr328/clash/core/model/UiConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-interface {v0}, Lcom/github/kr328/clash/service/remote/IClashManager;->queryConfiguration()Lcom/github/kr328/clash/core/model/UiConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final queryOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/service/remote/IClashManager;->queryOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    move-result-object p1

    return-object p1
.end method

.method public final queryProviders()Lcom/github/kr328/clash/core/model/ProviderList;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-interface {v0}, Lcom/github/kr328/clash/service/remote/IClashManager;->queryProviders()Lcom/github/kr328/clash/core/model/ProviderList;

    move-result-object v0

    return-object v0
.end method

.method public final queryProxyGroup(Ljava/lang/String;Lcom/github/kr328/clash/core/model/ProxySort;)Lcom/github/kr328/clash/core/model/ProxyGroup;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-interface {v0, p1, p2}, Lcom/github/kr328/clash/service/remote/IClashManager;->queryProxyGroup(Ljava/lang/String;Lcom/github/kr328/clash/core/model/ProxySort;)Lcom/github/kr328/clash/core/model/ProxyGroup;

    move-result-object p1

    return-object p1
.end method

.method public final queryProxyGroupNames(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/service/remote/IClashManager;->queryProxyGroupNames(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryTrafficTotal()J
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-interface {v0}, Lcom/github/kr328/clash/service/remote/IClashManager;->queryTrafficTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryTunnelState()Lcom/github/kr328/clash/core/model/TunnelState;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-interface {v0}, Lcom/github/kr328/clash/service/remote/IClashManager;->queryTunnelState()Lcom/github/kr328/clash/core/model/TunnelState;

    move-result-object v0

    return-object v0
.end method

.method public final setLogObserver(Lcom/github/kr328/clash/service/remote/ILogObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/service/remote/IClashManager;->setLogObserver(Lcom/github/kr328/clash/service/remote/ILogObserver;)V

    return-void
.end method

.method public final updateProvider(Lcom/github/kr328/clash/core/model/Provider$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/core/model/Provider$Type;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IClashManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/github/kr328/clash/service/remote/IClashManager;->updateProvider(Lcom/github/kr328/clash/core/model/Provider$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
