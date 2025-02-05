.class public final Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;
.source "AdapterProviderBindingImpl.java"


# instance fields
.field public mDirtyFlags:J

.field public final mboundView1:Landroid/widget/TextView;

.field public final mboundView2:Landroid/widget/TextView;

.field public final mboundView4:Landroid/view/View;

.field public final mboundView7:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    .line 2
    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->elapsedView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->endView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 10
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView4:Landroid/view/View;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 14
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView7:Landroid/widget/ProgressBar;

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->updateView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f090085

    .line 17
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 6
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->mUpdate:Landroid/view/View$OnClickListener;

    .line 7
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->mProvider:Lcom/github/kr328/clash/core/model/Provider;

    .line 8
    iget-object v8, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->mState:Lcom/github/kr328/clash/design/model/ProviderState;

    const-wide/16 v9, 0xb3

    and-long v11, v2, v9

    cmp-long v13, v11, v4

    if-eqz v13, :cond_0

    if-eqz v0, :cond_0

    .line 9
    iget-wide v11, v0, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->value:J

    goto :goto_0

    :cond_0
    move-wide v11, v4

    :goto_0
    const-wide/16 v14, 0xc6

    and-long v16, v2, v14

    cmp-long v0, v16, v4

    const-wide/16 v16, 0x88

    and-long v18, v2, v16

    const/4 v14, 0x1

    const/16 v20, 0x0

    cmp-long v21, v18, v4

    if-eqz v21, :cond_6

    .line 10
    iget-object v15, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 11
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 12
    iget-object v9, v7, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    .line 13
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_2

    if-ne v9, v14, :cond_1

    const v9, 0x7f10013b

    .line 14
    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const v9, 0x7f100129

    .line 15
    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 16
    :goto_1
    iget-object v10, v7, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    .line 17
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v4, 0x2

    if-eqz v10, :cond_5

    if-eq v10, v14, :cond_4

    if-ne v10, v4, :cond_3

    const v5, 0x7f100050

    .line 18
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const v5, 0x7f10007d

    .line 19
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const v5, 0x7f1000a3

    .line 20
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const v10, 0x7f10008d

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v20

    aput-object v5, v4, v14

    .line 21
    invoke-virtual {v15, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v5, v7, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    const-wide/16 v9, 0xf7

    and-long/2addr v9, v2

    const-wide/16 v24, 0xc2

    const-wide/16 v22, 0x0

    cmp-long v7, v9, v22

    if-eqz v7, :cond_10

    if-eqz v13, :cond_8

    if-eqz v8, :cond_7

    .line 23
    iget-wide v9, v8, Lcom/github/kr328/clash/design/model/ProviderState;->updatedAt:J

    goto :goto_4

    :cond_7
    const-wide/16 v9, 0x0

    :goto_4
    sub-long/2addr v11, v9

    .line 24
    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v11, v12, v7}, Landroidx/activity/R$id;->elapsedIntervalString(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    if-eqz v0, :cond_f

    if-eqz v8, :cond_9

    .line 26
    iget-boolean v0, v8, Lcom/github/kr328/clash/design/model/ProviderState;->updating:Z

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    and-long v7, v2, v24

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_b

    if-eqz v0, :cond_a

    const-wide/16 v7, 0x200

    or-long/2addr v2, v7

    const-wide/16 v7, 0x800

    goto :goto_7

    :cond_a
    const-wide/16 v7, 0x100

    or-long/2addr v2, v7

    const-wide/16 v7, 0x400

    :goto_7
    or-long/2addr v2, v7

    :cond_b
    and-long v7, v2, v24

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_d

    const/16 v7, 0x8

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    const/16 v8, 0x8

    :goto_8
    if-eqz v0, :cond_e

    const/16 v20, 0x8

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :cond_e
    :goto_9
    xor-int/2addr v0, v14

    move/from16 v7, v20

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    const-wide/16 v9, 0xb3

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0xb3

    const/4 v15, 0x0

    :goto_b
    and-long/2addr v9, v2

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_11

    .line 27
    iget-object v9, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->elapsedView:Landroid/widget/TextView;

    invoke-static {v9, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    and-long v9, v2, v24

    cmp-long v13, v9, v11

    if-eqz v13, :cond_12

    .line 28
    iget-object v9, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->endView:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    iget-object v9, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView7:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v8, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->updateView:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    const-wide/16 v7, 0xc6

    and-long/2addr v7, v2

    cmp-long v9, v7, v11

    if-eqz v9, :cond_13

    .line 31
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->endView:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_13
    and-long v6, v2, v16

    cmp-long v0, v6, v11

    if-eqz v0, :cond_14

    .line 34
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    cmp-long v0, v2, v11

    if-eqz v0, :cond_15

    .line 36
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mboundView4:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 38
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lcom/github/kr328/clash/design/model/ProviderState;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

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
    const/16 p1, 0x1f

    if-ne p3, p1, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

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
    const/16 p1, 0x20

    if-ne p3, p1, :cond_3

    .line 8
    monitor-enter p0

    .line 9
    :try_start_2
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 10
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    :goto_1
    return v0

    .line 11
    :cond_4
    check-cast p2, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    if-nez p3, :cond_5

    .line 12
    monitor-enter p0

    .line 13
    :try_start_3
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 14
    monitor-exit p0

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_5
    const/16 p1, 0x21

    if-ne p3, p1, :cond_6

    .line 15
    monitor-enter p0

    .line 16
    :try_start_4
    iget-wide p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 17
    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_6
    :goto_3
    return v0
.end method

.method public final setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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

.method public final setProvider(Lcom/github/kr328/clash/core/model/Provider;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->mProvider:Lcom/github/kr328/clash/core/model/Provider;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

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

.method public final setState(Lcom/github/kr328/clash/design/model/ProviderState;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->mState:Lcom/github/kr328/clash/design/model/ProviderState;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

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

.method public final setUpdate(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBinding;->mUpdate:Landroid/view/View$OnClickListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProviderBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

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
