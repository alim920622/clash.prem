.class public final Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;
.source "DesignSettingsCommonBindingImpl.java"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090177

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/github/kr328/clash/design/view/ObservableScrollView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/widget/FrameLayout;Lcom/github/kr328/clash/design/view/ObservableScrollView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f090085

    .line 8
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    iget-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->mSurface:Lcom/github/kr328/clash/design/ui/Surface;

    const-wide/16 v7, 0x7

    and-long/2addr v0, v7

    const/4 v7, 0x0

    cmp-long v8, v0, v2

    if-eqz v8, :cond_2

    if-eqz v6, :cond_0

    .line 6
    iget-object v5, v6, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    :cond_0
    if-eqz v5, :cond_1

    .line 7
    iget v0, v5, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    .line 8
    iget v1, v5, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    .line 9
    iget v2, v5, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    .line 10
    iget v3, v5, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    int-to-float v1, v7

    .line 11
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070273

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 12
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v5, v7

    invoke-static {v1, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 13
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->content:Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 14
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->content:Landroid/widget/FrameLayout;

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    .line 15
    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 16
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v1, v3

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lcom/github/kr328/clash/design/ui/Surface;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/16 p2, 0xe

    if-ne p3, p2, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBinding;->mSurface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsCommonBindingImpl;->mDirtyFlags:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1d

    .line 6
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
