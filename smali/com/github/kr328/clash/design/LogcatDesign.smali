.class public final Lcom/github/kr328/clash/design/LogcatDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "LogcatDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/LogcatDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/LogcatDesign$Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final adapter:Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

.field public final binding:Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

.field public final streaming:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcom/github/kr328/clash/design/LogcatDesign;->streaming:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroidx/appcompat/R$drawable;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->$r8$clinit:I

    .line 5
    sget-object v3, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0c0035

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    .line 7
    iput-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    .line 8
    new-instance v1, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

    new-instance v2, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1;

    invoke-direct {v2, p0, p1}, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1;-><init>(Lcom/github/kr328/clash/design/LogcatDesign;Landroid/content/Context;)V

    invoke-direct {v1, p1, v2}, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/LogcatDesign;->adapter:Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

    .line 9
    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->setSelf(Lcom/github/kr328/clash/design/LogcatDesign;)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->setStreaming(Z)V

    .line 11
    iget-object v2, v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v2, p1}, Landroidx/cardview/R$dimen;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 12
    iget-object v2, v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    iget-object v3, v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v2, v3}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 13
    iget-object v2, v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 15
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 16
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object p1, v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public final patchMessages(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;II",
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
    new-instance v7, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/github/kr328/clash/design/LogcatDesign$patchMessages$2;-><init>(Lcom/github/kr328/clash/design/LogcatDesign;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
