.class public final Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;
.super Ljava/lang/Object;
.source "IProfileManager.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IProfileManager;


# instance fields
.field public final remote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final clone(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->L$1:Landroid/os/Parcel;

    iget-object v0, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->L$0:Landroid/os/Parcel;

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
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    .line 7
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    const-string v4, "com.github.kr328.clash.service.remote.IProfileManager"

    .line 8
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 10
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    const/4 v4, 0x2

    iput-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->L$0:Landroid/os/Parcel;

    iput-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->L$1:Landroid/os/Parcel;

    iput v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$clone$1;->label:I

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;
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

.method public final commit(Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;

    invoke-direct {v0, p0, p3}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->L$1:Landroid/os/Parcel;

    iget-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->L$0:Landroid/os/Parcel;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    goto :goto_4

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
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    .line 7
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    const-string v4, "com.github.kr328.clash.service.remote.IProfileManager"

    .line 8
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    instance-of p1, p2, Landroid/os/IBinder;

    if-eqz p1, :cond_3

    .line 12
    check-cast p2, Landroid/os/IBinder;

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lcom/github/kr328/clash/service/remote/IFetchObserverDelegate;

    invoke-direct {p1, p2}, Lcom/github/kr328/clash/service/remote/IFetchObserverDelegate;-><init>(Lcom/github/kr328/clash/service/remote/IFetchObserver;)V

    move-object p2, p1

    .line 14
    :goto_1
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    const/4 p2, 0x3

    iput-object p3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->L$0:Landroid/os/Parcel;

    iput-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->L$1:Landroid/os/Parcel;

    iput v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$commit$1;->label:I

    invoke-static {p1, p2, p3, v2, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p3

    move-object p1, v2

    .line 17
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 18
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p3

    :goto_4
    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 21
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final create(Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p4, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;

    invoke-direct {v0, p0, p4}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->L$1:Landroid/os/Parcel;

    iget-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->L$0:Landroid/os/Parcel;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    :try_start_1
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    .line 7
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    const-string v4, "com.github.kr328.clash.service.remote.IProfileManager"

    .line 8
    invoke-virtual {p4, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    iput-object p4, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->L$0:Landroid/os/Parcel;

    iput-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->L$1:Landroid/os/Parcel;

    iput v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$create$1;->label:I

    invoke-static {p1, v3, p4, v2, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p4

    move-object p1, v2

    .line 13
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/UUID;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p3

    :goto_2
    move-object v2, p1

    move-object p4, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p3, p1

    .line 17
    :goto_3
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p3
.end method

.method public final delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->L$1:Landroid/os/Parcel;

    iget-object v0, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->L$0:Landroid/os/Parcel;

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
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    .line 7
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    const-string v4, "com.github.kr328.clash.service.remote.IProfileManager"

    .line 8
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 10
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    const/4 v4, 0x5

    iput-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->L$0:Landroid/os/Parcel;

    iput-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->L$1:Landroid/os/Parcel;

    iput v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$delete$1;->label:I

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

.method public final patch(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p6, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;

    invoke-direct {v0, p0, p6}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->L$1:Landroid/os/Parcel;

    iget-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->L$0:Landroid/os/Parcel;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p6

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    :try_start_1
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    .line 7
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    const-string v4, "com.github.kr328.clash.service.remote.IProfileManager"

    .line 8
    invoke-virtual {p6, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {p6, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p6, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p6, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    const/4 p2, 0x6

    iput-object p6, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->L$0:Landroid/os/Parcel;

    iput-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->L$1:Landroid/os/Parcel;

    iput v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$patch$1;->label:I

    invoke-static {p1, p2, p6, v2, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p6

    move-object p1, v2

    .line 14
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V

    .line 15
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p3

    :goto_2
    move-object v2, p1

    move-object p6, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p3, p1

    .line 18
    :goto_3
    invoke-virtual {p6}, Landroid/os/Parcel;->recycle()V

    .line 19
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p3
.end method

.method public final queryActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->L$1:Landroid/os/Parcel;

    iget-object v0, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->L$0:Landroid/os/Parcel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    :try_start_1
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    .line 7
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    const-string v4, "com.github.kr328.clash.service.remote.IProfileManager"

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    const/16 v5, 0xa

    iput-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->L$0:Landroid/os/Parcel;

    iput-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->L$1:Landroid/os/Parcel;

    iput v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryActive$1;->label:I

    invoke-static {v4, v5, p1, v2, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, v2

    .line 10
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lcom/github/kr328/clash/service/model/Profile;->CREATOR:Lcom/github/kr328/clash/service/model/Profile$CREATOR;

    invoke-virtual {p1, v1}, Lcom/github/kr328/clash/service/model/Profile$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/service/model/Profile;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 13
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :goto_3
    move-object v2, v1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 15
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->L$1:Landroid/os/Parcel;

    iget-object v0, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->L$0:Landroid/os/Parcel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    :try_start_1
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    .line 7
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    const-string v4, "com.github.kr328.clash.service.remote.IProfileManager"

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    const/16 v5, 0x9

    iput-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->L$0:Landroid/os/Parcel;

    iput-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->L$1:Landroid/os/Parcel;

    iput v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryAll$1;->label:I

    invoke-static {v4, v5, p1, v2, v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, v2

    .line 10
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_4

    .line 12
    sget-object v4, Lcom/github/kr328/clash/service/model/Profile;->CREATOR:Lcom/github/kr328/clash/service/model/Profile$CREATOR;

    invoke-virtual {v4, v1}, Lcom/github/kr328/clash/service/model/Profile$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/service/model/Profile;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :goto_3
    move-object v2, v1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 16
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->L$1:Landroid/os/Parcel;

    iget-object v0, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->L$0:Landroid/os/Parcel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

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
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    .line 7
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    const-string v4, "com.github.kr328.clash.service.remote.IProfileManager"

    .line 8
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 10
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    const/16 v4, 0x8

    iput-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->L$0:Landroid/os/Parcel;

    iput-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->L$1:Landroid/os/Parcel;

    iput v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$queryByUUID$1;->label:I

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    sget-object p2, Lcom/github/kr328/clash/service/model/Profile;->CREATOR:Lcom/github/kr328/clash/service/model/Profile$CREATOR;

    invoke-virtual {p2, p1}, Lcom/github/kr328/clash/service/model/Profile$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/service/model/Profile;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 14
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2

    :goto_3
    move-object v2, p1

    move-object p1, p2

    move-object p2, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 16
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final release(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->L$1:Landroid/os/Parcel;

    iget-object v0, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->L$0:Landroid/os/Parcel;

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
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    .line 7
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    const-string v4, "com.github.kr328.clash.service.remote.IProfileManager"

    .line 8
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 10
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    const/4 v4, 0x4

    iput-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->L$0:Landroid/os/Parcel;

    iput-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->L$1:Landroid/os/Parcel;

    iput v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$release$1;->label:I

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

.method public final setActive(Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->L$1:Landroid/os/Parcel;

    iget-object v0, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->L$0:Landroid/os/Parcel;

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
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    .line 7
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    const-string v4, "com.github.kr328.clash.service.remote.IProfileManager"

    .line 8
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, p2, v4}, Lcom/github/kr328/clash/service/model/Profile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    const/16 v4, 0xb

    iput-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->L$0:Landroid/os/Parcel;

    iput-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->L$1:Landroid/os/Parcel;

    iput v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$setActive$1;->label:I

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

.method public final update(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;

    iget v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->L$1:Landroid/os/Parcel;

    iget-object v0, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->L$0:Landroid/os/Parcel;

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
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    .line 7
    sget-object v4, Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate;->Companion:Lcom/github/kr328/clash/service/remote/IProfileManagerDelegate$Companion;

    const-string v4, "com.github.kr328.clash.service.remote.IProfileManager"

    .line 8
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 10
    iget-object p1, p0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy;->remote:Landroid/os/IBinder;

    const/4 v4, 0x7

    iput-object p2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->L$0:Landroid/os/Parcel;

    iput-object v2, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->L$1:Landroid/os/Parcel;

    iput v3, v0, Lcom/github/kr328/clash/service/remote/IProfileManagerProxy$update$1;->label:I

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
