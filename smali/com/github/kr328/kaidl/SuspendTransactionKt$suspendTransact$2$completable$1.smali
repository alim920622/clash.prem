.class public final Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;
.super Lcom/github/kr328/kaidl/CompletableBinder;
.source "SuspendTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $reply:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;->$reply:Landroid/os/Parcel;

    iput-object p2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Lcom/github/kr328/kaidl/CompletableBinder;-><init>()V

    return-void
.end method
