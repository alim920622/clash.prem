.class public final Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;
.source "DesignLogcatBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final mCallback1:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback2:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback3:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final mboundView4:Landroid/widget/LinearLayout;

.field public final mboundView5:Landroid/widget/ImageView;

.field public final mboundView6:Landroid/widget/ImageView;

.field public final mboundView7:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09003b

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    aget-object v3, v0, v1

    check-cast v3, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    check-cast v5, Lcom/github/kr328/clash/design/view/AppRecyclerView;

    invoke-direct {p0, p1, p2, v3, v5}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/view/AppRecyclerView;)V

    const-wide/16 v5, -0x1

    .line 3
    iput-wide v5, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    aget-object v3, v0, p1

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 9
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 11
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView5:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 13
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 15
    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090085

    .line 18
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    new-instance p2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mCallback3:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 20
    new-instance p1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v4}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mCallback1:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 21
    new-instance p1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mCallback2:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 22
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->mSelf:Lcom/github/kr328/clash/design/LogcatDesign;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    .line 2
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_9

    .line 3
    sget-object v0, Lcom/github/kr328/clash/design/LogcatDesign$Request;->Close:Lcom/github/kr328/clash/design/LogcatDesign$Request;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->mSelf:Lcom/github/kr328/clash/design/LogcatDesign;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 5
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, Lcom/github/kr328/clash/design/LogcatDesign$Request;->Export:Lcom/github/kr328/clash/design/LogcatDesign$Request;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->mSelf:Lcom/github/kr328/clash/design/LogcatDesign;

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    .line 8
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    .line 9
    sget-object v0, Lcom/github/kr328/clash/design/LogcatDesign$Request;->Delete:Lcom/github/kr328/clash/design/LogcatDesign$Request;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offer(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->mSelf:Lcom/github/kr328/clash/design/LogcatDesign;

    const/4 v6, 0x0

    .line 6
    iget-boolean v7, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->mStreaming:Z

    const-wide/16 v8, 0x1b

    and-long v10, v2, v8

    const/4 v12, 0x0

    cmp-long v13, v10, v4

    if-eqz v13, :cond_3

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 8
    :goto_0
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v6, v0, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    :cond_1
    if-eqz v6, :cond_2

    .line 10
    iget v0, v6, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    .line 11
    iget v10, v6, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    .line 12
    iget v11, v6, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    .line 13
    iget v6, v6, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    int-to-float v13, v6

    .line 14
    iget-object v14, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070273

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    add-float/2addr v13, v14

    move/from16 v19, v10

    move v10, v6

    move v6, v13

    move v13, v11

    move/from16 v11, v19

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_2
    const-wide/16 v14, 0x14

    and-long v16, v2, v14

    cmp-long v18, v16, v4

    if-eqz v18, :cond_8

    if-eqz v18, :cond_5

    if-eqz v7, :cond_4

    const-wide/16 v16, 0x40

    or-long v2, v2, v16

    const-wide/16 v16, 0x100

    goto :goto_3

    :cond_4
    const-wide/16 v16, 0x20

    or-long v2, v2, v16

    const-wide/16 v16, 0x80

    :goto_3
    or-long v2, v2, v16

    :cond_5
    const/16 v16, 0x8

    if-eqz v7, :cond_6

    const/16 v17, 0x0

    goto :goto_4

    :cond_6
    const/16 v17, 0x8

    :goto_4
    if-eqz v7, :cond_7

    const/16 v12, 0x8

    :cond_7
    move/from16 v7, v17

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-long/2addr v8, v2

    cmp-long v16, v8, v4

    if-eqz v16, :cond_9

    .line 15
    iget-object v8, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v9, v10

    invoke-static {v8, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 16
    iget-object v8, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v9, v13

    invoke-static {v8, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 17
    iget-object v8, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v0, v0

    invoke-static {v8, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 18
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 19
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->recyclerList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    int-to-float v6, v11

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_9
    and-long v8, v2, v14

    cmp-long v0, v8, v4

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView7:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView5:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mCallback1:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView6:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mCallback2:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mboundView7:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mCallback3:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 25
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

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
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

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
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

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

.method public final setSelf(Lcom/github/kr328/clash/design/LogcatDesign;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->mSelf:Lcom/github/kr328/clash/design/LogcatDesign;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

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

.method public final setStreaming(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBinding;->mStreaming:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignLogcatBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

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
