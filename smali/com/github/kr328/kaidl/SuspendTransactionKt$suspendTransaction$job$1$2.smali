.class public final Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.kaidl.SuspendTransactionKt$suspendTransaction$job$1$2"
    f = "SuspendTransaction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $finializer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $r:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;->$r:Landroid/os/Parcel;

    iput-object p2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;

    iget-object v0, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;->$r:Landroid/os/Parcel;

    iget-object v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;

    iget-object v0, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;->$r:Landroid/os/Parcel;

    iget-object v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;->$r:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 3
    iget-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
