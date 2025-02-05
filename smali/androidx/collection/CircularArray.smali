.class public final Landroidx/collection/CircularArray;
.super Ljava/lang/Object;
.source "CircularArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mCapacityBitmask:I

.field public mElements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public mHead:I

.field public mTail:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v0, 0x7f

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 4
    iput v1, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/CircularArray;->mTail:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iget p1, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->mHead:I

    if-ne p1, v1, :cond_1

    .line 4
    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    .line 5
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/CircularArray;->mHead:I

    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v4, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 9
    iput v5, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 10
    iput p1, p0, Landroidx/collection/CircularArray;->mTail:I

    add-int/lit8 v3, v3, -0x1

    .line 11
    iput v3, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeFromStart()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v0, v0

    .line 3
    iget v2, p0, Landroidx/collection/CircularArray;->mHead:I

    sub-int v3, v0, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v2, p0, Landroidx/collection/CircularArray;->mHead:I

    sub-int/2addr v0, v2

    rsub-int/lit8 v3, v0, 0x1

    add-int/2addr v2, v0

    .line 6
    iget v0, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v2

    iput v0, p0, Landroidx/collection/CircularArray;->mHead:I

    if-lez v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iput v3, p0, Landroidx/collection/CircularArray;->mHead:I

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Landroidx/collection/CircularArray;->mTail:I

    iget v1, p0, Landroidx/collection/CircularArray;->mHead:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    return v0
.end method
