.class public final Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProxyPageFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/component/ProxyPageFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# instance fields
.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
