.class public final Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;
.source "DesignSettingsOverideBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final mCallback36:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090177

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Lcom/github/kr328/clash/design/view/ObservableScrollView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/github/kr328/clash/design/view/ObservableScrollView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->clearView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 9
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f090085

    .line 11
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    new-instance p1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->mCallback36:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 13
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->mSelf:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

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
    sget-object v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;->ResetOverride:Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final executeBindings()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->mSelf:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_3

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v5, Lcom/github/kr328/clash/design/Design;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 7
    :goto_0
    invoke-virtual {p0, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    .line 8
    iget-object v4, v5, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    :cond_1
    if-eqz v4, :cond_2

    .line 9
    iget v5, v4, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    .line 10
    iget v6, v4, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    .line 11
    iget v7, v4, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    .line 12
    iget v8, v4, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    int-to-float v4, v8

    .line 13
    iget-object v10, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070273

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    add-float/2addr v4, v10

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-eqz v9, :cond_4

    .line 14
    iget-object v9, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v8, v8

    invoke-static {v9, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 15
    iget-object v8, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->content:Landroid/widget/FrameLayout;

    invoke-static {v8, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 16
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->content:Landroid/widget/FrameLayout;

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    .line 17
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v6, v7

    invoke-static {v4, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 18
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    :cond_4
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 19
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->clearView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->mCallback36:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->mDirtyFlags:J

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
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->mDirtyFlags:J

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
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->mDirtyFlags:J

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

.method public final setSelf(Lcom/github/kr328/clash/design/OverrideSettingsDesign;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBinding;->mSelf:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsOverideBindingImpl;->mDirtyFlags:J

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
