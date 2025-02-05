.class public final Lcom/github/kr328/clash/design/ProxyDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "ProxyDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/ProxyDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

.field public final config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

.field public horizontalScrolling:Z

.field public final menu$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/kr328/clash/design/store/UiStore;",
            ")V"
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

    sget v2, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->$r8$clinit:I

    .line 4
    sget-object v2, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0c0043

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    .line 6
    iput-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    .line 7
    new-instance v1, Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    invoke-virtual {p4}, Lcom/github/kr328/clash/design/store/UiStore;->getProxySingleLine()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 8
    new-instance v2, Lcom/github/kr328/clash/design/ProxyDesign$menu$2;

    invoke-direct {v2, p1, p0, p2, p4}, Lcom/github/kr328/clash/design/ProxyDesign$menu$2;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/design/store/UiStore;)V

    .line 9
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, v2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, Lcom/github/kr328/clash/design/ProxyDesign;->menu$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 11
    iget-object p2, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 12
    iput-object p2, p0, Lcom/github/kr328/clash/design/ProxyDesign;->root:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->setSelf(Lcom/github/kr328/clash/design/ProxyDesign;)V

    .line 14
    iget-object p2, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {p2, p1}, Landroidx/cardview/R$dimen;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 15
    iget-object p2, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->menuView:Landroid/widget/ImageView;

    new-instance v2, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    iget-object p1, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->emptyView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestView:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->tabLayoutView:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->elevationView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestFloatView:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 23
    :cond_0
    iget-object p2, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestFloatView:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f0400d3

    .line 24
    invoke-static {p1, v2}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result p1

    .line 25
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    iget-object p1, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    iget-object p2, p0, Lcom/github/kr328/clash/design/Design;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 29
    new-instance v4, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;

    iget-object v5, p0, Lcom/github/kr328/clash/design/ProxyDesign;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    new-instance v6, Lcom/github/kr328/clash/design/ProxyDesign$2$1$1;

    invoke-direct {v6, p0, v3}, Lcom/github/kr328/clash/design/ProxyDesign$2$1$1;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;I)V

    invoke-direct {v4, v5, v6}, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;-><init>(Lcom/github/kr328/clash/design/component/ProxyViewConfig;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/github/kr328/clash/design/ProxyDesign$2$2;

    invoke-direct {v0, p1, p0}, Lcom/github/kr328/clash/design/ProxyDesign$2$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/github/kr328/clash/design/ProxyDesign;)V

    new-instance v3, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    invoke-direct {v3, p2, v1, v2, v0}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;-><init>(Lcom/github/kr328/clash/design/ui/Surface;Lcom/github/kr328/clash/design/component/ProxyViewConfig;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    new-instance p2, Lcom/github/kr328/clash/design/ProxyDesign$2$3;

    invoke-direct {p2, p0, p4, p3}, Lcom/github/kr328/clash/design/ProxyDesign$2$3;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/store/UiStore;Ljava/util/List;)V

    .line 33
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 34
    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object p2, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, p2, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->tabLayoutView:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p2, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    new-instance v1, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 36
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 37
    iget-boolean v1, p1, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    if-nez v1, :cond_3

    .line 38
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p1, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 40
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 41
    iget-object v3, p2, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->addOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 42
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;

    invoke-direct {v2, p2, v1}, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v2, p1, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 44
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

    invoke-direct {v2, p1}, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;-><init>(Lcom/google/android/material/tabs/TabLayoutMediator;)V

    iput-object v2, p1, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

    .line 45
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 47
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    .line 48
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    .line 49
    iget-object p1, p4, Lcom/github/kr328/clash/design/store/UiStore;->proxyLastGroup$delegate:Lcom/github/kr328/clash/common/store/Store$string$1;

    sget-object p2, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x5

    aget-object p2, p2, p4

    invoke-virtual {p1}, Lcom/github/kr328/clash/common/store/Store$string$1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 50
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 51
    iget-object p2, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object p2, p2, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p3, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1, p0}, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda2;-><init>(ILcom/github/kr328/clash/design/ProxyDesign;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TabLayoutMediator is already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getAdapter()Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getUrlTesting()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getAdapter()Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->states:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/ProxyPageState;

    .line 4
    iget-boolean v0, v0, Lcom/github/kr328/clash/design/model/ProxyPageState;->urlTesting:Z

    return v0
.end method

.method public final requestUrlTesting()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getAdapter()Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->states:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/ProxyPageState;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/github/kr328/clash/design/model/ProxyPageState;->urlTesting:Z

    .line 5
    iget-object v0, p0, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 6
    new-instance v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;

    iget-object v2, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;-><init>(I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->updateUrlTestButtonStatus()V

    return-void
.end method

.method public final updateGroup(ILjava/util/List;ZLcom/github/kr328/clash/design/model/ProxyState;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Proxy;",
            ">;Z",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;

    iget v1, v0, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;

    invoke-direct {v0, p0, p6}, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v7, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v7, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->I$0:I

    iget-object p2, v7, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->L$0:Lcom/github/kr328/clash/design/ProxyDesign;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getAdapter()Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    move-result-object v1

    iput-object p0, v7, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->L$0:Lcom/github/kr328/clash/design/ProxyDesign;

    iput p1, v7, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->I$0:I

    iput v2, v7, Lcom/github/kr328/clash/design/ProxyDesign$updateGroup$1;->label:I

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->updateAdapter(ILjava/util/List;ZLcom/github/kr328/clash/design/model/ProxyState;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    .line 5
    :goto_1
    invoke-virtual {p2}, Lcom/github/kr328/clash/design/ProxyDesign;->getAdapter()Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    move-result-object p3

    .line 6
    iget-object p3, p3, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->states:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/design/model/ProxyPageState;

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p1, Lcom/github/kr328/clash/design/model/ProxyPageState;->urlTesting:Z

    .line 9
    invoke-virtual {p2}, Lcom/github/kr328/clash/design/ProxyDesign;->updateUrlTestButtonStatus()V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateUrlTestButtonStatus()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getAdapter()Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->states:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/ProxyPageState;

    .line 4
    iget-boolean v0, v0, Lcom/github/kr328/clash/design/model/ProxyPageState;->bottom:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->horizontalScrolling:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getUrlTesting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestFloatView:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestFloatView:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/ProxyDesign;->getUrlTesting()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestProgressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestProgressView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
