.class public abstract Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignFilesBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

.field public mConfigurationEditable:Z

.field public mCurrentInBaseDir:Z

.field public mSelf:Lcom/github/kr328/clash/design/FilesDesign;

.field public final mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

.field public final newView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    .line 4
    iput-object p5, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->newView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract setConfigurationEditable(Z)V
.end method

.method public abstract setCurrentInBaseDir(Z)V
.end method

.method public abstract setSelf(Lcom/github/kr328/clash/design/FilesDesign;)V
.end method
