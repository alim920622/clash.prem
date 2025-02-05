.class public final Lcom/github/kr328/clash/design/HelpDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "HelpDesign.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
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

    invoke-static {v0, v1}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kr328/clash/design/HelpDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

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
    new-instance v1, Lcom/github/kr328/clash/design/HelpDesign$screen$1;

    invoke-direct {v1, p1, p2}, Lcom/github/kr328/clash/design/HelpDesign$screen$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, v1}, Lcom/github/kr328/clash/design/preference/ScreenKt;->preferenceScreen(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    move-result-object p1

    .line 9
    iget-object p2, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->content:Landroid/widget/FrameLayout;

    check-cast p1, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;

    .line 10
    iget-object p1, p1, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;->$root:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/HelpDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method
