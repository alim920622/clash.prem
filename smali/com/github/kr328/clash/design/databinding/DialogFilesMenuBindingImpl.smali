.class public final Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;
.source "DialogFilesMenuBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# instance fields
.field public final mCallback4:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback5:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback6:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback7:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

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
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

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

    iput-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView1:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 8
    aget-object v3, v0, v2

    check-cast v3, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 10
    aget-object v4, v0, v3

    check-cast v4, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v4, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 11
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 12
    aget-object v0, v0, v4

    check-cast v0, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090085

    .line 14
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    new-instance p2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v3}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCallback6:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 16
    new-instance p2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCallback4:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 17
    new-instance p1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v4}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCallback7:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 18
    new-instance p1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v2}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCallback5:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 19
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->invalidateAll()V

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
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mMaster:Lcom/github/kr328/clash/design/FilesDesign;

    .line 2
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mFile:Lcom/github/kr328/clash/design/model/File;

    .line 3
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mSelf:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 4
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 5
    new-instance v0, Lcom/github/kr328/clash/design/FilesDesign$Request$DeleteFile;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/design/FilesDesign$Request$DeleteFile;-><init>(Lcom/github/kr328/clash/design/model/File;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    goto :goto_4

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mMaster:Lcom/github/kr328/clash/design/FilesDesign;

    .line 8
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mFile:Lcom/github/kr328/clash/design/model/File;

    .line 9
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mSelf:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 10
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 11
    new-instance v0, Lcom/github/kr328/clash/design/FilesDesign$Request$RenameFile;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/design/FilesDesign$Request$RenameFile;-><init>(Lcom/github/kr328/clash/design/model/File;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    goto :goto_4

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mMaster:Lcom/github/kr328/clash/design/FilesDesign;

    .line 14
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mFile:Lcom/github/kr328/clash/design/model/File;

    .line 15
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mSelf:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 16
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 17
    new-instance v0, Lcom/github/kr328/clash/design/FilesDesign$Request$ExportFile;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/design/FilesDesign$Request$ExportFile;-><init>(Lcom/github/kr328/clash/design/model/File;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    goto :goto_4

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mMaster:Lcom/github/kr328/clash/design/FilesDesign;

    .line 20
    iget-object v2, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mFile:Lcom/github/kr328/clash/design/model/File;

    .line 21
    iget-object v3, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mSelf:Landroid/app/Dialog;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 22
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 23
    new-instance v0, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;-><init>(Lcom/github/kr328/clash/design/model/File;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mConfigurationEditable:Z

    .line 6
    iget-boolean v6, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mCurrentInBase:Z

    .line 7
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mFile:Lcom/github/kr328/clash/design/model/File;

    const-wide/16 v8, 0x22

    and-long v10, v2, v8

    const-wide/16 v12, 0x800

    const-wide/16 v14, 0x400

    const-wide/16 v16, 0x200

    const-wide/16 v18, 0x1000

    const-wide/16 v20, 0x2000

    const/16 v22, 0x8

    const/16 v23, 0x0

    cmp-long v24, v10, v4

    if-eqz v24, :cond_5

    xor-int/lit8 v10, v6, 0x1

    if-eqz v24, :cond_1

    if-eqz v10, :cond_0

    or-long/2addr v2, v12

    goto :goto_0

    :cond_0
    or-long/2addr v2, v14

    :cond_1
    :goto_0
    and-long v24, v2, v16

    cmp-long v11, v24, v4

    if-eqz v11, :cond_3

    if-eqz v10, :cond_2

    or-long v2, v2, v20

    goto :goto_1

    :cond_2
    or-long v2, v2, v18

    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    const/16 v11, 0x8

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    :goto_3
    const-wide/16 v24, 0x2b

    and-long v26, v2, v24

    const-wide/32 v28, 0x20000

    const-wide/16 v30, 0x28

    const/16 v32, 0x1

    cmp-long v33, v26, v4

    if-eqz v33, :cond_a

    if-eqz v7, :cond_6

    .line 8
    iget-boolean v14, v7, Lcom/github/kr328/clash/design/model/File;->isDirectory:Z

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    xor-int/lit8 v14, v14, 0x1

    if-eqz v33, :cond_8

    if-eqz v14, :cond_7

    or-long v2, v2, v16

    goto :goto_5

    :cond_7
    const-wide/16 v33, 0x100

    or-long v2, v2, v33

    :cond_8
    :goto_5
    and-long v33, v2, v30

    cmp-long v15, v33, v4

    if-eqz v15, :cond_b

    if-eqz v14, :cond_9

    or-long v2, v2, v28

    goto :goto_6

    :cond_9
    const-wide/32 v33, 0x10000

    or-long v2, v2, v33

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :cond_b
    :goto_6
    and-long v28, v2, v28

    cmp-long v15, v28, v4

    if-eqz v15, :cond_d

    if-eqz v7, :cond_c

    .line 9
    iget-wide v12, v7, Lcom/github/kr328/clash/design/model/File;->size:J

    goto :goto_7

    :cond_c
    move-wide v12, v4

    :goto_7
    cmp-long v7, v12, v4

    if-lez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    and-long v12, v2, v16

    cmp-long v15, v12, v4

    if-eqz v15, :cond_11

    xor-int/lit8 v10, v6, 0x1

    and-long v12, v2, v8

    cmp-long v6, v12, v4

    if-eqz v6, :cond_f

    if-eqz v10, :cond_e

    const-wide/16 v12, 0x800

    goto :goto_9

    :cond_e
    const-wide/16 v12, 0x400

    :goto_9
    or-long/2addr v2, v12

    :cond_f
    and-long v12, v2, v16

    cmp-long v6, v12, v4

    if-eqz v6, :cond_11

    if-eqz v10, :cond_10

    move-wide/from16 v18, v20

    :cond_10
    or-long v2, v2, v18

    :cond_11
    and-long v12, v2, v30

    cmp-long v6, v12, v4

    if-eqz v6, :cond_16

    if-eqz v14, :cond_12

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    if-eqz v6, :cond_14

    if-eqz v7, :cond_13

    const-wide/16 v12, 0x80

    goto :goto_b

    :cond_13
    const-wide/16 v12, 0x40

    :goto_b
    or-long/2addr v2, v12

    :cond_14
    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    const/16 v6, 0x8

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v6, 0x0

    :goto_d
    and-long v12, v2, v16

    cmp-long v7, v12, v4

    if-eqz v7, :cond_17

    if-eqz v10, :cond_18

    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_e
    and-long v12, v2, v24

    cmp-long v7, v12, v4

    if-eqz v7, :cond_1d

    if-eqz v14, :cond_19

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_f
    if-eqz v7, :cond_1b

    if-eqz v0, :cond_1a

    const-wide/32 v12, 0x8000

    goto :goto_10

    :cond_1a
    const-wide/16 v12, 0x4000

    :goto_10
    or-long/2addr v2, v12

    :cond_1b
    if-eqz v0, :cond_1c

    const/16 v22, 0x0

    :cond_1c
    move/from16 v0, v22

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    :goto_11
    const-wide/16 v12, 0x20

    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    if-eqz v7, :cond_1e

    .line 10
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView1:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v10, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCallback4:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v10, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCallback5:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v10, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCallback6:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v10, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mCallback7:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    and-long v12, v2, v24

    cmp-long v7, v12, v4

    if-eqz v7, :cond_1f

    .line 14
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView1:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    and-long v12, v2, v30

    cmp-long v0, v12, v4

    if-eqz v0, :cond_20

    .line 15
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    .line 16
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    .line 18
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

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

.method public final setConfigurationEditable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mConfigurationEditable:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

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

.method public final setCurrentInBase(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mCurrentInBase:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

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

.method public final setFile(Lcom/github/kr328/clash/design/model/File;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mFile:Lcom/github/kr328/clash/design/model/File;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

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

.method public final setMaster(Lcom/github/kr328/clash/design/FilesDesign;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mMaster:Lcom/github/kr328/clash/design/FilesDesign;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

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

.method public final setSelf(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBinding;->mSelf:Landroid/app/Dialog;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DialogFilesMenuBindingImpl;->mDirtyFlags:J

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
