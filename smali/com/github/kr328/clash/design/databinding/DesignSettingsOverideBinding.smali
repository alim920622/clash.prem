.class public abstract Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignSettingsOverideBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field public final clearView:Landroid/widget/ImageView;

.field public final content:Landroid/widget/FrameLayout;

.field public mSelf:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

.field public final scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/github/kr328/clash/design/view/ObservableScrollView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->clearView:Landroid/widget/ImageView;

    .line 4
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->content:Landroid/widget/FrameLayout;

    .line 5
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    return-void
.end method


# virtual methods
.method public abstract setSelf(Lcom/github/kr328/clash/design/OverrideSettingsDesign;)V
.end method
