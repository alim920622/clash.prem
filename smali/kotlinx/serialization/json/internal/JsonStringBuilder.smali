.class public final Lkotlinx/serialization/json/internal/JsonStringBuilder;
.super Ljava/lang/Object;
.source "JsonStringBuilder.kt"


# instance fields
.field public array:[C

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/internal/CharArrayPool;->arrays:Lkotlin/collections/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    .line 5
    :goto_0
    check-cast v1, [C

    if-eqz v1, :cond_1

    sget v2, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I

    array-length v3, v1

    sub-int/2addr v2, v3

    sput v2, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    .line 6
    :cond_1
    monitor-exit v0

    if-nez v3, :cond_2

    const/16 v0, 0x80

    new-array v3, v0, [C

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final append(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(Ljava/lang/String;)V

    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureAdditionalCapacity(I)V

    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    iget p1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    return-void
.end method

.method public final ensureAdditionalCapacity(I)V
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    return-void
.end method

.method public final ensureTotalCapacity(II)I
    .locals 2

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 v1, p1, 0x2

    if-ge p2, v1, :cond_0

    move p2, v1

    .line 2
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    :cond_1
    return p1
.end method

.method public final release()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget v2, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, Lkotlinx/serialization/json/internal/CharArrayPool;->MAX_CHARS_IN_POOL:I

    if-ge v3, v4, :cond_0

    .line 4
    array-length v3, v1

    add-int/2addr v2, v3

    sput v2, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I

    .line 5
    sget-object v2, Lkotlinx/serialization/json/internal/CharArrayPool;->arrays:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
