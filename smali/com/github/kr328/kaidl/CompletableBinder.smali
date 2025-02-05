.class public abstract Lcom/github/kr328/kaidl/CompletableBinder;
.super Landroid/os/Binder;
.source "SuspendTransaction.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 5
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;

    .line 6
    iget-object p3, p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;->$reply:Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p4

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1, p4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 7
    iget-object p2, p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;->$reply:Landroid/os/Parcel;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8
    iget-object p1, p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return v0
.end method
