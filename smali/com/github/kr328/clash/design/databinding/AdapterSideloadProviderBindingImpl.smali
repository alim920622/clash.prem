.class public final Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;
.source "AdapterSideloadProviderBindingImpl.java"


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->iconView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->labelView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->packageNameView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->selectedView:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f090085

    .line 10
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->mAppInfo:Lcom/github/kr328/clash/design/model/AppInfo;

    .line 6
    iget-boolean v5, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->mSelected:Z

    const-wide/16 v6, 0x5

    and-long v8, v0, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v2

    if-eqz v12, :cond_6

    if-eqz v4, :cond_0

    .line 7
    iget-object v10, v4, Lcom/github/kr328/clash/design/model/AppInfo;->label:Ljava/lang/String;

    .line 8
    iget-object v8, v4, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    .line 9
    iget-object v4, v4, Lcom/github/kr328/clash/design/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    move-object v14, v8

    move-object v8, v4

    move-object v4, v10

    move-object v10, v14

    goto :goto_0

    :cond_0
    move-object v4, v10

    move-object v8, v4

    :goto_0
    if-eqz v10, :cond_1

    .line 10
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v12, :cond_4

    if-eqz v9, :cond_3

    const-wide/16 v12, 0x10

    goto :goto_3

    :cond_3
    const-wide/16 v12, 0x8

    :goto_3
    or-long/2addr v0, v12

    :cond_4
    if-eqz v9, :cond_5

    const/16 v9, 0x8

    const/16 v11, 0x8

    :cond_5
    move-object v14, v10

    move-object v10, v8

    move-object v8, v14

    goto :goto_4

    :cond_6
    move-object v4, v10

    move-object v8, v4

    :goto_4
    const-wide/16 v12, 0x6

    and-long/2addr v12, v0

    cmp-long v9, v12, v2

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_7

    .line 11
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->iconView:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->labelView:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->packageNameView:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->packageNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v9, :cond_8

    .line 16
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->selectedView:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_8
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setAppInfo(Lcom/github/kr328/clash/design/model/AppInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->mAppInfo:Lcom/github/kr328/clash/design/model/AppInfo;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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

.method public final setSelected(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBinding;->mSelected:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterSideloadProviderBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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
