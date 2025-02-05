.class public final Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;
.source "DesignProvidersBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public final mCallback8:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    invoke-direct/range {v4 .. v9}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;Landroid/widget/ImageView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    if-eqz p1, :cond_0

    .line 6
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 p1, 0x0

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->updateView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f090085

    .line 12
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance p1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mCallback8:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->mSelf:Lcom/github/kr328/clash/design/ProvidersDesign;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 2
    iget-object v2, p1, Lcom/github/kr328/clash/design/ProvidersDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

    .line 3
    iget-object v2, v2, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->states:Ljava/util/ArrayList;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/github/kr328/clash/design/model/ProviderState;

    .line 6
    iget-boolean v5, v5, Lcom/github/kr328/clash/design/model/ProviderState;->updating:Z

    xor-int/2addr v5, v1

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_3

    check-cast v3, Lcom/github/kr328/clash/design/model/ProviderState;

    .line 9
    invoke-virtual {v3, v1}, Lcom/github/kr328/clash/design/model/ProviderState;->setUpdating(Z)V

    .line 10
    iget-object v5, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 11
    new-instance v6, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    .line 12
    iget-object v3, v3, Lcom/github/kr328/clash/design/model/ProviderState;->provider:Lcom/github/kr328/clash/core/model/Provider;

    .line 13
    invoke-direct {v6, v0, v3}, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;-><init>(ILcom/github/kr328/clash/core/model/Provider;)V

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public final executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->mSelf:Lcom/github/kr328/clash/design/ProvidersDesign;

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
    iget-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 13
    iget-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    invoke-virtual {v6, v7}, Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;->setInsets(Lcom/github/kr328/clash/design/ui/Insets;)V

    .line 14
    iget-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v4, v4

    invoke-static {v6, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 15
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    :cond_3
    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 16
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->updateView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mCallback8:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    return-void

    :catchall_0
    move-exception v0

    .line 19
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

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
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->mainList:Lcom/github/kr328/clash/design/databinding/CommonRecyclerListBinding;

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
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

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

.method public final setSelf(Lcom/github/kr328/clash/design/ProvidersDesign;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBinding;->mSelf:Lcom/github/kr328/clash/design/ProvidersDesign;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProvidersBindingImpl;->mDirtyFlags:J

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
