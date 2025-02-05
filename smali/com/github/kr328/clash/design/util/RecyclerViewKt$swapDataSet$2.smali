.class public final Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/util/RecyclerViewKt;->swapDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.design.util.RecyclerViewKt$swapDataSet$2"
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

.field public final synthetic $this_swapDataSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TH;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$property:Lkotlin/reflect/KMutableProperty0;

    iput-object p2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$newDataset:Ljava/util/List;

    iput-object p3, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$this_swapDataSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$property:Lkotlin/reflect/KMutableProperty0;

    iget-object v1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$newDataset:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$this_swapDataSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;-><init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$property:Lkotlin/reflect/KMutableProperty0;

    iget-object v1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$newDataset:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$this_swapDataSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;-><init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$property:Lkotlin/reflect/KMutableProperty0;

    invoke-interface {p1}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$newDataset:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$property:Lkotlin/reflect/KMutableProperty0;

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$newDataset:Ljava/util/List;

    invoke-interface {p1, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$this_swapDataSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$newDataset:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$this_swapDataSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$property:Lkotlin/reflect/KMutableProperty0;

    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 8
    iget-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$property:Lkotlin/reflect/KMutableProperty0;

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$newDataset:Ljava/util/List;

    invoke-interface {p1, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$this_swapDataSet:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$2;->$newDataset:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 10
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
