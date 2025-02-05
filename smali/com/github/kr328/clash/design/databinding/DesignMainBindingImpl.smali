.class public final Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignMainBinding;
.source "DesignMainBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# instance fields
.field public final mCallback13:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback14:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback15:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback16:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback17:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback18:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback19:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback20:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final mboundView1:Landroid/widget/LinearLayout;

.field public final mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

.field public final mboundView3:Lcom/github/kr328/clash/design/view/LargeActionCard;

.field public final mboundView4:Lcom/github/kr328/clash/design/view/LargeActionCard;

.field public final mboundView5:Lcom/github/kr328/clash/design/view/LargeActionLabel;

.field public final mboundView6:Lcom/github/kr328/clash/design/view/LargeActionLabel;

.field public final mboundView7:Lcom/github/kr328/clash/design/view/LargeActionLabel;

.field public final mboundView8:Lcom/github/kr328/clash/design/view/LargeActionLabel;

.field public final mboundView9:Lcom/github/kr328/clash/design/view/LargeActionLabel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v2, v0, p1

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 8
    aget-object v3, v0, v2

    check-cast v3, Lcom/github/kr328/clash/design/view/LargeActionCard;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 10
    aget-object v4, v0, v3

    check-cast v4, Lcom/github/kr328/clash/design/view/LargeActionCard;

    iput-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionCard;

    .line 11
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 12
    aget-object v5, v0, v4

    check-cast v5, Lcom/github/kr328/clash/design/view/LargeActionCard;

    iput-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionCard;

    .line 13
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 14
    aget-object v6, v0, v5

    check-cast v6, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView5:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 15
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 16
    aget-object v7, v0, v6

    check-cast v7, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v7, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView6:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 17
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 18
    aget-object v8, v0, v7

    check-cast v8, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v8, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView7:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 19
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v8, 0x8

    .line 20
    aget-object v9, v0, v8

    check-cast v9, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v9, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView8:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 21
    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v9, 0x9

    .line 22
    aget-object v0, v0, v9

    check-cast v0, Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView9:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090085

    .line 24
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    new-instance p2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v5}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback17:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 26
    new-instance p2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v3}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback15:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 27
    new-instance p2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback13:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 28
    new-instance p1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v7}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback19:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 29
    new-instance p1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v8}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback20:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 30
    new-instance p1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v4}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback16:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 31
    new-instance p1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v2}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback14:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 32
    new-instance p1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v6}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback18:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 33
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_8

    .line 2
    sget-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenAbout:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/MainDesign;->request(Lcom/github/kr328/clash/design/MainDesign$Request;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_8

    .line 4
    sget-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenHelp:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/MainDesign;->request(Lcom/github/kr328/clash/design/MainDesign$Request;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_8

    .line 6
    sget-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenSettings:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/MainDesign;->request(Lcom/github/kr328/clash/design/MainDesign$Request;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    .line 8
    sget-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenLogs:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/MainDesign;->request(Lcom/github/kr328/clash/design/MainDesign$Request;)V

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_8

    .line 10
    sget-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenProviders:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/MainDesign;->request(Lcom/github/kr328/clash/design/MainDesign$Request;)V

    goto :goto_0

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    .line 12
    sget-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenProfiles:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/MainDesign;->request(Lcom/github/kr328/clash/design/MainDesign$Request;)V

    goto :goto_0

    .line 13
    :pswitch_6
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_8

    .line 14
    sget-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->OpenProxy:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/MainDesign;->request(Lcom/github/kr328/clash/design/MainDesign$Request;)V

    goto :goto_0

    .line 15
    :pswitch_7
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 16
    sget-object v0, Lcom/github/kr328/clash/design/MainDesign$Request;->ToggleStatus:Lcom/github/kr328/clash/design/MainDesign$Request;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/MainDesign;->request(Lcom/github/kr328/clash/design/MainDesign$Request;)V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final executeBindings()V
    .locals 43

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mClashRunning:Z

    .line 6
    iget v6, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mColorClashStopped:I

    .line 7
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mMode:Ljava/lang/String;

    .line 8
    iget v8, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mColorClashStarted:I

    .line 9
    iget-object v9, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mForwarded:Ljava/lang/String;

    .line 10
    iget-object v10, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    .line 11
    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mProfileName:Ljava/lang/String;

    .line 12
    iget-boolean v12, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mHasProviders:Z

    const-wide/16 v13, 0x536

    and-long/2addr v13, v2

    const-wide/16 v17, 0x422

    const-wide/16 v19, 0x502

    const-wide/16 v21, 0x416

    const-wide/16 v23, 0x402

    const/16 v25, 0x0

    const/16 v26, 0x8

    cmp-long v16, v13, v4

    if-eqz v16, :cond_b

    and-long v13, v2, v23

    cmp-long v16, v13, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v13, 0x1000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x10000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x40000

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x800

    or-long/2addr v2, v13

    const-wide/32 v13, 0x8000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x20000

    :goto_0
    or-long/2addr v2, v13

    :cond_1
    and-long v13, v2, v21

    cmp-long v16, v13, v4

    if-eqz v16, :cond_3

    if-eqz v0, :cond_2

    const-wide/32 v13, 0x100000

    goto :goto_1

    :cond_2
    const-wide/32 v13, 0x80000

    :goto_1
    or-long/2addr v2, v13

    :cond_3
    and-long v13, v2, v19

    cmp-long v16, v13, v4

    if-eqz v16, :cond_5

    if-eqz v0, :cond_4

    const-wide/32 v13, 0x400000

    goto :goto_2

    :cond_4
    const-wide/32 v13, 0x200000

    :goto_2
    or-long/2addr v2, v13

    :cond_5
    and-long v13, v2, v17

    cmp-long v16, v13, v4

    if-eqz v16, :cond_7

    if-eqz v0, :cond_6

    const-wide/32 v13, 0x4000000

    goto :goto_3

    :cond_6
    const-wide/32 v13, 0x2000000

    :goto_3
    or-long/2addr v2, v13

    :cond_7
    and-long v13, v2, v23

    cmp-long v16, v13, v4

    if-eqz v16, :cond_b

    .line 13
    iget-object v13, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v0, :cond_8

    const v14, 0x7f10013d

    goto :goto_4

    :cond_8
    const v14, 0x7f100153

    :goto_4
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    const/16 v14, 0x8

    :goto_5
    if-eqz v0, :cond_a

    .line 14
    iget-object v15, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v4, 0x7f080095

    invoke-static {v15, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_6

    :cond_a
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08009b

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object/from16 v4, v25

    move-object v13, v4

    const/4 v14, 0x0

    :goto_6
    const-wide/16 v31, 0x641

    and-long v33, v2, v31

    const-wide/16 v29, 0x0

    cmp-long v5, v33, v29

    if-eqz v5, :cond_e

    if-eqz v10, :cond_c

    .line 15
    iget-object v5, v10, Lcom/github/kr328/clash/design/Design;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    goto :goto_7

    :cond_c
    move-object/from16 v5, v25

    :goto_7
    const/4 v10, 0x0

    .line 16
    invoke-virtual {v1, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_d

    .line 17
    iget-object v5, v5, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    goto :goto_8

    :cond_d
    move-object/from16 v5, v25

    :goto_8
    if-eqz v5, :cond_e

    .line 18
    iget v10, v5, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    .line 19
    iget v15, v5, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    move/from16 v33, v6

    .line 20
    iget v6, v5, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    .line 21
    iget v5, v5, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    goto :goto_9

    :cond_e
    move/from16 v33, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_9
    const-wide/16 v34, 0x480

    and-long v36, v2, v34

    const-wide/32 v38, 0x1000000

    move/from16 v40, v8

    const/4 v8, 0x1

    const-wide/16 v29, 0x0

    cmp-long v41, v36, v29

    if-eqz v41, :cond_11

    if-eqz v11, :cond_f

    const/16 v36, 0x1

    goto :goto_a

    :cond_f
    const/16 v36, 0x0

    :goto_a
    if-eqz v41, :cond_12

    if-eqz v36, :cond_10

    or-long v2, v2, v38

    goto :goto_b

    :cond_10
    const-wide/32 v41, 0x800000

    or-long v2, v2, v41

    goto :goto_b

    :cond_11
    const/16 v36, 0x0

    :cond_12
    :goto_b
    and-long v37, v2, v38

    const-wide/16 v29, 0x0

    cmp-long v39, v37, v29

    if-eqz v39, :cond_13

    move/from16 v37, v12

    .line 22
    iget-object v12, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object/from16 v38, v7

    new-array v7, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v7, v16

    const v11, 0x7f10008c

    invoke-virtual {v12, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_13
    move-object/from16 v38, v7

    move/from16 v37, v12

    move-object/from16 v7, v25

    :goto_c
    const-wide/32 v11, 0x4000000

    and-long/2addr v11, v2

    cmp-long v27, v11, v29

    if-eqz v27, :cond_14

    .line 23
    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f10008e

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v8, v16

    invoke-virtual {v11, v12, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_14
    const/16 v16, 0x0

    move-object/from16 v8, v25

    :goto_d
    and-long v11, v2, v21

    cmp-long v9, v11, v29

    if-eqz v9, :cond_16

    if-eqz v0, :cond_15

    move/from16 v33, v40

    :cond_15
    move/from16 v9, v33

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    :goto_e
    and-long v11, v2, v19

    cmp-long v27, v11, v29

    if-eqz v27, :cond_1b

    if-eqz v0, :cond_17

    move/from16 v12, v37

    goto :goto_f

    :cond_17
    const/4 v12, 0x0

    :goto_f
    if-eqz v27, :cond_19

    if-eqz v12, :cond_18

    const-wide/16 v27, 0x4000

    goto :goto_10

    :cond_18
    const-wide/16 v27, 0x2000

    :goto_10
    or-long v2, v2, v27

    :cond_19
    if-eqz v12, :cond_1a

    const/16 v26, 0x0

    :cond_1a
    move/from16 v11, v26

    goto :goto_11

    :cond_1b
    const/4 v11, 0x0

    :goto_11
    and-long v26, v2, v34

    const-wide/16 v28, 0x0

    cmp-long v12, v26, v28

    if-eqz v12, :cond_1d

    if-eqz v36, :cond_1c

    move-object/from16 v16, v8

    goto :goto_12

    .line 24
    :cond_1c
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v16, v8

    const v8, 0x7f100112

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1d
    move-object/from16 v16, v8

    move-object/from16 v7, v25

    :goto_12
    and-long v17, v2, v17

    cmp-long v8, v17, v28

    if-eqz v8, :cond_1f

    if-eqz v0, :cond_1e

    move-object/from16 v25, v16

    goto :goto_13

    .line 25
    :cond_1e
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v16, v11

    const v11, 0x7f100158

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1f
    :goto_13
    move/from16 v16, v11

    move-object/from16 v0, v25

    :goto_14
    and-long v17, v2, v31

    const-wide/16 v25, 0x0

    cmp-long v11, v17, v25

    if-eqz v11, :cond_20

    .line 26
    iget-object v11, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v10, v10

    invoke-static {v11, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 27
    iget-object v10, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v6, v6

    invoke-static {v10, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 28
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    int-to-float v10, v15

    invoke-static {v6, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 29
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    int-to-float v5, v5

    invoke-static {v6, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_20
    const-wide/16 v5, 0x400

    and-long/2addr v5, v2

    const-wide/16 v10, 0x0

    cmp-long v15, v5, v10

    if-eqz v15, :cond_21

    .line 30
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback13:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionCard;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback14:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionCard;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback15:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView5:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback16:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView6:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback17:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView7:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback18:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView8:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback19:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView9:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mCallback20:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    and-long v5, v2, v21

    const-wide/16 v10, 0x0

    cmp-long v15, v5, v10

    if-eqz v15, :cond_22

    .line 38
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v5, v9}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    :cond_22
    and-long v5, v2, v23

    cmp-long v9, v5, v10

    if-eqz v9, :cond_23

    .line 39
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v5, v4}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v4, v13}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    if-eqz v8, :cond_24

    .line 42
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v4, v0}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setSubtext(Ljava/lang/CharSequence;)V

    :cond_24
    const-wide/16 v4, 0x408

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_25

    .line 43
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/LargeActionCard;

    move-object/from16 v4, v38

    invoke-virtual {v0, v4}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setSubtext(Ljava/lang/CharSequence;)V

    :cond_25
    if-eqz v12, :cond_26

    .line 44
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/LargeActionCard;

    invoke-virtual {v0, v7}, Lcom/github/kr328/clash/design/view/LargeActionCard;->setSubtext(Ljava/lang/CharSequence;)V

    :cond_26
    and-long v2, v2, v19

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_27

    .line 45
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mboundView5:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    .line 46
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x400

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

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
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

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
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

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

.method public final setClashRunning(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mClashRunning:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

.method public final setColorClashStarted(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mColorClashStarted:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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

.method public final setColorClashStopped(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mColorClashStopped:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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

.method public final setForwarded(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mForwarded:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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

.method public final setHasProviders(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mHasProviders:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

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

.method public final setMode(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mMode:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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

.method public final setProfileName(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mProfileName:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

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

.method public final setSelf(Lcom/github/kr328/clash/design/MainDesign;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->mSelf:Lcom/github/kr328/clash/design/MainDesign;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignMainBindingImpl;->mDirtyFlags:J

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
