.class public final Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SuspendTransaction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.github.kr328.kaidl.SuspendTransactionKt$suspendTransaction$job$1"
    f = "SuspendTransaction.kt"
    l = {
        0x85,
        0x9f,
        0x9f,
        0x8d,
        0x9f,
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/os/Parcel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $completable:Landroid/os/IBinder;

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

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/os/IBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/os/Parcel;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/IBinder;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$completable:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;

    iget-object v0, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$completable:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/os/IBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;

    iget-object v0, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$completable:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/os/IBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    :try_start_2
    iget-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$completable:Landroid/os/IBinder;

    invoke-interface {p1, v2, v1, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;

    iget-object v4, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2, v1, v4, v3}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :try_start_3
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;

    iget-object v5, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$completable:Landroid/os/IBinder;

    invoke-direct {v4, p1, v5, v1, v3}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$1;-><init>(Ljava/lang/Exception;Landroid/os/IBinder;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->label:I

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :goto_1
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;

    iget-object v5, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4, v1, v5, v3}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->label:I

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, p1

    .line 10
    :goto_2
    throw v0

    .line 11
    :cond_2
    :goto_3
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;

    iget-object v4, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2, v1, v4, v3}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_2
    nop

    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;

    iget-object v4, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->$finializer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2, v1, v4, v3}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1$2;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
