.class public final synthetic Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;

.field public final synthetic f$1:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;

    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$$ExternalSyntheticLambda0;->f$1:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$$ExternalSyntheticLambda0;->f$1:Lkotlin/Pair;

    .line 1
    iget-object v1, p1, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->values:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->values:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method
