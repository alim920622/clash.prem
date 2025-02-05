.class public abstract Lcom/github/kr328/kaidl/TransactionContext;
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
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    move-object p1, p0

    check-cast p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$context$1;

    .line 2
    iget-object p1, p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$context$1;->$job:Lkotlinx/coroutines/Job;

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :goto_0
    return v0
.end method
