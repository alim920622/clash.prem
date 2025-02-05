.class public final Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;
.super Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;
.source "DesignPropertiesBindingImpl.java"

# interfaces
.implements Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final mCallback28:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback29:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback30:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback31:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public final mCallback32:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final mboundView1:Landroid/widget/LinearLayout;

.field public final mboundView2:Lcom/github/kr328/clash/design/view/ActionTextField;

.field public final mboundView3:Lcom/github/kr328/clash/design/view/ActionTextField;

.field public final mboundView4:Lcom/github/kr328/clash/design/view/ActionTextField;

.field public final mboundView5:Lcom/github/kr328/clash/design/view/ActionLabel;

.field public final mboundView8:Landroid/widget/ProgressBar;

.field public final mboundView9:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090177

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d8

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09003b

    const/16 v2, 0xc

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xc

    .line 2
    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/github/kr328/clash/design/view/ObservableScrollView;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/kr328/clash/design/view/ActivityBarLayout;Lcom/github/kr328/clash/design/view/ObservableScrollView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object v1, v0, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 9
    aget-object v3, v0, v1

    check-cast v3, Lcom/github/kr328/clash/design/view/ActionTextField;

    iput-object v3, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/ActionTextField;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 11
    aget-object v4, v0, v3

    check-cast v4, Lcom/github/kr328/clash/design/view/ActionTextField;

    iput-object v4, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/ActionTextField;

    .line 12
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 13
    aget-object v5, v0, v4

    check-cast v5, Lcom/github/kr328/clash/design/view/ActionTextField;

    iput-object v5, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionTextField;

    .line 14
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 15
    aget-object v6, v0, v5

    check-cast v6, Lcom/github/kr328/clash/design/view/ActionLabel;

    iput-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView5:Lcom/github/kr328/clash/design/view/ActionLabel;

    .line 16
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 17
    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x8

    .line 19
    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/ProgressBar;

    iput-object v6, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView8:Landroid/widget/ProgressBar;

    .line 20
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x9

    .line 21
    aget-object v0, v0, v6

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView9:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090085

    .line 23
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    new-instance p2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback29:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 25
    new-instance p2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v3}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback30:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 26
    new-instance p2, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback28:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 27
    new-instance p1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v5}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback32:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 28
    new-instance p1, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v4}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;-><init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback31:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    .line 29
    invoke-virtual {p0}, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(I)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    .line 2
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 3
    sget-object v0, Lcom/github/kr328/clash/design/PropertiesDesign$Request$Commit;->INSTANCE:Lcom/github/kr328/clash/design/PropertiesDesign$Request$Commit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_b

    .line 5
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 6
    sget-object v0, Lcom/github/kr328/clash/design/PropertiesDesign$Request$BrowseFiles;->INSTANCE:Lcom/github/kr328/clash/design/PropertiesDesign$Request$BrowseFiles;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_b

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;

    invoke-direct {v2, p1, v1}, Lcom/github/kr328/clash/design/PropertiesDesign$inputInterval$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_b

    .line 11
    iget-object v2, p1, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    .line 12
    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 13
    iget-object v2, v2, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 14
    sget-object v3, Lcom/github/kr328/clash/service/model/Profile$Type;->External:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-ne v2, v3, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    new-instance v2, Lcom/github/kr328/clash/design/PropertiesDesign$inputUrl$1;

    invoke-direct {v2, p1, v1}, Lcom/github/kr328/clash/design/PropertiesDesign$inputUrl$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;

    invoke-direct {v2, p1, v1}, Lcom/github/kr328/clash/design/PropertiesDesign$inputName$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_b
    :goto_5
    return-void
.end method

.method public final executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 6
    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 7
    iget-boolean v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProcessing:Z

    const-wide/16 v8, 0x22

    and-long v10, v2, v8

    const-wide/16 v13, 0x400

    const/4 v12, 0x0

    cmp-long v17, v10, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_0

    .line 8
    iget-wide v10, v0, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    .line 9
    iget-object v8, v0, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 11
    iget-object v0, v0, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-wide v10, v4

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    cmp-long v19, v10, v4

    if-nez v19, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    .line 12
    :goto_1
    sget-object v15, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v9, v15, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v17, :cond_5

    if-eqz v19, :cond_3

    const-wide/16 v20, 0x800

    or-long v2, v2, v20

    goto :goto_3

    :cond_3
    or-long/2addr v2, v13

    goto :goto_3

    :cond_4
    move-wide v10, v4

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    :cond_5
    :goto_3
    const-wide/16 v20, 0x35

    and-long v22, v2, v20

    cmp-long v15, v22, v4

    if-eqz v15, :cond_9

    if-eqz v6, :cond_6

    .line 13
    iget-object v6, v6, Lcom/github/kr328/clash/design/Design;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 14
    :goto_4
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_7

    .line 15
    iget-object v6, v6, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    .line 16
    iget v15, v6, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    .line 17
    iget v12, v6, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    .line 18
    iget v13, v6, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    .line 19
    iget v6, v6, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_6
    int-to-float v14, v12

    .line 20
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070273

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v14

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_7
    const-wide/16 v26, 0x28

    and-long v28, v2, v26

    const/16 v5, 0x8

    const-wide/16 v24, 0x0

    cmp-long v14, v28, v24

    if-eqz v14, :cond_e

    if-eqz v14, :cond_b

    if-eqz v7, :cond_a

    const-wide/16 v28, 0x80

    or-long v2, v2, v28

    const-wide/16 v28, 0x200

    goto :goto_8

    :cond_a
    const-wide/16 v28, 0x40

    or-long v2, v2, v28

    const-wide/16 v28, 0x100

    :goto_8
    or-long v2, v2, v28

    :cond_b
    if-eqz v7, :cond_c

    const/4 v14, 0x0

    goto :goto_9

    :cond_c
    const/16 v14, 0x8

    :goto_9
    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_a
    const-wide/16 v22, 0x400

    and-long v22, v2, v22

    const-wide/16 v24, 0x0

    cmp-long v7, v22, v24

    if-eqz v7, :cond_f

    const-wide/16 v22, 0x3e8

    .line 21
    div-long v10, v10, v22

    const-wide/16 v22, 0x3c

    .line 22
    div-long v10, v10, v22

    .line 23
    iget-object v7, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 v22, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v5, v11

    const v10, 0x7f100089

    invoke-virtual {v7, v10, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_f
    move/from16 v22, v5

    const/4 v5, 0x0

    :goto_b
    const-wide/16 v10, 0x22

    and-long/2addr v10, v2

    const-wide/16 v17, 0x0

    cmp-long v7, v10, v17

    if-eqz v7, :cond_10

    if-eqz v19, :cond_11

    .line 24
    iget-object v5, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f100060

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :cond_11
    :goto_c
    and-long v10, v2, v20

    const-wide/16 v16, 0x0

    cmp-long v18, v10, v16

    if-eqz v18, :cond_12

    .line 25
    iget-object v10, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->activityBarLayout:Lcom/github/kr328/clash/design/view/ActivityBarLayout;

    int-to-float v11, v12

    invoke-static {v10, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 26
    iget-object v10, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v11, v15

    invoke-static {v10, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 27
    iget-object v10, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    int-to-float v11, v13

    invoke-static {v10, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    .line 28
    iget-object v10, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-static {v10, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    .line 29
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_12
    const-wide/16 v10, 0x20

    and-long/2addr v10, v2

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_13

    .line 30
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/ActionTextField;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback28:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v4, v6}, Lcom/github/kr328/clash/design/view/ActionTextField;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/ActionTextField;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback29:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v4, v6}, Lcom/github/kr328/clash/design/view/ActionTextField;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionTextField;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback30:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v4, v6}, Lcom/github/kr328/clash/design/view/ActionTextField;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView5:Lcom/github/kr328/clash/design/view/ActionLabel;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback31:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v4, v6}, Lcom/github/kr328/clash/design/view/ActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView9:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mCallback32:Lcom/github/kr328/clash/design/generated/callback/OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    if-eqz v7, :cond_14

    .line 35
    iget-object v4, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView2:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v4, v0}, Lcom/github/kr328/clash/design/view/ActionTextField;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v0, v9}, Lcom/github/kr328/clash/design/view/ActionTextField;->setEnabled(Z)V

    .line 37
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView3:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v0, v8}, Lcom/github/kr328/clash/design/view/ActionTextField;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v0, v9}, Lcom/github/kr328/clash/design/view/ActionTextField;->setEnabled(Z)V

    .line 39
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView4:Lcom/github/kr328/clash/design/view/ActionTextField;

    invoke-virtual {v0, v5}, Lcom/github/kr328/clash/design/view/ActionTextField;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    and-long v2, v2, v26

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 40
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView8:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mboundView9:Landroid/widget/ImageView;

    move/from16 v5, v22

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 42
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
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

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
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

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
    iget-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

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

.method public final setProcessing(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProcessing:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

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
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

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

.method public final setSelf(Lcom/github/kr328/clash/design/PropertiesDesign;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mSelf:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBindingImpl;->mDirtyFlags:J

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
