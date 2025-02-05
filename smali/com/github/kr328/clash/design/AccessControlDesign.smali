.class public final Lcom/github/kr328/clash/design/AccessControlDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "AccessControlDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/AccessControlDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/AccessControlDesign$Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final adapter:Lcom/github/kr328/clash/design/adapter/AppAdapter;

.field public final binding:Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

.field public final menu$delegate:Lkotlin/SynchronizedLazyImpl;

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
.method public constructor <init>(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/github/kr328/clash/design/store/UiStore;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->selected:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroidx/appcompat/R$drawable;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->$r8$clinit:I

    .line 5
    sget-object v2, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0c002c

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    .line 7
    iput-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    .line 8
    new-instance v1, Lcom/github/kr328/clash/design/adapter/AppAdapter;

    invoke-direct {v1, p1, p3}, Lcom/github/kr328/clash/design/adapter/AppAdapter;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->adapter:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    .line 9
    new-instance p3, Lcom/github/kr328/clash/design/AccessControlDesign$menu$2;

    invoke-direct {p3, p1, p0, p2}, Lcom/github/kr328/clash/design/AccessControlDesign$menu$2;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/AccessControlDesign;Lcom/github/kr328/clash/design/store/UiStore;)V

    .line 10
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p3}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->menu$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 12
    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->setSelf(Lcom/github/kr328/clash/design/AccessControlDesign;)V

    .line 13
    iget-object p2, v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {p2, p1}, Landroidx/cardview/R$dimen;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 14
    iget-object p2, v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    iget-object p2, p2, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    .line 15
    iget-object p3, v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {p2, p3}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 16
    invoke-static {p2, p1, v1}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->menuView:Landroid/widget/ImageView;

    new-instance p2, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->searchView:Landroid/widget/ImageView;

    new-instance p2, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda1;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public final rebindAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 3
    new-instance v1, Lcom/github/kr328/clash/design/AccessControlDesign$rebindAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/kr328/clash/design/AccessControlDesign$rebindAll$2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
