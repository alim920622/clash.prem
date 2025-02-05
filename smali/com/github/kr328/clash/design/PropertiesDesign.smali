.class public final Lcom/github/kr328/clash/design/PropertiesDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "PropertiesDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/PropertiesDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/PropertiesDesign$Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;


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

    sget v3, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->$r8$clinit:I

    .line 4
    sget-object v3, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0c0041

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    .line 6
    iput-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    .line 7
    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->setSelf(Lcom/github/kr328/clash/design/PropertiesDesign;)V

    .line 8
    iget-object v1, v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v1, p1}, Landroidx/cardview/R$dimen;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 9
    iget-object v1, v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->tips:Landroid/widget/TextView;

    const v2, 0x7f10015a

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/kr328/clash/common/compat/HtmlKt;->fromHtmlCompat(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {p1, v0}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Lcom/github/kr328/clash/design/view/ObservableScrollView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public final setProfile(Lcom/github/kr328/clash/service/model/Profile;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->setProfile(Lcom/github/kr328/clash/service/model/Profile;)V

    return-void
.end method

.method public final withProcessing(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/core/model/FetchStatus;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;

    iget v1, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;->L$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

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
    :try_start_1
    iget-object p2, p0, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    invoke-virtual {p2, v4}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->setProcessing(Z)V

    .line 5
    iget-object p2, p0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p0, v5}, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;->L$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    iput v4, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/github/kr328/clash/design/dialog/ProgressKt;->withModelProgressBar(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 7
    :goto_1
    iget-object p1, p1, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    invoke-virtual {p1, v3}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->setProcessing(Z)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 9
    :goto_2
    iget-object p1, p1, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    invoke-virtual {p1, v3}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->setProcessing(Z)V

    throw p2
.end method
