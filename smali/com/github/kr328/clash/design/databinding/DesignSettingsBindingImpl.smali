.class public final Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;
.source "DesignSettingsBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final mCallback33:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback34:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback35:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final mboundView1:Landroid/widget/LinearLayout;

.field public final mboundView2:Lcom/github/kr328/clash/design/view/ActionLabel;

.field public final mboundView3:Lcom/github/kr328/clash/design/view/ActionLabel;

.field public final mboundView4:Lcom/github/kr328/clash/design/view/ActionLabel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090177

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    aget-object v1, v0, v1

    check-cast v1, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    check-cast v3, Lcom/github/kr328/clash/design/view/ObservableScrollView;

    invoke-direct {p0, p1, p2, v1, v3}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/view/ObservableScrollView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object v1, v0, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 9
    aget-object v3, v0, v1

    check-cast v3, Lcom/github/kr328/clash/design/view/ActionLabel;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/ActionLabel;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 11
    aget-object v4, v0, v3

    check-cast v4, Lcom/github/kr328/clash/design/view/ActionLabel;

    iput-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/ActionLabel;

    .line 12
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 13
    aget-object v0, v0, v4

    check-cast v0, Lcom/github/kr328/clash/design/view/ActionLabel;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionLabel;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090085

    .line 15
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    new-instance p2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mCallback34:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 17
    new-instance p2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v3}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mCallback35:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 18
    new-instance p2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mCallback33:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 19
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->mSelf:Lcom/github/kr328/clash/design/SettingsDesign;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lcom/github/kr328/clash/design/SettingsDesign$Request;->StartOverride:Lcom/github/kr328/clash/design/SettingsDesign$Request;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/SettingsDesign;->request(Lcom/github/kr328/clash/design/SettingsDesign$Request;)V

    goto :goto_3

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->mSelf:Lcom/github/kr328/clash/design/SettingsDesign;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Lcom/github/kr328/clash/design/SettingsDesign$Request;->StartNetwork:Lcom/github/kr328/clash/design/SettingsDesign$Request;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/SettingsDesign;->request(Lcom/github/kr328/clash/design/SettingsDesign$Request;)V

    goto :goto_3

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->mSelf:Lcom/github/kr328/clash/design/SettingsDesign;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 6
    sget-object v0, Lcom/github/kr328/clash/design/SettingsDesign$Request;->StartApp:Lcom/github/kr328/clash/design/SettingsDesign$Request;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/SettingsDesign;->request(Lcom/github/kr328/clash/design/SettingsDesign$Request;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final executeBindings()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->mSelf:Lcom/github/kr328/clash/design/SettingsDesign;

    const/4 v5, 0x0

    const-wide/16 v6, 0xf

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v4, Lcom/github/kr328/clash/design/Design;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 7
    :goto_0
    invoke-virtual {p0, v8, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    .line 8
    iget-object v5, v4, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    :cond_1
    if-eqz v5, :cond_2

    .line 9
    iget v4, v5, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    .line 10
    iget v6, v5, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    .line 11
    iget v7, v5, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    .line 12
    iget v8, v5, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    int-to-float v5, v8

    .line 13
    iget-object v10, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070273

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    add-float/2addr v5, v10

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-eqz v9, :cond_4

    .line 14
    iget-object v9, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v8, v8

    invoke-static {v9, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 15
    iget-object v8, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v7, v7

    invoke-static {v8, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 16
    iget-object v7, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v4, v4

    invoke-static {v7, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 17
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 18
    iget-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    int-to-float v5, v6

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_4
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 19
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/ActionLabel;

    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mCallback33:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/ActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/ActionLabel;

    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mCallback34:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/ActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionLabel;

    iget-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mCallback35:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/ActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 22
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

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
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

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
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

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

.method public final setSelf(Lcom/github/kr328/clash/design/SettingsDesign;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBinding;->mSelf:Lcom/github/kr328/clash/design/SettingsDesign;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignSettingsBindingImpl;->mDirtyFlags:J

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
