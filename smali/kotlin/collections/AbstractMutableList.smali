.class public abstract Lkotlin/collections/AbstractMutableList;
.super Ljava/util/AbstractList;
.source "AbstractMutableList.kt"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 2
    iget v1, v0, Lkotlin/collections/ArrayDeque;->size:I

    if-ltz p1, :cond_6

    if-ge p1, v1, :cond_6

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v3, p1, v2

    .line 7
    aput-object v1, p1, v2

    .line 8
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result p1

    iput p1, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 9
    iget p1, v0, Lkotlin/collections/ArrayDeque;->size:I

    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, v0, Lkotlin/collections/ArrayDeque;->size:I

    move-object p1, v3

    goto/16 :goto_3

    .line 11
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 13
    iget-object v3, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v4, v3, v2

    .line 14
    iget v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    const/4 v6, 0x1

    shr-int/2addr v5, v6

    const/4 v7, 0x0

    if-ge p1, v5, :cond_4

    .line 15
    iget p1, v0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v2, p1, :cond_3

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v2, p1

    .line 16
    invoke-static {v3, p1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v7

    .line 17
    invoke-static {v3, v7, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object p1, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v6

    aget-object v2, p1, v2

    aput-object v2, p1, v7

    .line 19
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/lit8 v3, v2, 0x1

    array-length v5, p1

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 20
    invoke-static {p1, v2, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :goto_0
    iget-object p1, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

    aput-object v1, p1, v2

    .line 22
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result p1

    iput p1, v0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_2

    .line 23
    :cond_4
    iget p1, v0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, v3}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result p1

    if-gt v2, p1, :cond_5

    .line 24
    iget-object v3, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v7, p1, 0x1

    sub-int/2addr v7, v5

    .line 25
    invoke-static {v3, v5, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v3, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    array-length v8, v3

    sub-int/2addr v8, v5

    .line 27
    invoke-static {v3, v5, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v6

    aget-object v5, v2, v7

    aput-object v5, v2, v3

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v3, v6

    .line 29
    invoke-static {v2, v6, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :goto_1
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v1, v2, p1

    .line 31
    :goto_2
    iget p1, v0, Lkotlin/collections/ArrayDeque;->size:I

    sub-int/2addr p1, v6

    .line 32
    iput p1, v0, Lkotlin/collections/ArrayDeque;->size:I

    move-object p1, v4

    :goto_3
    return-object p1

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 2
    iget v0, v0, Lkotlin/collections/ArrayDeque;->size:I

    return v0
.end method
