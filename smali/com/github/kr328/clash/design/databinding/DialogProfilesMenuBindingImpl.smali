.class public final Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;
.source "DialogProfilesMenuBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# instance fields
.field public final mCallback21:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback22:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback23:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback24:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public mDirtyFlags:J

.field public final mboundView1:Lcom/github/kr328/clash/design/view/LargeActionLabel;

.field public final mboundView2:Lcom/github/kr328/clash/design/view/LargeActionLabel;

.field public final mboundView3:Lcom/github/kr328/clash/design/view/LargeActionLabel;

.field public final mboundView4:Lcom/github/kr328/clash/design/view/LargeActionLabel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v2, v0, p1

    check-cast v2, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView1:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 8
    aget-object v3, v0, v2

    check-cast v3, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 10
    aget-object v4, v0, v3

    check-cast v4, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v4, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 11
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 12
    aget-object v0, v0, v4

    check-cast v0, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090085

    .line 14
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    new-instance p2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v3}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mCallback23:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 16
    new-instance p2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v4}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mCallback24:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 17
    new-instance p2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mCallback21:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 18
    new-instance p1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v2}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mCallback22:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 19
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mMaster:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 2
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 3
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mSelf:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 4
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 5
    new-instance v0, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Delete;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Delete;-><init>(Lcom/github/kr328/clash/service/model/Profile;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    goto :goto_4

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mMaster:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 8
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 9
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mSelf:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 10
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 11
    new-instance v0, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Duplicate;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Duplicate;-><init>(Lcom/github/kr328/clash/service/model/Profile;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    goto :goto_4

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mMaster:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 14
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 15
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mSelf:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 16
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 17
    new-instance v0, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Edit;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Edit;-><init>(Lcom/github/kr328/clash/service/model/Profile;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    goto :goto_4

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mMaster:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 20
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 21
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mSelf:Landroid/app/Dialog;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 22
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 23
    new-instance v0, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Update;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Update;-><init>(Lcom/github/kr328/clash/service/model/Profile;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    const/4 v6, 0x0

    const-wide/16 v7, 0xa

    and-long v9, v2, v7

    const-wide/16 v11, 0x20

    const/16 v13, 0x8

    const/4 v14, 0x0

    cmp-long v15, v9, v4

    if-eqz v15, :cond_4

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v9, v0, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v15, :cond_2

    if-eqz v9, :cond_1

    or-long/2addr v2, v11

    const-wide/16 v15, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x10

    or-long/2addr v2, v15

    const-wide/16 v15, 0x40

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/16 v10, 0x8

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    and-long/2addr v11, v2

    cmp-long v15, v11, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_5

    .line 7
    iget-object v6, v0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 8
    :cond_5
    sget-object v0, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v6, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-long v11, v2, v7

    cmp-long v6, v11, v4

    if-eqz v6, :cond_b

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v6, :cond_9

    if-eqz v0, :cond_8

    const-wide/16 v11, 0x200

    goto :goto_6

    :cond_8
    const-wide/16 v11, 0x100

    :goto_6
    or-long/2addr v2, v11

    :cond_9
    if-eqz v0, :cond_a

    const/4 v13, 0x0

    :cond_a
    move v14, v13

    :cond_b
    const-wide/16 v11, 0x8

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_c

    .line 9
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView1:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mCallback21:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mCallback22:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mCallback23:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mCallback24:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 13
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView1:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_d
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

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

.method public final setMaster(Lcom/github/kr328/clash/design/ProfilesDesign;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mMaster:Lcom/github/kr328/clash/design/ProfilesDesign;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

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
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

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

.method public final setSelf(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;->mSelf:Landroid/app/Dialog;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBindingImpl;->mDirtyFlags:J

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
