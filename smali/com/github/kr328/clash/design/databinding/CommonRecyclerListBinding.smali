.class public abstract Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CommonRecyclerListBinding.java"


# instance fields
.field public mInsets:Lcom/github/kr328/clash/design/ui/Insets;

.field public final recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/AppRecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    return-void
.end method


# virtual methods
.method public abstract setInsets(Lcom/github/kr328/clash/design/ui/Insets;)V
.end method
