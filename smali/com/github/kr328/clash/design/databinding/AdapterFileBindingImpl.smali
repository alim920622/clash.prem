.class public final Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;
.source "AdapterFileBindingImpl.java"


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

    check-cast v7, Landroid/view/View;

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

    invoke-direct/range {v3 .. v9}, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->elapsedView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->iconView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 10
    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView5:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->menuView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->rootView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f090085

    .line 14
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->invalidateAll()V

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
    iget-wide v2, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->mMore:Landroid/view/View$OnClickListener;

    .line 6
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 7
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->mOpen:Landroid/view/View$OnClickListener;

    .line 8
    iget-object v8, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->mFile:Lcom/github/kr328/clash/design/model/File;

    const-wide/16 v9, 0x39

    and-long v11, v2, v9

    const-wide/16 v13, 0x400

    const-wide/16 v15, 0x40

    const-wide/16 v17, 0x1000

    const-wide/16 v19, 0x28

    const/16 v21, 0x0

    const/16 v22, 0x0

    cmp-long v23, v11, v4

    if-eqz v23, :cond_9

    and-long v11, v2, v19

    cmp-long v23, v11, v4

    if-eqz v23, :cond_0

    if-eqz v8, :cond_0

    .line 9
    iget-object v11, v8, Lcom/github/kr328/clash/design/model/File;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v11, v22

    :goto_0
    if-eqz v8, :cond_1

    .line 10
    iget-boolean v12, v8, Lcom/github/kr328/clash/design/model/File;->isDirectory:Z

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v23, :cond_3

    if-eqz v12, :cond_2

    const-wide/16 v23, 0x80

    or-long v2, v2, v23

    const-wide/16 v23, 0x200

    or-long v2, v2, v23

    const-wide/16 v23, 0x800

    or-long v2, v2, v23

    goto :goto_2

    :cond_2
    or-long/2addr v2, v15

    const-wide/16 v23, 0x100

    or-long v2, v2, v23

    or-long/2addr v2, v13

    :cond_3
    :goto_2
    and-long v23, v2, v9

    cmp-long v25, v23, v4

    if-eqz v25, :cond_5

    if-eqz v12, :cond_4

    const-wide/16 v23, 0x2000

    or-long v2, v2, v23

    goto :goto_3

    :cond_4
    or-long v2, v2, v17

    :cond_5
    :goto_3
    and-long v23, v2, v19

    cmp-long v25, v23, v4

    if-eqz v25, :cond_8

    if-eqz v12, :cond_6

    const/16 v23, 0x8

    goto :goto_4

    :cond_6
    const/16 v23, 0x0

    .line 11
    :goto_4
    iget-object v9, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->iconView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v12, :cond_7

    const v10, 0x7f080097

    goto :goto_5

    :cond_7
    const v10, 0x7f080094

    :goto_5
    invoke-static {v9, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move/from16 v10, v23

    goto :goto_6

    :cond_8
    move-object/from16 v9, v22

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v9, v22

    move-object v11, v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_6
    and-long v17, v2, v17

    cmp-long v23, v17, v4

    if-eqz v23, :cond_c

    if-eqz v8, :cond_a

    .line 12
    iget-wide v13, v8, Lcom/github/kr328/clash/design/model/File;->lastModified:J

    goto :goto_7

    :cond_a
    move-wide v13, v4

    :goto_7
    if-eqz v6, :cond_b

    .line 13
    iget-wide v4, v6, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->value:J

    goto :goto_8

    :cond_b
    const-wide/16 v4, 0x0

    :goto_8
    sub-long/2addr v4, v13

    .line 14
    iget-object v6, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroidx/activity/R$id;->elapsedIntervalString(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object/from16 v4, v22

    :goto_9
    and-long v5, v2, v15

    const-wide/16 v13, 0x0

    cmp-long v15, v5, v13

    if-eqz v15, :cond_11

    if-eqz v8, :cond_d

    .line 16
    iget-wide v5, v8, Lcom/github/kr328/clash/design/model/File;->size:J

    goto :goto_a

    :cond_d
    const-wide/16 v5, 0x0

    :goto_a
    const/16 v8, 0x400

    const/4 v13, 0x1

    const-wide/32 v14, 0x40000000

    cmp-long v16, v5, v14

    if-lez v16, :cond_e

    new-array v14, v13, [Ljava/lang/Object;

    long-to-double v5, v5

    move-object/from16 v16, v14

    int-to-double v13, v8

    div-double/2addr v5, v13

    div-double/2addr v5, v13

    div-double/2addr v5, v13

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v16, v21

    move-object/from16 v5, v16

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.2f GiB"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    const-wide/32 v14, 0x100000

    cmp-long v16, v5, v14

    if-lez v16, :cond_f

    new-array v14, v13, [Ljava/lang/Object;

    long-to-double v5, v5

    move-object/from16 v16, v14

    int-to-double v13, v8

    div-double/2addr v5, v13

    div-double/2addr v5, v13

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v16, v21

    move-object/from16 v5, v16

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.2f MiB"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_f
    const-wide/16 v14, 0x400

    cmp-long v16, v5, v14

    if-lez v16, :cond_10

    new-array v14, v13, [Ljava/lang/Object;

    long-to-double v5, v5

    move-object/from16 v16, v14

    int-to-double v13, v8

    div-double/2addr v5, v13

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v16, v21

    move-object/from16 v6, v16

    const/4 v5, 0x1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.2f KiB"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 20
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " Bytes"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_11
    move-object/from16 v5, v22

    :goto_b
    and-long v13, v2, v19

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-eqz v6, :cond_12

    if-eqz v12, :cond_13

    :cond_12
    move-object/from16 v5, v22

    :cond_13
    const-wide/16 v13, 0x39

    and-long/2addr v13, v2

    cmp-long v8, v13, v15

    if-eqz v8, :cond_15

    if-eqz v12, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v22, v4

    :cond_15
    :goto_c
    move-object/from16 v4, v22

    if-eqz v8, :cond_16

    .line 21
    iget-object v8, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->elapsedView:Landroid/widget/TextView;

    invoke-static {v8, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v6, :cond_17

    .line 22
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->elapsedView:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->iconView:Landroid/view/View;

    .line 24
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    const-wide/16 v4, 0x20

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_18

    .line 28
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mboundView5:Landroid/view/View;

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

    :cond_18
    const-wide/16 v4, 0x22

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_19

    .line 30
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->menuView:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    const-wide/16 v4, 0x24

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1a

    .line 31
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->rootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

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
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

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
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

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

.method public final setCurrentTime(Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->mCurrentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

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

.method public final setFile(Lcom/github/kr328/clash/design/model/File;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->mFile:Lcom/github/kr328/clash/design/model/File;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

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

.method public final setMore(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->mMore:Landroid/view/View$OnClickListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

.method public final setOpen(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBinding;->mOpen:Landroid/view/View$OnClickListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterFileBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

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
