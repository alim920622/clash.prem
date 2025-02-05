.class public final Lcom/github/kr328/clash/design/NetworkSettingsDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "NetworkSettingsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/R$drawable;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/design/Design;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 5
    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V

    .line 6
    iget-object v1, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v1, p1}, Landroidx/cardview/R$dimen;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 7
    iget-object v1, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    iget-object v2, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v1, v2}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Lcom/github/kr328/clash/design/view/ObservableScrollView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 8
    new-instance v1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1;

    invoke-direct {v1, p2, p3, p4, p0}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1;-><init>(Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;ZLcom/github/kr328/clash/design/NetworkSettingsDesign;)V

    invoke-static {p0, p1, v1}, Lcom/github/kr328/clash/design/preference/ScreenKt;->preferenceScreen(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    move-result-object p1

    .line 9
    iget-object p2, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->content:Landroid/widget/FrameLayout;

    check-cast p1, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;

    .line 10
    iget-object p1, p1, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;->$root:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p4, :cond_0

    .line 12
    new-instance p1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;-><init>(Lcom/github/kr328/clash/design/NetworkSettingsDesign;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method
