.class public final Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyPageAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->updateAdapter(ILjava/util/List;ZLcom/github/kr328/clash/design/model/ProxyState;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.design.adapter.ProxyPageAdapter$updateAdapter$2"
    f = "ProxyPageAdapter.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $position:I

.field public final synthetic $selectable:Z

.field public final synthetic $states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/component/ProxyViewState;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;IZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/component/ProxyViewState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    iput p2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$position:I

    iput-boolean p3, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$selectable:Z

    iput-object p4, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$states:Ljava/util/List;

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

    new-instance p1, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    iget v2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$position:I

    iget-boolean v3, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$selectable:Z

    iget-object v4, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$states:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;-><init>(Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;IZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    iget v2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$position:I

    iget-boolean v3, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$selectable:Z

    iget-object v4, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$states:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;-><init>(Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;IZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    .line 5
    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->adapters:Ljava/util/List;

    .line 6
    iget v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$position:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$selectable:Z

    iget-object v3, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->$states:Ljava/util/List;

    move-object v4, p1

    check-cast v4, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;

    .line 7
    iput-boolean v1, v4, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->selectable:Z

    .line 8
    new-instance v1, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2$1$1;

    invoke-direct {v1, v4}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2$1$1;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->label:I

    invoke-static {v4, v1, v3, v5, p0}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->swapDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->requestRedrawVisible()V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
