.class public final Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;
.source "DesignFilesBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public final mCallback25:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_recycler_list"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0c0026

    aput v5, v2, v4

    invoke-virtual {v0, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes([Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v3, v0, v1

    move-object v7, v3

    check-cast v7, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;Landroid/widget/ImageView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    if-eqz p1, :cond_0

    .line 6
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 p1, 0x0

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->newView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f090085

    .line 12
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance p1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mCallback25:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mSelf:Lcom/github/kr328/clash/design/FilesDesign;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 3
    new-instance v0, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;-><init>(Lcom/github/kr328/clash/design/model/File;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final executeBindings()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v4, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mCurrentInBaseDir:Z

    .line 6
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mSelf:Lcom/github/kr328/clash/design/FilesDesign;

    const-wide/16 v6, 0x44

    and-long v8, v0, v6

    const/4 v10, 0x0

    cmp-long v11, v8, v2

    if-eqz v11, :cond_2

    if-eqz v11, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v8, 0x100

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x80

    :goto_0
    or-long/2addr v0, v8

    :cond_1
    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v8, 0x69

    and-long/2addr v8, v0

    const/4 v11, 0x0

    cmp-long v12, v8, v2

    if-eqz v12, :cond_5

    if-eqz v5, :cond_3

    .line 7
    iget-object v5, v5, Lcom/github/kr328/clash/design/Design;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    goto :goto_2

    :cond_3
    move-object v5, v11

    .line 8
    :goto_2
    invoke-virtual {p0, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_4

    .line 9
    iget-object v11, v5, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    :cond_4
    if-eqz v11, :cond_5

    .line 10
    iget v10, v11, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    .line 11
    iget v5, v11, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    .line 12
    iget v8, v11, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    move v13, v10

    move v10, v8

    move v8, v13

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_3
    if-eqz v12, :cond_6

    .line 13
    iget-object v9, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v10, v10

    invoke-static {v9, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 14
    iget-object v9, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v9, v11}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->setInsets(Lcom/github/kr328/clash/design/ui/Insets;)V

    .line 15
    iget-object v9, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v5, v5

    invoke-static {v9, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 16
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    :cond_6
    const-wide/16 v8, 0x40

    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->newView:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mCallback25:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long/2addr v0, v6

    cmp-long v5, v0, v2

    if-eqz v5, :cond_8

    .line 18
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->newView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    .line 20
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    return-void

    :catchall_0
    move-exception v0

    .line 21
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

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
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

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

.method public final setConfigurationEditable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mConfigurationEditable:Z

    return-void
.end method

.method public final setCurrentInBaseDir(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mCurrentInBaseDir:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

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

.method public final setSelf(Lcom/github/kr328/clash/design/FilesDesign;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->mSelf:Lcom/github/kr328/clash/design/FilesDesign;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignFilesBindingImpl;->mDirtyFlags:J

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
