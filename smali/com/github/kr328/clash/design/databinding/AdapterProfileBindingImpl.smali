.class public final Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;
.source "AdapterProfileBindingImpl.java"


# instance fields
.field public mDirtyFlags:J

.field public final mboundView2:Landroid/widget/TextView;

.field public final mboundView3:Landroid/widget/TextView;

.field public final mboundView5:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    .line 2
    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->elapsedView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->iconView:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 10
    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView5:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->menuView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->rootView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f090085

    .line 14
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->mMenu:Landroid/view/View$OnClickListener;

    .line 6
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 7
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 8
    iget-object v8, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->mClicked:Landroid/view/View$OnClickListener;

    const-wide/16 v9, 0x35

    and-long v11, v2, v9

    const-wide/16 v13, 0x80

    const-wide/16 v15, 0x24

    const/16 v17, 0x0

    const/16 v18, 0x0

    cmp-long v19, v11, v4

    if-eqz v19, :cond_5

    if-eqz v6, :cond_0

    .line 9
    iget-wide v11, v6, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    goto :goto_0

    :cond_0
    move-wide v11, v4

    :goto_0
    if-eqz v7, :cond_1

    .line 10
    iget-wide v9, v7, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->value:J

    goto :goto_1

    :cond_1
    move-wide v9, v4

    :goto_1
    sub-long/2addr v9, v11

    .line 11
    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v9, v10, v7}, Landroidx/activity/R$id;->elapsedIntervalString(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    and-long v9, v2, v15

    cmp-long v11, v9, v4

    if-eqz v11, :cond_4

    if-eqz v6, :cond_2

    .line 13
    iget-boolean v9, v6, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    .line 14
    iget-boolean v10, v6, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    .line 15
    iget-object v12, v6, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v12, v18

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-eqz v11, :cond_6

    if-eqz v9, :cond_3

    or-long/2addr v2, v13

    goto :goto_4

    :cond_3
    const-wide/16 v20, 0x40

    or-long v2, v2, v20

    goto :goto_4

    :cond_4
    move-object/from16 v12, v18

    goto :goto_3

    :cond_5
    move-object/from16 v7, v18

    move-object v12, v7

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_6
    :goto_4
    const-wide/16 v20, 0x28

    and-long v20, v2, v20

    cmp-long v11, v20, v4

    const-wide/16 v20, 0xc0

    and-long v20, v2, v20

    cmp-long v22, v20, v4

    if-eqz v22, :cond_c

    if-eqz v6, :cond_7

    .line 16
    iget-object v6, v6, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    goto :goto_5

    :cond_7
    move-object/from16 v6, v18

    .line 17
    :goto_5
    iget-object v15, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 18
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 19
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v4, 0x1

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_9

    const/4 v5, 0x2

    if-ne v6, v5, :cond_8

    const v5, 0x7f100076

    .line 20
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const v5, 0x7f100163

    .line 21
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    const v5, 0x7f10007d

    .line 22
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    and-long/2addr v13, v2

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-eqz v6, :cond_b

    .line 23
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f10008f

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v17

    invoke-virtual {v6, v13, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object/from16 v4, v18

    :goto_7
    const-wide/16 v13, 0x24

    goto :goto_8

    :cond_c
    move-wide v13, v15

    move-object/from16 v4, v18

    move-object v5, v4

    :goto_8
    and-long/2addr v13, v2

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-eqz v6, :cond_e

    if-eqz v9, :cond_d

    move-object/from16 v18, v4

    goto :goto_9

    :cond_d
    move-object/from16 v18, v5

    :cond_e
    :goto_9
    move-object/from16 v4, v18

    const-wide/16 v13, 0x35

    and-long/2addr v13, v2

    cmp-long v5, v13, v15

    if-eqz v5, :cond_f

    .line 24
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->elapsedView:Landroid/widget/TextView;

    invoke-static {v5, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v6, :cond_10

    .line 25
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->iconView:Landroid/widget/RadioButton;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 26
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v5, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v4, 0x20

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_11

    .line 28
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mboundView5:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700aa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_11
    const-wide/16 v4, 0x22

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_12

    .line 30
    iget-object v2, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->menuView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    if-eqz v11, :cond_13

    .line 31
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->rootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 32
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

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
    const/16 p2, 0x21

    if-ne p3, p2, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

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

.method public final setClicked(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->mClicked:Landroid/view/View$OnClickListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

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

.method public final setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

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

.method public final setMenu(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->mMenu:Landroid/view/View$OnClickListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

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

.method public final setProfile(Lcom/github/kr328/clash/service/model/Profile;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

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
