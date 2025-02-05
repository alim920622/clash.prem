.class public final Lcom/github/kr328/clash/design/component/ProxyPageFactory;
.super Ljava/lang/Object;
.source "ProxyPageFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/component/ProxyPageFactory$Holder;
    }
.end annotation


# instance fields
.field public final childrenPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public final config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/component/ProxyViewConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyPageFactory;->childrenPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method
