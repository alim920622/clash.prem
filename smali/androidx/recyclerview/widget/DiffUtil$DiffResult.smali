.class public final Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffResult"
.end annotation


# instance fields
.field public final mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field public final mDetectMoves:Z

.field public final mDiagonals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$Diagonal;",
            ">;"
        }
    .end annotation
.end field

.field public final mNewItemStatuses:[I

.field public final mNewListSize:I

.field public final mOldItemStatuses:[I

.field public final mOldListSize:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$Diagonal;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 3
    iput-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 4
    iput-object p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 6
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 10
    iput-boolean p5, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    :goto_0
    if-eqz p4, :cond_1

    .line 12
    iget p5, p4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    if-nez p5, :cond_1

    iget p4, p4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    if-eqz p4, :cond_2

    .line 13
    :cond_1
    new-instance p4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-direct {p4, v0, v0, v0}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    invoke-interface {p2, v0, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    :cond_2
    new-instance p4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-direct {p4, p3, p1, v0}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    const/4 p3, 0x0

    .line 16
    :goto_1
    iget p4, p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    if-ge p3, p4, :cond_3

    .line 17
    iget p4, p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    add-int/2addr p4, p3

    .line 18
    iget p5, p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    add-int/2addr p5, p3

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-virtual {v1, p4, p5}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    .line 20
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    shl-int/lit8 v3, p5, 0x4

    or-int/2addr v3, v1

    aput v3, v2, p4

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    shl-int/lit8 p4, p4, 0x4

    or-int/2addr p4, v1

    aput p4, v2, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 22
    :cond_5
    iget-boolean p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    if-eqz p1, :cond_b

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 24
    :goto_4
    iget p4, p3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    if-ge p2, p4, :cond_a

    .line 25
    iget-object p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    aget p4, p4, p2

    if-nez p4, :cond_9

    .line 26
    iget-object p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge p5, p4, :cond_9

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 28
    :goto_6
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    if-ge v1, v3, :cond_8

    .line 29
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    aget v3, v3, v1

    if-nez v3, :cond_7

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 31
    iget-object p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-virtual {p4, p2, v1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0x8

    goto :goto_7

    :cond_6
    const/4 p4, 0x4

    .line 32
    :goto_7
    iget-object p5, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    shl-int/lit8 v2, v1, 0x4

    or-int/2addr v2, p4

    aput v2, p5, p2

    .line 33
    iget-object p5, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    shl-int/lit8 v2, p2, 0x4

    or-int/2addr p4, v2

    aput p4, p5, v1

    goto :goto_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 34
    :cond_8
    iget v1, v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    add-int/2addr v1, v3

    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 35
    :cond_a
    iget p2, p3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    add-int/2addr p2, p4

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;",
            ">;IZ)",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->posInOwnerList:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->removal:Z

    if-ne v1, p2, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    if-eqz p2, :cond_2

    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    goto :goto_0

    :cond_3
    return-object v0
.end method
