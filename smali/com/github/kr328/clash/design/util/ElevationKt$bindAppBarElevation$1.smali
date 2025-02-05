.class public final Lcom/github/kr328/clash/design/util/ElevationKt$bindAppBarElevation$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "Elevation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/util/ElevationKt;->bindAppBarElevation(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final controller:Lcom/github/kr328/clash/design/util/AppBarElevationController;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    new-instance v0, Lcom/github/kr328/clash/design/util/AppBarElevationController;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/util/AppBarElevationController;-><init>(Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    iput-object v0, p0, Lcom/github/kr328/clash/design/util/ElevationKt$bindAppBarElevation$1;->controller:Lcom/github/kr328/clash/design/util/AppBarElevationController;

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/github/kr328/clash/design/util/ElevationKt$bindAppBarElevation$1;->controller:Lcom/github/kr328/clash/design/util/AppBarElevationController;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    .line 3
    invoke-virtual {p2, p1}, Lcom/github/kr328/clash/design/util/AppBarElevationController;->setElevated(Z)V

    return-void
.end method
