.class public final Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;
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
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.util.RecyclerViewKt$patchDataSet$result$1"
    f = "RecyclerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $detectMove:Z

.field public final synthetic $id:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->$property:Lkotlin/reflect/KMutableProperty0;

    iput-object p2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->$newDataset:Ljava/util/List;

    iput-boolean p3, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->$detectMove:Z

    iput-object p4, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->$id:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->$property:Lkotlin/reflect/KMutableProperty0;

    iget-object v2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->$newDataset:Ljava/util/List;

    iget-boolean v3, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->$detectMove:Z

    iget-object v4, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->$id:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;-><init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->$property:Lkotlin/reflect/KMutableProperty0;

    iget-object v2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->$newDataset:Ljava/util/List;

    iget-boolean v3, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->$detectMove:Z

    iget-object v4, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->$id:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;-><init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->$property:Lkotlin/reflect/KMutableProperty0;

    invoke-interface {v1}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->$newDataset:Ljava/util/List;

    iget-boolean v8, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->$detectMove:Z

    iget-object v3, v0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$patchDataSet$result$1;->$id:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v4, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;

    invoke-direct {v4, v3, v1, v2}, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;->getOldListSize()I

    move-result v1

    .line 5
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;->getNewListSize()I

    move-result v2

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v6, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>(II)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 9
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 10
    new-array v6, v1, [I

    .line 11
    div-int/lit8 v7, v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1f

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 16
    iget v11, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v12, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int v13, v11, v12

    if-lt v13, v2, :cond_16

    .line 17
    iget v14, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v15, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    sub-int/2addr v14, v15

    if-ge v14, v2, :cond_0

    goto/16 :goto_11

    :cond_0
    add-int/2addr v14, v13

    add-int/2addr v14, v2

    .line 18
    div-int/lit8 v14, v14, 0x2

    add-int v13, v2, v7

    .line 19
    aput v12, v6, v13

    .line 20
    aput v11, v1, v13

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v14, :cond_16

    .line 21
    iget v12, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v13, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int/2addr v12, v13

    .line 22
    iget v13, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v15, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    sub-int/2addr v13, v15

    sub-int/2addr v12, v13

    .line 23
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    rem-int/lit8 v12, v12, 0x2

    if-ne v12, v2, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 24
    :goto_2
    iget v13, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v15, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int/2addr v13, v15

    .line 25
    iget v15, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    sub-int/2addr v15, v2

    sub-int/2addr v13, v15

    neg-int v2, v11

    move v15, v2

    :goto_3
    if-gt v15, v11, :cond_a

    if-eq v15, v2, :cond_4

    if-eq v15, v11, :cond_2

    add-int/lit8 v16, v15, 0x1

    add-int v16, v16, v7

    .line 26
    aget v0, v6, v16

    add-int/lit8 v16, v15, -0x1

    add-int v16, v16, v7

    move/from16 v17, v14

    aget v14, v6, v16

    if-le v0, v14, :cond_3

    goto :goto_4

    :cond_2
    move/from16 v17, v14

    :cond_3
    add-int/lit8 v0, v15, -0x1

    add-int/2addr v0, v7

    .line 27
    aget v0, v6, v0

    add-int/lit8 v14, v0, 0x1

    goto :goto_5

    :cond_4
    move/from16 v17, v14

    :goto_4
    add-int/lit8 v0, v15, 0x1

    add-int/2addr v0, v7

    .line 28
    aget v0, v6, v0

    move v14, v0

    :goto_5
    move/from16 v16, v8

    .line 29
    iget v8, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    move-object/from16 v18, v3

    iget v3, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int v3, v14, v3

    add-int/2addr v3, v8

    sub-int/2addr v3, v15

    if-eqz v11, :cond_6

    if-eq v14, v0, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v3, -0x1

    goto :goto_7

    :cond_6
    :goto_6
    move v8, v3

    :goto_7
    move-object/from16 v19, v9

    .line 30
    :goto_8
    iget v9, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    if-ge v14, v9, :cond_7

    iget v9, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    if-ge v3, v9, :cond_7

    .line 31
    invoke-virtual {v4, v14, v3}, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;->areItemsTheSame(II)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_7
    add-int v9, v15, v7

    .line 32
    aput v14, v6, v9

    if-eqz v12, :cond_8

    sub-int v9, v13, v15

    move/from16 v20, v12

    add-int/lit8 v12, v2, 0x1

    if-lt v9, v12, :cond_9

    add-int/lit8 v12, v11, -0x1

    if-gt v9, v12, :cond_9

    add-int/2addr v9, v7

    .line 33
    aget v9, v1, v9

    if-gt v9, v14, :cond_9

    .line 34
    new-instance v9, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v9}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 35
    iput v0, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 36
    iput v8, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 37
    iput v14, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 38
    iput v3, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    goto :goto_9

    :cond_8
    move/from16 v20, v12

    :cond_9
    const/4 v0, 0x0

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v0, p0

    move/from16 v8, v16

    move/from16 v14, v17

    move-object/from16 v3, v18

    move-object/from16 v9, v19

    move/from16 v12, v20

    goto/16 :goto_3

    :cond_a
    move-object/from16 v18, v3

    move/from16 v16, v8

    move-object/from16 v19, v9

    move/from16 v17, v14

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_b

    move-object v14, v9

    move-object/from16 v20, v10

    goto/16 :goto_12

    .line 40
    :cond_b
    iget v3, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v8, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    sub-int/2addr v3, v8

    .line 41
    iget v8, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v9, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    .line 42
    rem-int/lit8 v8, v3, 0x2

    if-nez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    move v9, v2

    :goto_b
    if-gt v9, v11, :cond_14

    if-eq v9, v2, :cond_e

    if-eq v9, v11, :cond_d

    add-int/lit8 v12, v9, 0x1

    add-int/2addr v12, v7

    .line 43
    aget v12, v1, v12

    add-int/lit8 v13, v9, -0x1

    add-int/2addr v13, v7

    aget v13, v1, v13

    if-ge v12, v13, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v12, v9, -0x1

    add-int/2addr v12, v7

    .line 44
    aget v12, v1, v12

    add-int/lit8 v13, v12, -0x1

    goto :goto_d

    :cond_e
    :goto_c
    add-int/lit8 v12, v9, 0x1

    add-int/2addr v12, v7

    .line 45
    aget v12, v1, v12

    move v13, v12

    .line 46
    :goto_d
    iget v14, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iget v15, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    sub-int/2addr v15, v13

    sub-int/2addr v15, v9

    sub-int/2addr v14, v15

    if-eqz v11, :cond_10

    if-eq v13, v12, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v15, v14, 0x1

    goto :goto_f

    :cond_10
    :goto_e
    move v15, v14

    .line 47
    :goto_f
    iget v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    if-le v13, v0, :cond_11

    iget v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    if-le v14, v0, :cond_11

    add-int/lit8 v0, v13, -0x1

    move-object/from16 v20, v10

    add-int/lit8 v10, v14, -0x1

    .line 48
    invoke-virtual {v4, v0, v10}, Lcom/github/kr328/clash/design/util/DiffKt$diffWith$2;->areItemsTheSame(II)Z

    move-result v21

    if-eqz v21, :cond_12

    move v13, v0

    move v14, v10

    move-object/from16 v10, v20

    goto :goto_f

    :cond_11
    move-object/from16 v20, v10

    :cond_12
    add-int v0, v9, v7

    .line 49
    aput v13, v1, v0

    if-eqz v8, :cond_13

    sub-int v0, v3, v9

    if-lt v0, v2, :cond_13

    if-gt v0, v11, :cond_13

    add-int/2addr v0, v7

    .line 50
    aget v0, v6, v0

    if-lt v0, v13, :cond_13

    .line 51
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 52
    iput v13, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 53
    iput v14, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 54
    iput v12, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 55
    iput v15, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    goto :goto_10

    :cond_13
    add-int/lit8 v9, v9, 0x2

    move-object/from16 v10, v20

    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    move-object/from16 v20, v10

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_15

    move-object v14, v0

    goto :goto_12

    :cond_15
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v16

    move/from16 v14, v17

    move-object/from16 v3, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_16
    :goto_11
    move-object/from16 v18, v3

    move/from16 v16, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const/4 v14, 0x0

    :goto_12
    if-eqz v14, :cond_1e

    .line 57
    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v0

    if-lez v0, :cond_1c

    .line 58
    iget v0, v14, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    iget v2, v14, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    sub-int/2addr v0, v2

    iget v3, v14, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iget v8, v14, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    sub-int/2addr v3, v8

    if-eq v0, v3, :cond_17

    const/4 v9, 0x1

    goto :goto_13

    :cond_17
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_1b

    .line 59
    iget-boolean v9, v14, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    if-eqz v9, :cond_18

    .line 60
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v3

    invoke-direct {v0, v8, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_15

    :cond_18
    if-le v0, v3, :cond_19

    const/4 v15, 0x1

    goto :goto_14

    :cond_19
    const/4 v15, 0x0

    :goto_14
    if-eqz v15, :cond_1a

    .line 61
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v3

    invoke-direct {v0, v8, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_15

    .line 62
    :cond_1a
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v14}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    move-result v3

    invoke-direct {v0, v8, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_15

    .line 63
    :cond_1b
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-direct {v0, v8, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 64
    :goto_15
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1c
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    const/4 v2, 0x1

    goto :goto_16

    .line 66
    :cond_1d
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object/from16 v3, v19

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Range;

    move-object/from16 v10, v20

    .line 68
    :goto_16
    iget v8, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iput v8, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 69
    iget v8, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iput v8, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 70
    iget v8, v14, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    iput v8, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 71
    iget v8, v14, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    iput v8, v0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    move-object/from16 v8, v18

    .line 72
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iput v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 74
    iget v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    iput v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 75
    iget v0, v14, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    iput v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 76
    iget v0, v14, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    iput v0, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 77
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1e
    move-object/from16 v8, v18

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object/from16 v0, p0

    move-object v9, v3

    move-object v3, v8

    move/from16 v8, v16

    goto/16 :goto_0

    :cond_1f
    move/from16 v16, v8

    .line 79
    sget-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-object v3, v0

    move-object v7, v1

    .line 81
    invoke-direct/range {v3 .. v8}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    return-object v0
.end method
