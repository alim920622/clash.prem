.class public final Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

.field public static final default:Lkotlinx/coroutines/internal/LimitedDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 2
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

    const/16 v1, 0x40

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.io.parallelism"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v3, v3, v1}, Landroidx/activity/R$id;->systemProp$default(Ljava/lang/String;IIII)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    new-instance v1, Lkotlinx/coroutines/internal/LimitedDispatcher;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(I)V

    .line 5
    sput-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/internal/LimitedDispatcher;

    return-void

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected positive parallelism level, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/internal/LimitedDispatcher;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
