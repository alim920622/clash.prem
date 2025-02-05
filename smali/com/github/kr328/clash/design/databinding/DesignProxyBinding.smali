.class public abstract Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignProxyBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field public final elevationView:Landroid/view/View;

.field public final emptyView:Landroid/widget/TextView;

.field public mSelf:Lcom/github/kr328/clash/design/ProxyDesign;

.field public final menuView:Landroid/widget/ImageView;

.field public final pagesView:Landroidx/viewpager2/widget/ViewPager2;

.field public final tabLayoutView:Lcom/google/android/material/tabs/TabLayout;

.field public final urlTestFloatView:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final urlTestProgressView:Landroid/widget/ProgressBar;

.field public final urlTestView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->elevationView:Landroid/view/View;

    .line 4
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->emptyView:Landroid/widget/TextView;

    .line 5
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->menuView:Landroid/widget/ImageView;

    .line 6
    iput-object p7, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    iput-object p8, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->tabLayoutView:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    iput-object p9, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestFloatView:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    iput-object p10, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestProgressView:Landroid/widget/ProgressBar;

    .line 10
    iput-object p11, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setSelf(Lcom/github/kr328/clash/design/ProxyDesign;)V
.end method
