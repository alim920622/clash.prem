.class public final Lcom/github/kr328/kaidl/SuspendTransactionKt;
.super Ljava/lang/Object;
.source "SuspendTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendTransaction.kt\ncom/github/kr328/kaidl/SuspendTransactionKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,189:1\n314#2,11:190\n*S KotlinDebug\n*F\n+ 1 SuspendTransaction.kt\ncom/github/kr328/kaidl/SuspendTransactionKt\n*L\n56#1:190,11\n*E\n"
.end annotation


# direct methods
.method public static final suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "I",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v1, p4, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;

    iget v2, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;

    invoke-direct {v1, p4}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->result:Ljava/lang/Object;

    .line 1
    iget v2, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    iget-object p0, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-boolean p0, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->Z$0:Z

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$finalizer$1;->INSTANCE:Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$finalizer$1;

    iput-object v2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :try_start_1
    iput-object p0, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$1:Landroid/os/Parcel;

    iput-object p3, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$2:Landroid/os/Parcel;

    iput-object p4, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v5, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->label:I

    .line 6
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Landroidx/appcompat/R$drawable;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v2, v7, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 8
    new-instance v5, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;

    invoke-direct {v5, p3, v2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$completable$1;-><init>(Landroid/os/Parcel;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p3

    .line 10
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x0

    .line 11
    :try_start_2
    invoke-interface {p0, p1, p2, p3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->readException()V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 15
    new-instance p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$link$1;

    invoke-direct {p1, v2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$link$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 16
    new-instance p2, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$1;

    invoke-direct {p2, p0, p1}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$1;-><init>(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V

    iput-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    invoke-interface {p0, p1, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 18
    new-instance p1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$2;

    invoke-direct {p1, p0}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$2$2;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 19
    :try_start_4
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :try_start_5
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 22
    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, p4

    move-object p4, p0

    move-object p0, v8

    .line 23
    :goto_2
    :try_start_6
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    sget-object p2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance p3, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$3;

    invoke-direct {p3, p0, v6}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$1:Landroid/os/Parcel;

    iput-object v6, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$2:Landroid/os/Parcel;

    iput-object v6, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p1, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->Z$0:Z

    iput v4, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->label:I

    invoke-static {p2, p3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move p0, p1

    .line 25
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_4
    move-object p4, p0

    move-object p0, p1

    goto :goto_6

    .line 26
    :goto_5
    :try_start_7
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    .line 27
    :goto_6
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance p2, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$3;

    invoke-direct {p2, p4, v6}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$1:Landroid/os/Parcel;

    iput-object v6, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$2:Landroid/os/Parcel;

    iput-object v6, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$1;->label:I

    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    throw p0
.end method

.method public static final suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/os/Parcel;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$finializer$1;->INSTANCE:Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$finializer$1;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/github/kr328/kaidl/KaidlScope;->INSTANCE:Lcom/github/kr328/kaidl/KaidlScope;

    new-instance v2, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, v0, v3}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$job$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/os/IBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v1, v3, v2, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$context$1;

    invoke-direct {v1, p2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$context$1;-><init>(Lkotlinx/coroutines/Job;)V

    .line 5
    new-instance v2, Lcom/github/kr328/kaidl/SuspendTransactionKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/Job;)V

    .line 6
    new-instance p2, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$1;

    invoke-direct {p2, p0, v2}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$1;-><init>(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    invoke-interface {p0, v2, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
