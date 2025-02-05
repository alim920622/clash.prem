.class public final Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 6 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 7 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n+ 8 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,304:1\n1#2:305\n351#3,2:306\n371#3,4:313\n155#3,2:342\n155#3,2:381\n332#4,5:308\n71#5,2:317\n25#5,3:319\n28#5,11:329\n73#5:340\n45#5:341\n46#5,8:344\n71#5,2:356\n25#5,3:358\n28#5,11:368\n73#5:379\n45#5:380\n46#5,8:383\n106#6,7:322\n106#6,7:361\n276#7:352\n276#7:354\n268#7:355\n279#7:391\n268#7:392\n276#7:393\n19#8:353\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n155#1:306,2\n183#1:313,4\n198#1:342,2\n222#1:381,2\n170#1:308,5\n198#1:317,2\n198#1:319,3\n198#1:329,11\n198#1:340\n198#1:341\n198#1:344,8\n222#1:356,2\n222#1:358,3\n222#1:368,11\n222#1:379\n222#1:380\n222#1:383,8\n198#1:322,7\n222#1:361,7\n202#1:352\n208#1:354\n213#1:355\n227#1:391\n233#1:392\n236#1:393\n203#1:353\n*E\n"
.end annotation


# static fields
.field public static final synthetic _availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _availablePermits:I

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field private volatile synthetic head:Ljava/lang/Object;

.field public final onCancellationRelease:Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final permits:I

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 3
    iput-wide v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Lkotlinx/coroutines/sync/SemaphoreSegment;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v2, v4, v5}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    .line 5
    iput-object v3, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 6
    iput-object v3, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    sub-int/2addr v0, p1

    .line 7
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 8
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of acquired permits should be in 0..10"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/R$drawable;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 5
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 6
    sget v5, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    int-to-long v5, v5

    .line 7
    div-long v5, v3, v5

    :cond_2
    move-object v7, v2

    .line 8
    :cond_3
    :goto_0
    iget-wide v8, v7, Lkotlinx/coroutines/internal/Segment;->id:J

    const/4 v10, 0x0

    cmp-long v13, v8, v5

    if-ltz v13, :cond_4

    .line 9
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10
    :cond_4
    invoke-static {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    sget-object v9, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v8, v9, :cond_14

    move-object v7, v9

    .line 12
    :cond_5
    sget-object v8, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v7, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_e

    .line 13
    invoke-static {v7}, Lcom/github/kr328/clash/design/R$menu;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v8

    .line 14
    :cond_7
    :goto_2
    iget-object v9, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .line 15
    iget-wide v13, v9, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v11, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v15, v13, v11

    if-ltz v15, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v11

    if-nez v11, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    .line 17
    :cond_9
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v11, v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v9, :cond_a

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_d

    .line 18
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_c
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_2

    goto :goto_6

    .line 19
    :cond_d
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    .line 20
    :cond_e
    :goto_6
    invoke-static {v7}, Lcom/github/kr328/clash/design/R$menu;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 21
    sget v5, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    int-to-long v5, v5

    .line 22
    rem-long/2addr v3, v5

    long-to-int v4, v3

    .line 23
    iget-object v3, v2, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v4, v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 24
    new-instance v3, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;

    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;-><init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 25
    :cond_f
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 26
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 27
    iget-object v2, v2, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_11

    .line 29
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    .line 30
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    .line 32
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33
    :cond_11
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 34
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_12

    goto :goto_9

    .line 35
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne v1, v2, :cond_13

    return-object v1

    .line 36
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 37
    :cond_14
    check-cast v8, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 38
    check-cast v8, Lkotlinx/coroutines/internal/Segment;

    if-eqz v8, :cond_15

    move-object v7, v8

    goto/16 :goto_0

    .line 39
    :cond_15
    iget-wide v8, v7, Lkotlinx/coroutines/internal/Segment;->id:J

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    .line 40
    move-object v11, v7

    check-cast v11, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 41
    new-instance v12, Lkotlinx/coroutines/sync/SemaphoreSegment;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v9, v11, v13}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    .line 42
    sget-object v8, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_16
    invoke-virtual {v8, v7, v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v11, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_16

    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_3

    .line 43
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_18
    move-object v7, v12

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    :cond_0
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 2
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1b

    add-int/lit8 v2, v1, 0x1

    .line 3
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 5
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    .line 6
    sget v2, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    int-to-long v7, v2

    .line 7
    div-long v7, v5, v7

    :cond_3
    move-object v2, v1

    .line 8
    :cond_4
    :goto_1
    iget-wide v9, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    const/4 v11, 0x0

    cmp-long v12, v9, v7

    if-ltz v12, :cond_5

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 10
    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    sget-object v10, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v10, :cond_16

    move-object v2, v10

    .line 12
    :cond_6
    sget-object v9, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_f

    .line 13
    invoke-static {v2}, Lcom/github/kr328/clash/design/R$menu;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    .line 14
    :cond_8
    :goto_3
    iget-object v10, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .line 15
    iget-wide v12, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v14, v9, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_9

    goto :goto_5

    .line 16
    :cond_9
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v12

    if-nez v12, :cond_a

    const/4 v9, 0x0

    goto :goto_6

    .line 17
    :cond_a
    sget-object v12, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v12, v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v10, :cond_b

    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_e

    .line 18
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_d
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_3

    goto :goto_7

    .line 19
    :cond_e
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_3

    .line 20
    :cond_f
    :goto_7
    invoke-static {v2}, Lcom/github/kr328/clash/design/R$menu;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 21
    sget-object v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-wide v9, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v9, v7

    if-lez v2, :cond_10

    goto :goto_a

    .line 23
    :cond_10
    sget v2, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    int-to-long v7, v2

    .line 24
    rem-long/2addr v5, v7

    long-to-int v2, v5

    .line 25
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 26
    iget-object v6, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    .line 27
    sget v5, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    :goto_8
    if-ge v3, v5, :cond_12

    .line 28
    iget-object v6, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 29
    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v6, v7, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 30
    :cond_12
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 31
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 32
    iget-object v1, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int v3, v4, v1

    goto :goto_a

    .line 33
    :cond_13
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v1, :cond_14

    goto :goto_a

    .line 34
    :cond_14
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    invoke-interface {v5, v1, v11, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_a

    .line 36
    :cond_15
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->completeResume()V

    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_0

    return-void

    .line 37
    :cond_16
    check-cast v9, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 38
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    if-eqz v9, :cond_17

    move-object v2, v9

    goto/16 :goto_1

    .line 39
    :cond_17
    iget-wide v9, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    .line 40
    move-object v12, v2

    check-cast v12, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 41
    new-instance v13, Lkotlinx/coroutines/sync/SemaphoreSegment;

    invoke-direct {v13, v9, v10, v12, v3}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    .line 42
    sget-object v9, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_18
    invoke-virtual {v9, v2, v11, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v9, 0x1

    goto :goto_b

    :cond_19
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_18

    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_4

    .line 43
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_1a
    move-object v2, v13

    goto/16 :goto_1

    :cond_1b
    const-string v1, "The number of released permits cannot be greater than "

    .line 44
    invoke-static {v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
