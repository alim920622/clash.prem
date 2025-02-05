.class public abstract Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignSettingsCommonBinding.java"


# instance fields
.field public final activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field public final content:Landroid/widget/FrameLayout;

.field public mSurface:Lcom/github/kr328/clash/design/ui/Surface;

.field public final scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/widget/FrameLayout;Lcom/github/kr328/clash/design/view/ObservableScrollView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->content:Landroid/widget/FrameLayout;

    .line 4
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;
    .locals 3

    .line 1
    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0c0045

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V
.end method
