.class public final Lcom/github/kr328/clash/design/ProvidersDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "ProvidersDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/ProvidersDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/ProvidersDesign$Request;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProvidersDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProvidersDesign.kt\ncom/github/kr328/clash/design/ProvidersDesign\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n766#2:63\n857#2,2:64\n1860#2,3:66\n*S KotlinDebug\n*F\n+ 1 ProvidersDesign.kt\ncom/github/kr328/clash/design/ProvidersDesign\n*L\n56#1:63\n56#1:64,2\n56#1:66,3\n*E\n"
.end annotation


# instance fields
.field public final adapter:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

.field public final binding:Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Provider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/R$drawable;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->$r8$clinit:I

    .line 4
    sget-object v3, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0c0042

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;

    .line 6
    iput-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;

    .line 7
    new-instance v1, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

    new-instance v2, Lcom/github/kr328/clash/design/ProvidersDesign$adapter$1;

    invoke-direct {v2, p0}, Lcom/github/kr328/clash/design/ProvidersDesign$adapter$1;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/ProvidersDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

    .line 8
    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->setSelf(Lcom/github/kr328/clash/design/ProvidersDesign;)V

    .line 9
    iget-object p2, v0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {p2, p1}, Landroidx/cardview/R$dimen;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 10
    iget-object p2, v0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    iget-object p2, p2, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    iget-object v2, v0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {p2, v2}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 11
    iget-object p2, v0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    iget-object p2, p2, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    invoke-static {p2, p1, v1}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method
