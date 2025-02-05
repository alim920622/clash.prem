.class public final Lcom/github/kr328/clash/design/adapter/ProviderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProviderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProviderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProviderAdapter.kt\ncom/github/kr328/clash/design/adapter/ProviderAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1549#2:69\n1620#2,3:70\n1#3:73\n*S KotlinDebug\n*F\n+ 1 ProviderAdapter.kt\ncom/github/kr328/clash/design/adapter/ProviderAdapter\n*L\n22#1:69\n22#1:70,3\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

.field public final requestUpdate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/github/kr328/clash/core/model/Provider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final states:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/ProviderState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Provider;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/github/kr328/clash/core/model/Provider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->requestUpdate:Lkotlin/jvm/functions/Function2;

    .line 4
    new-instance p1, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-direct {p1}, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lcom/github/kr328/clash/core/model/Provider;

    .line 8
    new-instance v0, Lcom/github/kr328/clash/design/model/ProviderState;

    .line 9
    iget-wide v1, p3, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    .line 10
    invoke-direct {v0, p3, v1, v2}, Lcom/github/kr328/clash/design/model/ProviderState;-><init>(Lcom/github/kr328/clash/core/model/Provider;J)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->states:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->states:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->states:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/ProviderState;

    .line 3
    iget-object v1, p1, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;

    .line 4
    iget-object v2, v0, Lcom/github/kr328/clash/design/model/ProviderState;->provider:Lcom/github/kr328/clash/core/model/Provider;

    .line 5
    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->setProvider(Lcom/github/kr328/clash/core/model/Provider;)V

    .line 6
    iget-object v1, p1, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;

    .line 7
    invoke-virtual {v1, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->setState(Lcom/github/kr328/clash/design/model/ProviderState;)V

    .line 8
    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;

    .line 9
    new-instance v1, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0, p2}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/model/ProviderState;Lcom/github/kr328/clash/design/adapter/ProviderAdapter;I)V

    invoke-virtual {p1, v1}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->setUpdate(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->$r8$clinit:I

    .line 4
    sget-object v1, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0c0023

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;

    .line 6
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V

    .line 7
    new-instance v0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;)V

    return-object v0
.end method
