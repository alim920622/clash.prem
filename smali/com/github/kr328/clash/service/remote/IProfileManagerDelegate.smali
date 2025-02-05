.class public final Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;
.super Landroid/os/Binder;
.source "IProfileManager.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IProfileManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;


# instance fields
.field public final synthetic $$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/github/kr328/clash/service/remote/IProfileManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    return-void
.end method


# virtual methods
.method public final clone(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManager;->clone(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final commit(Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/github/kr328/clash/service/remote/IFetchObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/github/kr328/clash/service/remote/IProfileManager;->commit(Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/model/Profile$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/kr328/clash/service/remote/IProfileManager;->create(Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManager;->delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.github.kr328.clash.service.remote.IProfileManager"

    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "com.github.kr328.clash.service.remote.IProfileManager"

    if-ne p1, v0, :cond_1

    if-nez p3, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/github/kr328/clash/service/model/Profile$Type;->values()[Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    aget-object v3, p1, p4

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance p1, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p1}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p1, v3, :cond_3

    if-nez p3, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    .line 8
    new-instance p4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$2;

    invoke-direct {p4, p0, p1, v4}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$2;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p4}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_7

    if-nez p3, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    const-class v1, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    instance-of v1, p4, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    if-eqz v1, :cond_5

    .line 14
    check-cast p4, Lcom/github/kr328/clash/service/remote/IFetchObserver;

    goto :goto_0

    .line 15
    :cond_5
    new-instance v1, Lcom/github/kr328/clash/service/remote/IFetchObserverProxy;

    invoke-direct {v1, p4}, Lcom/github/kr328/clash/service/remote/IFetchObserverProxy;-><init>(Landroid/os/IBinder;)V

    move-object p4, v1

    goto :goto_0

    :cond_6
    move-object p4, v4

    .line 16
    :goto_0
    new-instance v1, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$3;

    invoke-direct {v1, p0, p1, p4, v4}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$3;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v1}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x4

    if-ne p1, v3, :cond_9

    if-nez p3, :cond_8

    return v1

    .line 17
    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    .line 19
    new-instance p4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$4;

    invoke-direct {p4, p0, p1, v4}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$4;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p4}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x5

    if-ne p1, v3, :cond_b

    if-nez p3, :cond_a

    return v1

    .line 20
    :cond_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    .line 22
    new-instance p4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$5;

    invoke-direct {p4, p0, p1, v4}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$5;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p4}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x6

    if-ne p1, v3, :cond_d

    if-nez p3, :cond_c

    return v1

    .line 23
    :cond_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/UUID;

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 28
    new-instance p1, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$6;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p1}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x7

    if-ne p1, v3, :cond_f

    if-nez p3, :cond_e

    return v1

    .line 29
    :cond_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    .line 31
    new-instance p4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$7;

    invoke-direct {p4, p0, p1, v4}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$7;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p4}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_f
    const/16 v3, 0x8

    if-ne p1, v3, :cond_11

    if-nez p3, :cond_10

    return v1

    .line 32
    :cond_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    .line 34
    new-instance p4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;

    invoke-direct {p4, p0, p1, v4}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$8;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p4}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_11
    const/16 v3, 0x9

    if-ne p1, v3, :cond_13

    if-nez p3, :cond_12

    return v1

    .line 35
    :cond_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;

    invoke-direct {p1, p0, v4}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$9;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p1}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_13
    const/16 v3, 0xa

    if-ne p1, v3, :cond_15

    if-nez p3, :cond_14

    return v1

    .line 37
    :cond_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    new-instance p1, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$10;

    invoke-direct {p1, p0, v4}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$10;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p1}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_15
    const/16 v3, 0xb

    if-ne p1, v3, :cond_17

    if-nez p3, :cond_16

    return v1

    .line 39
    :cond_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    sget-object p1, Lcom/github/kr328/clash/service/model/Profile;->CREATOR:Lcom/github/kr328/clash/service/model/Profile$CREATOR;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/service/model/Profile$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/service/model/Profile;

    move-result-object p1

    .line 41
    new-instance p4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$11;

    invoke-direct {p4, p0, p1, v4}, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$onTransact$11;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p4}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return v0

    .line 42
    :cond_17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method

.method public final patch(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/github/kr328/clash/service/remote/IProfileManager;->patch(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final queryActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/service/remote/IProfileManager;->queryActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1}, Lcom/github/kr328/clash/service/remote/IProfileManager;->queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManager;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final release(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManager;->release(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setActive(Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManager;->setActive(Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final update(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->$$delegate_0:Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-interface {v0, p1, p2}, Lcom/github/kr328/clash/service/remote/IProfileManager;->update(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
