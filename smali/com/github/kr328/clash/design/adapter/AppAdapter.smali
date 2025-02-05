.class public final Lcom/github/kr328/clash/design/adapter/AppAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field public apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->selected:Ljava/util/Set;

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->apps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->apps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->apps:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/kr328/clash/design/model/AppInfo;

    .line 3
    iget-object v0, p1, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;

    .line 4
    invoke-virtual {v0, p2}, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->setApp(Lcom/github/kr328/clash/design/model/AppInfo;)V

    .line 5
    iget-object v0, p1, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;

    .line 6
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->selected:Ljava/util/Set;

    .line 7
    iget-object v2, p2, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->setSelected(Z)V

    .line 9
    iget-object v0, p1, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;

    .line 10
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;Lcom/github/kr328/clash/design/adapter/AppAdapter;Lcom/github/kr328/clash/design/model/AppInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/appcompat/R$drawable;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->$r8$clinit:I

    .line 5
    sget-object v2, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0c001c

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;

    .line 7
    invoke-direct {p1, v0}, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;)V

    return-object p1
.end method
