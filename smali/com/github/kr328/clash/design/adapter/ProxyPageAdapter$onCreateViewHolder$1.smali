.class public final Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProxyPageAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$onCreateViewHolder$1;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$onCreateViewHolder$1;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$onCreateViewHolder$1;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    .line 6
    iget-object v0, v0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->states:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/ProxyPageState;

    .line 8
    iget-boolean v1, v0, Lcom/github/kr328/clash/design/model/ProxyPageState;->bottom:Z

    if-eq v1, p2, :cond_2

    .line 9
    iput-boolean p2, v0, Lcom/github/kr328/clash/design/model/ProxyPageState;->bottom:Z

    .line 10
    iget-object p2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$onCreateViewHolder$1;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    .line 11
    iget-object p2, p2, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->stateChanged:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
