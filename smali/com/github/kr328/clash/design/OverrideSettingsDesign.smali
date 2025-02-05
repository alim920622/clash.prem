.class public final Lcom/github/kr328/clash/design/OverrideSettingsDesign;
.super Lcom/github/kr328/clash/design/Design;
.source "OverrideSettingsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/design/Design<",
        "Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverrideSettingsDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverrideSettingsDesign.kt\ncom/github/kr328/clash/design/OverrideSettingsDesign\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,439:1\n314#2,11:440\n*S KotlinDebug\n*F\n+ 1 OverrideSettingsDesign.kt\ncom/github/kr328/clash/design/OverrideSettingsDesign\n*L\n36#1:440,11\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/design/Design;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/R$drawable;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->$r8$clinit:I

    .line 4
    sget-object v2, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0c0046

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;

    .line 6
    iput-object v0, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;

    .line 7
    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->setSelf(Lcom/github/kr328/clash/design/OverrideSettingsDesign;)V

    .line 8
    iget-object v1, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v1, p1}, Landroidx/cardview/R$dimen;->applyFrom(Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/content/Context;)V

    .line 9
    iget-object v1, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    iget-object v2, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-static {v1, v2}, Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Lcom/github/kr328/clash/design/view/ObservableScrollView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Boolean;

    aput-object v4, v2, v3

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v1, v1, [Ljava/lang/Integer;

    const v4, 0x7f100068

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const v3, 0x7f10006d

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    const v3, 0x7f100060

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    .line 15
    new-instance v3, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;

    invoke-direct {v3, p2, v2, v1, p0}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;-><init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;[Ljava/lang/Boolean;[Ljava/lang/Integer;Lcom/github/kr328/clash/design/OverrideSettingsDesign;)V

    invoke-static {p0, p1, v3}, Lcom/github/kr328/clash/design/preference/ScreenKt;->preferenceScreen(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    move-result-object p1

    .line 16
    iget-object p2, v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->content:Landroid/widget/FrameLayout;

    check-cast p1, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;

    .line 17
    iget-object p1, p1, Lcom/github/kr328/clash/design/preference/ScreenKt$preferenceScreen$impl$1;->$root:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method
