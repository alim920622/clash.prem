.class public final Lcom/github/kr328/clash/design/util/ElevationKt;
.super Ljava/lang/Object;
.source "Elevation.kt"


# direct methods
.method public static final bindAppBarElevation(Landroidx/recyclerview/widget/RecyclerView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/kr328/clash/design/util/ElevationKt$bindAppBarElevation$1;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/util/ElevationKt$bindAppBarElevation$1;-><init>(Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final bindAppBarElevation(Lcom/github/kr328/clash/design/view/ObservableScrollView;Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/github/kr328/clash/design/util/AppBarElevationController;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/util/AppBarElevationController;-><init>(Lcom/github/kr328/clash/design/view/ActivityBarLayout;)V

    .line 3
    new-instance p1, Lcom/github/kr328/clash/design/util/ElevationKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/github/kr328/clash/design/util/ElevationKt$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/util/AppBarElevationController;)V

    .line 4
    iget-object p0, p0, Lcom/github/kr328/clash/design/view/ObservableScrollView;->scrollChangedListeners:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
