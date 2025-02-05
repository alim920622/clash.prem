.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# static fields
.field public static final BROKEN:Lkotlinx/coroutines/internal/Symbol;

.field public static final CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field public static final MAX_SPIN_CYCLES:I

.field public static final PERMIT:Lkotlinx/coroutines/internal/Symbol;

.field public static final SEGMENT_SIZE:I

.field public static final TAKEN:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 1
    invoke-static {v0, v1, v2, v2, v3}, Landroidx/activity/R$id;->systemProp$default(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    .line 6
    invoke-static {v0, v1, v2, v2, v3}, Landroidx/activity/R$id;->systemProp$default(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    return-void
.end method
