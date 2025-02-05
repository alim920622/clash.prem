.class public final Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.util.RecyclerViewKt$swapDataSet$ignore$1"
    f = "RecyclerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $compareEquals:Z

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
.method public constructor <init>(ZLkotlin/reflect/KMutableProperty0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;->$compareEquals:Z

    iput-object p2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;->$property:Lkotlin/reflect/KMutableProperty0;

    iput-object p3, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;->$newDataset:Ljava/util/List;

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

    new-instance p1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;

    iget-boolean v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;->$compareEquals:Z

    iget-object v1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;->$property:Lkotlin/reflect/KMutableProperty0;

    iget-object v2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;->$newDataset:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;-><init>(ZLkotlin/reflect/KMutableProperty0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;

    iget-boolean v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;->$compareEquals:Z

    iget-object v1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;->$property:Lkotlin/reflect/KMutableProperty0;

    iget-object v2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;->$newDataset:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;-><init>(ZLkotlin/reflect/KMutableProperty0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;->$compareEquals:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;->$property:Lkotlin/reflect/KMutableProperty0;

    invoke-interface {p1}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$swapDataSet$ignore$1;->$newDataset:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
