.class public final Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;
.source "DesignAccessControlBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_recycler_list"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0c0026

    aput v5, v2, v4

    invoke-virtual {v0, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes([Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090182

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09010a

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    if-eqz p1, :cond_0

    .line 6
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 p1, 0x0

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f090085

    .line 11
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->mSelf:Lcom/github/kr328/clash/design/AccessControlDesign;

    const-wide/16 v5, 0x1d

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, v4, Lcom/github/kr328/clash/design/Design;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 7
    :goto_0
    invoke-virtual {p0, v6, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v5, v0, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    :cond_1
    if-eqz v5, :cond_2

    .line 9
    iget v6, v5, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    .line 10
    iget v0, v5, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    .line 11
    iget v1, v5, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    move v8, v6

    move v6, v1

    move v1, v8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 12
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v3, v6

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 13
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v2, v5}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->setInsets(Lcom/github/kr328/clash/design/ui/Insets;)V

    .line 14
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 15
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    .line 17
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    .line 5
    :cond_2
    check-cast p2, Lcom/github/kr328/clash/design/ui/Surface;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    .line 8
    monitor-exit p0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    const/16 p1, 0xe

    if-ne p3, p1, :cond_4

    .line 9
    monitor-enter p0

    .line 10
    :try_start_2
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    .line 11
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final setSelf(Lcom/github/kr328/clash/design/AccessControlDesign;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->mSelf:Lcom/github/kr328/clash/design/AccessControlDesign;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
