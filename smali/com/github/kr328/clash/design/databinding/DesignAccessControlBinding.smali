.class public abstract Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignAccessControlBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field public mSelf:Lcom/github/kr328/clash/design/AccessControlDesign;

.field public final mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

.field public final menuView:Landroid/widget/ImageView;

.field public final searchView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    .line 4
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->menuView:Landroid/widget/ImageView;

    .line 5
    iput-object p6, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->searchView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setSelf(Lcom/github/kr328/clash/design/AccessControlDesign;)V
.end method
