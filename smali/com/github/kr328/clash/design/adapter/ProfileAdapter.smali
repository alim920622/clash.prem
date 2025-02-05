.class public final Lcom/github/kr328/clash/design/adapter/ProfileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProfileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileAdapter.kt\ncom/github/kr328/clash/design/adapter/ProfileAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

.field public final onClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kr328/clash/service/model/Profile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onMenuClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kr328/clash/service/model/Profile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/service/model/Profile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/service/model/Profile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->onMenuClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-direct {p1}, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->profiles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->profiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->profiles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/kr328/clash/service/model/Profile;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;

    .line 4
    iget-object v0, p1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->setProfile(Lcom/github/kr328/clash/service/model/Profile;)V

    .line 6
    new-instance v0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/adapter/ProfileAdapter;Lcom/github/kr328/clash/service/model/Profile;)V

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->setClicked(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/github/kr328/clash/design/adapter/ProfileAdapter;Lcom/github/kr328/clash/service/model/Profile;)V

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->setMenu(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->$r8$clinit:I

    .line 4
    sget-object v1, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0c0021

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;

    .line 6
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;->currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V

    .line 7
    new-instance v0, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/adapter/ProfileAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;)V

    return-object v0
.end method
