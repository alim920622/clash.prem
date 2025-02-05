.class public final Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProxyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/adapter/ProxyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# instance fields
.field public final view:Lcom/github/kr328/clash/design/component/ProxyView;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/component/ProxyView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$Holder;->view:Lcom/github/kr328/clash/design/component/ProxyView;

    return-void
.end method
