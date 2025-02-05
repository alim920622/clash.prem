.class public final Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProxyPageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyPageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyPageAdapter.kt\ncom/github/kr328/clash/design/adapter/ProxyPageAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation


# instance fields
.field public final adapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/adapter/ProxyAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

.field public final factory:Lcom/github/kr328/clash/design/component/ProxyPageFactory;

.field public parent:Landroidx/recyclerview/widget/RecyclerView;

.field public final stateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final states:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/ProxyPageState;",
            ">;"
        }
    .end annotation
.end field

.field public final surface:Lcom/github/kr328/clash/design/ui/Surface;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ui/Surface;Lcom/github/kr328/clash/design/component/ProxyViewConfig;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ui/Surface;",
            "Lcom/github/kr328/clash/design/component/ProxyViewConfig;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/adapter/ProxyAdapter;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 3
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 4
    iput-object p3, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->adapters:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->stateChanged:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Lcom/github/kr328/clash/design/component/ProxyPageFactory;

    invoke-direct {p1, p2}, Lcom/github/kr328/clash/design/component/ProxyPageFactory;-><init>(Lcom/github/kr328/clash/design/component/ProxyViewConfig;)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->factory:Lcom/github/kr328/clash/design/component/ProxyPageFactory;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    new-instance p4, Lcom/github/kr328/clash/design/model/ProxyPageState;

    invoke-direct {p4}, Lcom/github/kr328/clash/design/model/ProxyPageState;-><init>()V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->states:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->adapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->parent:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->adapters:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->states:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kr328/clash/design/model/ProxyPageState;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/github/kr328/clash/design/model/ProxyPageState;->bottom:Z

    .line 5
    iget-object p1, p1, Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, v0, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->factory:Lcom/github/kr328/clash/design/component/ProxyPageFactory;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/github/kr328/clash/design/view/VerticalScrollableHost;

    iget-object v1, p1, Lcom/github/kr328/clash/design/component/ProxyPageFactory;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 3
    iget-object v1, v1, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/github/kr328/clash/design/view/VerticalScrollableHost;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p1, Lcom/github/kr328/clash/design/component/ProxyPageFactory;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 7
    iget-object v3, v3, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p1, Lcom/github/kr328/clash/design/component/ProxyPageFactory;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 12
    iget-object v3, v3, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    .line 13
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v3, Lcom/github/kr328/clash/design/component/ProxyPageFactory$newInstance$1$1$1;

    invoke-direct {v3, p1}, Lcom/github/kr328/clash/design/component/ProxyPageFactory$newInstance$1$1$1;-><init>(Lcom/github/kr328/clash/design/component/ProxyPageFactory;)V

    .line 15
    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object p1, p1, Lcom/github/kr328/clash/design/component/ProxyPageFactory;->childrenPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 19
    new-instance v2, Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;

    invoke-direct {v2, v1, v0}, Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 22
    iget-object v0, v0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    const v1, 0x7f070273

    .line 23
    invoke-static {v0, v1}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 25
    iget-object v1, v1, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    const v3, 0x7f070262

    .line 26
    invoke-static {v1, v3}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result v1

    .line 27
    iget-object v3, v2, Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v4, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    add-int/2addr v0, v1

    .line 29
    new-instance v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;

    invoke-direct {v1, v4, v0, p1, v3}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;-><init>(Lcom/github/kr328/clash/design/ui/Surface;IILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 30
    iget-object v1, v4, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    .line 31
    iget v4, v1, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    add-int/2addr v4, v0

    .line 32
    iget v0, v1, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    add-int/2addr v0, p1

    .line 33
    invoke-virtual {v3, p1, v4, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 34
    iget-object p1, v2, Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    new-instance v0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$onCreateViewHolder$1;-><init>(Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;)V

    .line 36
    new-instance v1, Lcom/github/kr328/clash/design/util/RecyclerViewKt$addScrolledToBottomObserver$observer$1;

    invoke-direct {v1, v0, p1}, Lcom/github/kr328/clash/design/util/RecyclerViewKt$addScrolledToBottomObserver$observer$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-object v2
.end method

.method public final onDetachedFromRecyclerView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->parent:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final requestRedrawVisible()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->factory:Lcom/github/kr328/clash/design/component/ProxyPageFactory;

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->parent:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_4

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;

    .line 7
    iget-object v0, v0, Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    move v2, v3

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    return-void

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported manager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public final updateAdapter(ILjava/util/List;ZLcom/github/kr328/clash/design/model/ProxyState;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Proxy;",
            ">;Z",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;

    iget v2, v1, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;-><init>(Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v7, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-boolean v1, v7, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;->Z$0:Z

    iget v2, v7, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;->I$0:I

    iget-object v3, v7, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;->L$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v2

    move-object v2, v0

    move v0, v13

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v11, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 5
    new-instance v12, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object v3, p0

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;Lcom/github/kr328/clash/design/model/ProxyState;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v7, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;->L$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    move v0, p1

    iput v0, v7, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;->I$0:I

    move/from16 v1, p3

    iput-boolean v1, v7, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;->Z$0:Z

    iput v10, v7, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;->label:I

    invoke-static {v11, v12, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    return-object v8

    :cond_4
    move-object v3, v6

    .line 6
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 7
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 8
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 9
    new-instance v5, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;

    const/4 v10, 0x0

    move-object p1, v5

    move-object/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$2;-><init>(Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;IZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;->L$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    iput v9, v7, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$1;->label:I

    invoke-static {v4, v5, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    .line 10
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
