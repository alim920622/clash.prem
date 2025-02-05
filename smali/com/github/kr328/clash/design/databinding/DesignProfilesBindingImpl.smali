.class public final Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;
.source "DesignProfilesBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final mCallback26:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback27:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "common_recycler_list"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0c0026

    aput v5, v2, v4

    invoke-virtual {v0, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes([Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ed

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v2, v0, v1

    move-object v6, v2

    check-cast v6, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/widget/ImageView;Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->addView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    if-eqz p1, :cond_0

    .line 7
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 p1, 0x0

    .line 8
    aget-object p1, v0, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 10
    aget-object v0, v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->updateView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090085

    .line 13
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    new-instance p2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mCallback27:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 15
    new-instance p1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mCallback26:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 16
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->mSelf:Lcom/github/kr328/clash/design/ProfilesDesign;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 3
    sget-object v0, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Create;->INSTANCE:Lcom/github/kr328/clash/design/ProfilesDesign$Request$Create;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->mSelf:Lcom/github/kr328/clash/design/ProfilesDesign;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 6
    sget-object v0, Lcom/github/kr328/clash/design/ProfilesDesign$Request$UpdateAll;->INSTANCE:Lcom/github/kr328/clash/design/ProfilesDesign$Request$UpdateAll;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->mSelf:Lcom/github/kr328/clash/design/ProfilesDesign;

    const-wide/16 v5, 0x1d

    and-long/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmp-long v9, v5, v2

    if-eqz v9, :cond_2

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v4, Lcom/github/kr328/clash/design/Design;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 7
    :goto_0
    invoke-virtual {p0, v8, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    .line 8
    iget-object v7, v4, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    :cond_1
    if-eqz v7, :cond_2

    .line 9
    iget v8, v7, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    .line 10
    iget v4, v7, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    .line 11
    iget v5, v7, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    move v10, v8

    move v8, v5

    move v5, v10

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eqz v9, :cond_3

    .line 12
    iget-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 13
    iget-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v6, v7}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->setInsets(Lcom/github/kr328/clash/design/ui/Insets;)V

    .line 14
    iget-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v4, v4

    invoke-static {v6, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 15
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    :cond_3
    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 16
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->addView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mCallback27:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->updateView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mCallback26:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    return-void

    :catchall_0
    move-exception v0

    .line 20
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

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
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

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
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

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

.method public final setSelf(Lcom/github/kr328/clash/design/ProfilesDesign;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBinding;->mSelf:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProfilesBindingImpl;->mDirtyFlags:J

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
