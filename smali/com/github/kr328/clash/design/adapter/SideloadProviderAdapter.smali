.class public final Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SideloadProviderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSideloadProviderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SideloadProviderAdapter.kt\ncom/github/kr328/clash/design/adapter/SideloadProviderAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n350#2,7:49\n*S KotlinDebug\n*F\n+ 1 SideloadProviderAdapter.kt\ncom/github/kr328/clash/design/adapter/SideloadProviderAdapter\n*L\n34#1:49,7\n*E\n"
.end annotation


# instance fields
.field public final apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public selectedPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/AppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;->apps:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;->selectedPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;->apps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$Holder;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;->apps:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/AppInfo;

    .line 3
    iget-object v1, p1, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;

    .line 4
    invoke-virtual {v1, v0}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->setAppInfo(Lcom/github/kr328/clash/design/model/AppInfo;)V

    .line 5
    iget-object v1, p1, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;

    .line 6
    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;->selectedPackageName:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->setSelected(Z)V

    .line 9
    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;

    .line 10
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;Lcom/github/kr328/clash/design/model/AppInfo;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$Holder;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/appcompat/R$drawable;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->$r8$clinit:I

    .line 5
    sget-object v2, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0c0024

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;

    .line 7
    invoke-direct {p1, v0}, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;)V

    return-object p1
.end method
