.class public final Lcom/github/kr328/clash/service/remote/IClashManagerProxy;
.super Ljava/lang/Object;
.source "IClashManager.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IClashManager;


# instance fields
.field public final remote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final clearOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    const-string v2, "com.github.kr328.clash.service.remote.IClashManager"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

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

.method public final healthCheck(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;-><init>(Lcom/github/kr328/clash/service/remote/IClashManagerProxy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->L$1:Landroid/os/Parcel;

    iget-object v0, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->L$0:Landroid/os/Parcel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    :try_start_1
    sget-object v4, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    .line 7
    sget-object v4, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    const-string v4, "com.github.kr328.clash.service.remote.IClashManager"

    .line 8
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    const/16 v4, 0x8

    iput-object p2, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->L$0:Landroid/os/Parcel;

    iput-object v2, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->L$1:Landroid/os/Parcel;

    iput v3, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$healthCheck$1;->label:I

    invoke-static {p1, v4, p2, v2, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p1, v2

    .line 11
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2

    :goto_2
    move-object v2, p1

    move-object p1, p2

    move-object p2, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 15
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final patchOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    const-string v2, "com.github.kr328.clash.service.remote.IClashManager"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    iget-object p2, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    const/16 v2, 0xb

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final patchSelector(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    const-string v2, "com.github.kr328.clash.service.remote.IClashManager"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    const/4 p2, 0x7

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final queryConfiguration()Lcom/github/kr328/clash/core/model/UiConfiguration;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    const-string v2, "com.github.kr328.clash.service.remote.IClashManager"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8
    sget-object v2, Lcom/github/kr328/clash/core/model/UiConfiguration;->CREATOR:Lcom/github/kr328/clash/core/model/UiConfiguration$CREATOR;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/github/kr328/clash/core/model/UiConfiguration$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/UiConfiguration$$serializer;

    .line 10
    new-instance v3, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;

    invoke-direct {v3, v1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v2, v3}, Lcom/github/kr328/clash/core/model/UiConfiguration$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/github/kr328/clash/core/model/UiConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
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

.method public final queryOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    const-string v2, "com.github.kr328.clash.service.remote.IClashManager"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9
    sget-object p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->CREATOR:Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;

    invoke-virtual {p1, v1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final queryProviders()Lcom/github/kr328/clash/core/model/ProviderList;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    const-string v2, "com.github.kr328.clash.service.remote.IClashManager"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8
    sget-object v2, Lcom/github/kr328/clash/core/model/ProviderList;->CREATOR:Lcom/github/kr328/clash/core/model/ProviderList$CREATOR;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/github/kr328/clash/core/model/ProviderList;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/core/model/ProviderList;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final queryProxyGroup(Ljava/lang/String;Lcom/github/kr328/clash/core/model/ProxySort;)Lcom/github/kr328/clash/core/model/ProxyGroup;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    const-string v2, "com.github.kr328.clash.service.remote.IClashManager"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    const/4 p2, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10
    sget-object p1, Lcom/github/kr328/clash/core/model/ProxyGroup;->CREATOR:Lcom/github/kr328/clash/core/model/ProxyGroup$CREATOR;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/github/kr328/clash/core/model/ProxyGroup;

    invoke-direct {p1, v1}, Lcom/github/kr328/clash/core/model/ProxyGroup;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final queryProxyGroupNames(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    const-string v2, "com.github.kr328.clash.service.remote.IClashManager"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    const/4 v3, 0x3

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, p1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v3

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final queryTrafficTotal()J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    const-string v2, "com.github.kr328.clash.service.remote.IClashManager"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-wide v2

    :catchall_0
    move-exception v2

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final queryTunnelState()Lcom/github/kr328/clash/core/model/TunnelState;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    const-string v2, "com.github.kr328.clash.service.remote.IClashManager"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8
    sget-object v2, Lcom/github/kr328/clash/core/model/TunnelState;->CREATOR:Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/github/kr328/clash/core/model/TunnelState$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/TunnelState$$serializer;

    .line 10
    new-instance v3, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;

    invoke-direct {v3, v1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v2, v3}, Lcom/github/kr328/clash/core/model/TunnelState$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/github/kr328/clash/core/model/TunnelState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
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

.method public final setLogObserver(Lcom/github/kr328/clash/service/remote/ILogObserver;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    const-string v2, "com.github.kr328.clash.service.remote.IClashManager"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    instance-of v3, p1, Landroid/os/IBinder;

    if-eqz v3, :cond_0

    .line 8
    check-cast p1, Landroid/os/IBinder;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;

    invoke-direct {v3, p1}, Lcom/github/kr328/clash/service/remote/ILogObserverDelegate;-><init>(Lcom/github/kr328/clash/service/remote/ILogObserver;)V

    move-object p1, v3

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    const/16 v3, 0xd

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final updateProvider(Lcom/github/kr328/clash/core/model/Provider$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;

    invoke-direct {v0, p0, p3}, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;-><init>(Lcom/github/kr328/clash/service/remote/IClashManagerProxy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->L$1:Landroid/os/Parcel;

    iget-object p2, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->L$0:Landroid/os/Parcel;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p3

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    :try_start_1
    sget-object v4, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    .line 7
    sget-object v4, Lcom/github/kr328/clash/service/remote/IClashManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IClashManagerDelegate$Companion;

    const-string v4, "com.github.kr328.clash.service.remote.IClashManager"

    .line 8
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy;->remote:Landroid/os/IBinder;

    const/16 p2, 0x9

    iput-object p3, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->L$0:Landroid/os/Parcel;

    iput-object v2, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->L$1:Landroid/os/Parcel;

    iput v3, v0, Lcom/github/kr328/clash/service/remote/IClashManagerProxy$updateProvider$1;->label:I

    invoke-static {p1, p2, p3, v2, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    move-object p1, v2

    .line 12
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 13
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p3

    :goto_2
    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 16
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
