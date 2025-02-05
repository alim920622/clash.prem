.class public final Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;
.source "AdapterAppBindingImpl.java"


# instance fields
.field public mDirtyFlags:J

.field public final mboundView2:Landroid/widget/TextView;

.field public final mboundView3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    aget-object v2, v0, v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->iconView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 9
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->switchView:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f090085

    .line 12
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->mApp:Lcom/github/kr328/clash/design/model/AppInfo;

    .line 6
    iget-boolean v5, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->mSelected:Z

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    .line 7
    iget-object v8, v4, Lcom/github/kr328/clash/design/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v6, v4, Lcom/github/kr328/clash/design/model/AppInfo;->label:Ljava/lang/String;

    .line 9
    iget-object v4, v4, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v6, v4

    :goto_0
    const-wide/16 v10, 0x6

    and-long/2addr v0, v10

    cmp-long v7, v0, v2

    if-eqz v9, :cond_1

    .line 10
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->iconView:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v7, :cond_2

    .line 14
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->switchView:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 15
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

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

.method public final setApp(Lcom/github/kr328/clash/design/model/AppInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->mApp:Lcom/github/kr328/clash/design/model/AppInfo;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->mSelected:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterAppBindingImpl;->mDirtyFlags:J

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
