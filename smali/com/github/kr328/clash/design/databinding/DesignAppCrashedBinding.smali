.class public abstract Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignAppCrashedBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field public final logsView:Landroid/widget/TextView;

.field public mSelf:Lcom/github/kr328/clash/design/AppCrashedDesign;

.field public final scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/widget/TextView;Lcom/github/kr328/clash/design/view/ObservableScrollView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;->logsView:Landroid/widget/TextView;

    .line 4
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;->scrollRoot:Lcom/github/kr328/clash/design/view/ObservableScrollView;

    return-void
.end method


# virtual methods
.method public abstract setSelf(Lcom/github/kr328/clash/design/AppCrashedDesign;)V
.end method
