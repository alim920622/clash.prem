.class public final Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBinding;
.source "AdapterProfileProviderBindingImpl.java"


# instance fields
.field public mDirtyFlags:J

.field public final mboundView1:Landroid/view/View;

.field public final mboundView2:Landroid/widget/TextView;

.field public final mboundView3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBindingImpl;->mboundView1:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f090085

    .line 12
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBinding;->mProvider:Lcom/github/kr328/clash/design/model/ProfileProvider;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/model/ProfileProvider;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/model/ProfileProvider;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {v4}, Lcom/github/kr328/clash/design/model/ProfileProvider;->getSummary()Ljava/lang/String;

    move-result-object v1

    move-object v7, v5

    move-object v5, v0

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v0, v5

    move-object v1, v0

    :goto_0
    if-eqz v6, :cond_1

    .line 9
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBindingImpl;->mboundView1:Landroid/view/View;

    .line 10
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 13
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBindingImpl;->mDirtyFlags:J

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

.method public final setProvider(Lcom/github/kr328/clash/design/model/ProfileProvider;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBinding;->mProvider:Lcom/github/kr328/clash/design/model/ProfileProvider;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/AdapterProfileProviderBindingImpl;->mDirtyFlags:J

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
