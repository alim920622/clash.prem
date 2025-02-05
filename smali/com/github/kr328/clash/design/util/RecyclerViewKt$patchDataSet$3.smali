.class public final Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/util/RecyclerViewKt;->patchDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.design.util.RecyclerViewKt$patchDataSet$3"
    f = "RecyclerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $newDataset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $property:Lkotlin/reflect/KMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field public final synthetic $this_patchDataSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TH;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->$property:Lkotlin/reflect/KMutableProperty0;

    iput-object p2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->$newDataset:Ljava/util/List;

    iput-object p3, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iput-object p4, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->$this_patchDataSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;

    iget-object v1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->$property:Lkotlin/reflect/KMutableProperty0;

    iget-object v2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->$newDataset:Ljava/util/List;

    iget-object v3, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v4, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->$this_patchDataSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;-><init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;

    iget-object v1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->$property:Lkotlin/reflect/KMutableProperty0;

    iget-object v2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->$newDataset:Ljava/util/List;

    iget-object v3, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v4, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->$this_patchDataSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;-><init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->$property:Lkotlin/reflect/KMutableProperty0;

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->$newDataset:Ljava/util/List;

    invoke-interface {p1, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$3;->$this_patchDataSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    instance-of v0, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    if-eqz v0, :cond_0

    .line 6
    check-cast v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    move-object v1, v0

    .line 8
    :goto_0
    iget v0, p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 9
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    iget v3, p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 11
    iget v4, p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 12
    iget-object v5, p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_1
    if-ltz v5, :cond_a

    .line 13
    iget-object v7, p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 14
    iget v8, v7, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    add-int/2addr v8, v9

    .line 15
    iget v10, v7, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    add-int/2addr v10, v9

    :cond_1
    :goto_2
    const/4 v9, 0x0

    const/4 v11, 0x0

    if-le v3, v8, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 16
    iget-object v12, p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    aget v12, v12, v3

    and-int/lit8 v13, v12, 0xc

    if-eqz v13, :cond_3

    shr-int/lit8 v13, v12, 0x4

    .line 17
    invoke-static {v2, v13, v11}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 18
    iget v11, v11, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int v11, v0, v11

    sub-int/2addr v11, v6

    .line 19
    invoke-virtual {v1, v3, v11}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_1

    .line 20
    iget-object v12, p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v11, v6, v9}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_2
    new-instance v9, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    sub-int v11, v0, v3

    sub-int/2addr v11, v6

    invoke-direct {v9, v3, v11, v6}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v1, v3, v6}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onRemoved(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-le v4, v10, :cond_7

    add-int/lit8 v4, v4, -0x1

    .line 24
    iget-object v8, p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    aget v8, v8, v4

    and-int/lit8 v12, v8, 0xc

    if-eqz v12, :cond_6

    shr-int/lit8 v12, v8, 0x4

    .line 25
    invoke-static {v2, v12, v6}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    move-result-object v12

    if-nez v12, :cond_5

    .line 26
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    sub-int v12, v0, v3

    invoke-direct {v8, v4, v12, v11}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_5
    iget v12, v12, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int v12, v0, v12

    sub-int/2addr v12, v6

    .line 28
    invoke-virtual {v1, v12, v3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_4

    .line 29
    iget-object v8, p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v3, v6, v9}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {v1, v3, v6}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onInserted(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 32
    :cond_7
    iget v3, v7, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 33
    :goto_4
    iget v4, v7, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    if-ge v11, v4, :cond_9

    .line 34
    iget-object v4, p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    aget v4, v4, v3

    and-int/lit8 v4, v4, 0xf

    const/4 v8, 0x2

    if-ne v4, v8, :cond_8

    .line 35
    iget-object v4, p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v3, v6, v9}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 37
    :cond_9
    iget v3, v7, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 38
    iget v4, v7, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    .line 39
    :cond_a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
