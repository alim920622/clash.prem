.class public final Lcom/github/kr328/clash/design/NewProfileDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "NewProfileDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/NewProfileDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/NewProfileDesign$Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final adapter:Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;

.field public final binding:Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;


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

    sget v3, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;->$r8$clinit:I

    .line 4
    sget-object v3, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0c003f

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;

    .line 6
    iput-object v0, p0, Lcom/github/kr328/clash/design/NewProfileDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;

    .line 7
    new-instance v1, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;

    new-instance v2, Lcom/github/kr328/clash/design/NewProfileDesign$adapter$1;

    invoke-direct {v2, p0}, Lcom/github/kr328/clash/design/NewProfileDesign$adapter$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/github/kr328/clash/design/NewProfileDesign$adapter$2;

    invoke-direct {v3, p0}, Lcom/github/kr328/clash/design/NewProfileDesign$adapter$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2, v3}, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/NewProfileDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;

    .line 8
    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;->setSelf(Lcom/github/kr328/clash/design/NewProfileDesign;)V

    .line 9
    iget-object v2, v0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v2, p1}, Landroidx/cardview/R$dimen;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 10
    iget-object v2, v0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    .line 11
    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v2, v0}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 12
    invoke-static {v2, p1, v1}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/NewProfileDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignNewProfileBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public final patchProviders(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/kr328/clash/design/model/ProfileProvider;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;

    iget v1, v0, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;-><init>(Lcom/github/kr328/clash/design/NewProfileDesign;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v5, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/design/NewProfileDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;

    .line 5
    new-instance p2, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$2$1;

    invoke-direct {p2, v1}, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$2$1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    iput-object v1, v5, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;->L$0:Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;

    iput v2, v5, Lcom/github/kr328/clash/design/NewProfileDesign$patchProviders$1;->label:I

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->patchDataSet$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
