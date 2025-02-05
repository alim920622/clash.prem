.class public final Lcom/github/kr328/clash/design/ProfilesDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "ProfilesDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/ProfilesDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/ProfilesDesign$Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final adapter:Lcom/github/kr328/clash/design/adapter/ProfileAdapter;

.field public final binding:Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/R$drawable;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->$r8$clinit:I

    .line 4
    sget-object v3, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0c0040

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;

    .line 6
    iput-object v0, p0, Lcom/github/kr328/clash/design/ProfilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;

    .line 7
    new-instance v1, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;

    new-instance v2, Lcom/github/kr328/clash/design/ProfilesDesign$adapter$1;

    invoke-direct {v2, p0}, Lcom/github/kr328/clash/design/ProfilesDesign$adapter$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/github/kr328/clash/design/ProfilesDesign$adapter$2;

    invoke-direct {v3, p0}, Lcom/github/kr328/clash/design/ProfilesDesign$adapter$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2, v3}, Lcom/github/kr328/clash/design/adapter/ProfileAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/ProfilesDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProfileAdapter;

    .line 8
    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->setSelf(Lcom/github/kr328/clash/design/ProfilesDesign;)V

    .line 9
    iget-object v2, v0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v2, p1}, Landroidx/cardview/R$dimen;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 10
    iget-object v2, v0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    .line 11
    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v2, v0}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 12
    invoke-static {v2, p1, v1}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProfilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public final patchProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;

    iget v1, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->L$0:Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->L$1:Ljava/util/List;

    iget-object v1, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->L$0:Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/design/ProfilesDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProfileAdapter;

    .line 5
    new-instance p2, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$2$1;

    invoke-direct {p2, v1}, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$2$1;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$2$2;->INSTANCE:Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$2$2;

    const/4 v6, 0x4

    iput-object p0, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->L$0:Lcom/github/kr328/clash/design/ProfilesDesign;

    iput-object p1, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->L$1:Ljava/util/List;

    iput-object v1, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->L$2:Lcom/github/kr328/clash/design/adapter/ProfileAdapter;

    iput v2, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->label:I

    move-object v2, p2

    move-object v3, p1

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->patchDataSet$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, p0

    .line 6
    :goto_1
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    new-instance v2, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$updatable$1;

    invoke-direct {v2, p1, v10}, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$updatable$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->L$0:Lcom/github/kr328/clash/design/ProfilesDesign;

    iput-object v10, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->L$1:Ljava/util/List;

    iput-object v10, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->L$2:Lcom/github/kr328/clash/design/adapter/ProfileAdapter;

    iput v9, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    return-object v7

    :cond_6
    move-object p1, v1

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 8
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    new-instance v2, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;

    invoke-direct {v2, p1, p2, v10}, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$3;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign;ZLkotlin/coroutines/Continuation;)V

    iput-object v10, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->L$0:Lcom/github/kr328/clash/design/ProfilesDesign;

    iput v8, v0, Lcom/github/kr328/clash/design/ProfilesDesign$patchProfiles$1;->label:I

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    return-object v7

    .line 11
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
