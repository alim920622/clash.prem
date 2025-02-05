.class public final Lcom/github/kr328/clash/design/adapter/ProxyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProxyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field public final clicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

.field public selectable:Z

.field public states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/component/ProxyViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/component/ProxyViewConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/component/ProxyViewConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 3
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->clicked:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->states:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->states:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/kr328/clash/design/component/ProxyViewState;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;->view:Lcom/github/kr328/clash/design/component/ProxyView;

    .line 4
    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/component/ProxyView;->setState(Lcom/github/kr328/clash/design/component/ProxyViewState;)V

    .line 5
    new-instance v0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/adapter/ProxyAdapter;Lcom/github/kr328/clash/design/component/ProxyViewState;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->selectable:Z

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Lcom/github/kr328/clash/design/component/ProxyViewState;->update(Z)Z

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;

    new-instance v0, Lcom/github/kr328/clash/design/component/ProxyView;

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 2
    iget-object v2, v1, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v2, v1}, Lcom/github/kr328/clash/design/component/ProxyView;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/component/ProxyViewConfig;)V

    invoke-direct {p1, v0}, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/component/ProxyView;)V

    return-object p1
.end method
