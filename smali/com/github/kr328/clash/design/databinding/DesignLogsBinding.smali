.class public abstract Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignLogsBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field public final deleteView:Landroid/widget/ImageView;

.field public mSelf:Lcom/github/kr328/clash/design/LogsDesign;

.field public final recyclerList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->deleteView:Landroid/widget/ImageView;

    .line 4
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DesignLogsBinding;->recyclerList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public abstract setSelf(Lcom/github/kr328/clash/design/LogsDesign;)V
.end method
