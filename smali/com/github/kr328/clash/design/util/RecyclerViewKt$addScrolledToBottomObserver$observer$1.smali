.class public final Lcom/github/kr328/clash/design/util/RecyclerViewKt$addScrolledToBottomObserver$observer$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerView.kt"


# instance fields
.field public final synthetic $listener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_addScrolledToBottomObserver:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$addScrolledToBottomObserver$observer$1;->$listener:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$addScrolledToBottomObserver$observer$1;->$this_addScrolledToBottomObserver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-nez p2, :cond_2

    .line 1
    iget-object p2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$addScrolledToBottomObserver$observer$1;->$listener:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$addScrolledToBottomObserver$observer$1;->$this_addScrolledToBottomObserver:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "unsupported layout manager"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
