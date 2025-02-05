.class public final Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LogMessageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final copy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->copy:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->messages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->messages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/kr328/clash/core/model/LogMessage;

    .line 3
    iget-object v0, p1, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;

    .line 4
    invoke-virtual {v0, p2}, Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;->setMessage(Lcom/github/kr328/clash/core/model/LogMessage;)V

    .line 5
    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;

    .line 6
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;Lcom/github/kr328/clash/core/model/LogMessage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    new-instance v0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->context:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    sget v2, Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;->$r8$clinit:I

    .line 5
    sget-object v2, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0c0020

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v2, p1, v3, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;

    .line 7
    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;)V

    return-object v0
.end method
