.class public final Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;
.source "DesignProxyBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final mCallback10:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback9:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final mboundView4:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900af

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09014d

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901f1

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901f2

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09010a

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901b1

    const/16 v2, 0xb

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900ae

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v11, 0x1

    .line 2
    aget-object v0, v15, v11

    move-object v3, v0

    check-cast v3, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/16 v0, 0xc

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0xb

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v12, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, v15, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v12, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 7
    aget-object v1, v15, v0

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 9
    aget-object v1, v15, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v12, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mboundView4:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v12, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestFloatView:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v12, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestView:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f090085

    .line 13
    invoke-virtual {v13, v1, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {v1, v12, v0}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v12, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mCallback10:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 15
    new-instance v0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mCallback9:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->invalidateAll()V

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
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->mSelf:Lcom/github/kr328/clash/design/ProxyDesign;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/ProxyDesign;->requestUrlTesting()V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->mSelf:Lcom/github/kr328/clash/design/ProxyDesign;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/ProxyDesign;->requestUrlTesting()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final executeBindings()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->mSelf:Lcom/github/kr328/clash/design/ProxyDesign;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v4, Lcom/github/kr328/clash/design/Design;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 7
    :goto_0
    invoke-virtual {p0, v7, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    .line 8
    iget-object v5, v4, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    :cond_1
    if-eqz v5, :cond_2

    .line 9
    iget v7, v5, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    .line 10
    iget v4, v5, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    .line 11
    iget v6, v5, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    .line 12
    iget v5, v5, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    move v9, v5

    move v5, v4

    move v4, v7

    move v7, v9

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 13
    iget-object v8, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v7, v7

    invoke-static {v8, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 14
    iget-object v7, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v6, v6

    invoke-static {v7, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 15
    iget-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v4, v4

    invoke-static {v6, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 16
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mboundView4:Landroid/widget/FrameLayout;

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_3
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestFloatView:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mCallback10:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->urlTestView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mCallback9:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

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
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

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
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

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

.method public final setSelf(Lcom/github/kr328/clash/design/ProxyDesign;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->mSelf:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignProxyBindingImpl;->mDirtyFlags:J

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
