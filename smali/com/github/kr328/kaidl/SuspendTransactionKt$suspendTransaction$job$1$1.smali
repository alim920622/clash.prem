.class public final Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SuspendTransaction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.kaidl.SuspendTransactionKt$suspendTransaction$job$1$1"
    f = "SuspendTransaction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $completable:Landroid/os/IBinder;

.field public final synthetic $e:Ljava/lang/Exception;

.field public final synthetic $r:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Landroid/os/IBinder;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Landroid/os/IBinder;",
            "Landroid/os/Parcel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$e:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$completable:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$r:Landroid/os/Parcel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;

    iget-object v0, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$e:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$completable:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$r:Landroid/os/Parcel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;-><init>(Ljava/lang/Exception;Landroid/os/IBinder;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;

    iget-object v0, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$e:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$completable:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$r:Landroid/os/Parcel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;-><init>(Ljava/lang/Exception;Landroid/os/IBinder;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$e:Ljava/lang/Exception;

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$completable:Landroid/os/IBinder;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$r:Landroid/os/Parcel;

    invoke-interface {p1, v2, v3, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$r:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    iget-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$r:Landroid/os/Parcel;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-object v3, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$e:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$e:Ljava/lang/Exception;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    .line 9
    iget-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$completable:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;->$r:Landroid/os/Parcel;

    invoke-interface {p1, v1, v2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
