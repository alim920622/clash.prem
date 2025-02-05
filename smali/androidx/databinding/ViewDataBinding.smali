.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/BaseObservable;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$IncludedLayouts;,
        Landroidx/databinding/ViewDataBinding$WeakPropertyListener;
    }
.end annotation


# static fields
.field public static final CREATE_PROPERTY_LISTENER:Landroidx/databinding/ViewDataBinding$1;

.field public static final ROOT_REATTACHED_LISTENER:Landroidx/databinding/ViewDataBinding$6;

.field public static final USE_CHOREOGRAPHER:Z = true

.field public static final sReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mBindingComponent:Landroidx/databinding/DataBindingComponent;

.field public mChoreographer:Landroid/view/Choreographer;

.field public mContainingBinding:Landroidx/databinding/ViewDataBinding;

.field public final mFrameCallback:Landroidx/databinding/ViewDataBinding$8;

.field public mIsExecutingPendingBindings:Z

.field public mLocalFieldObservers:[Landroidx/databinding/WeakListener;

.field public mPendingRebind:Z

.field public final mRebindRunnable:Landroidx/databinding/ViewDataBinding$7;

.field public final mRoot:Landroid/view/View;

.field public mUIThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$1;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$1;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_PROPERTY_LISTENER:Landroidx/databinding/ViewDataBinding$1;

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    new-instance v0, Landroidx/databinding/ViewDataBinding$6;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$6;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->ROOT_REATTACHED_LISTENER:Landroidx/databinding/ViewDataBinding$6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/databinding/DataBindingComponent;

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Landroidx/databinding/DataBindingComponent;

    .line 3
    :goto_0
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 4
    new-instance v1, Landroidx/databinding/ViewDataBinding$7;

    invoke-direct {v1, p0}, Landroidx/databinding/ViewDataBinding$7;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRebindRunnable:Landroidx/databinding/ViewDataBinding$7;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 6
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    .line 7
    new-array p1, p3, [Landroidx/databinding/WeakListener;

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/WeakListener;

    .line 8
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mChoreographer:Landroid/view/Choreographer;

    .line 12
    new-instance p1, Landroidx/databinding/ViewDataBinding$8;

    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$8;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mFrameCallback:Landroidx/databinding/ViewDataBinding$8;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->mFrameCallback:Landroidx/databinding/ViewDataBinding$8;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->mUIThreadHandler:Landroid/os/Handler;

    :goto_1
    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p4, Landroidx/databinding/DataBindingComponent;

    if-eqz v0, :cond_6

    .line 2
    check-cast p4, Landroidx/databinding/DataBindingComponent;

    .line 3
    :goto_0
    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int p3, p0, v3

    if-ne p3, v0, :cond_3

    sub-int/2addr p0, v0

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 8
    invoke-static {p4, p0, p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    goto :goto_4

    .line 9
    :cond_3
    new-array p0, p3, [Landroid/view/View;

    :goto_3
    if-ge v1, p3, :cond_4

    add-int v0, v1, v3

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11
    :cond_4
    sget-object p2, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {p2, p4, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    goto :goto_4

    .line 12
    :cond_5
    invoke-static {p4, p0, p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    :goto_4
    return-object p0

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isNumeric(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;Z)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    if-eqz v0, :cond_0

    const v1, 0x7f090085

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v10, "layout"

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eqz p5, :cond_7

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x5f

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_6

    add-int/2addr v2, v13

    .line 6
    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->isNumeric(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    mul-int/lit8 v4, v4, 0xa

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_3
    aget-object v1, p2, v4

    if-nez v1, :cond_4

    .line 10
    aput-object v0, p2, v4

    :cond_4
    if-nez v7, :cond_5

    const/4 v4, -0x1

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v4, -0x1

    :goto_3
    move v14, v4

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_b

    const-string v2, "binding_"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    mul-int/lit8 v4, v4, 0xa

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 14
    :cond_8
    aget-object v1, p2, v4

    if-nez v1, :cond_9

    .line 15
    aput-object v0, p2, v4

    :cond_9
    if-nez v7, :cond_a

    const/4 v4, -0x1

    :cond_a
    move v14, v4

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    const/4 v14, -0x1

    :goto_5
    if-nez v1, :cond_c

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_c

    if-eqz v8, :cond_c

    .line 17
    invoke-virtual {v8, v1, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_c

    aget-object v2, p2, v1

    if-nez v2, :cond_c

    .line 18
    aput-object v0, p2, v1

    .line 19
    :cond_c
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    .line 20
    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v0, v5, :cond_18

    .line 22
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v14, :cond_16

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 26
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    if-lez v16, :cond_16

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v13

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v9, v16, -0x2

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 29
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->layouts:[[Ljava/lang/String;

    aget-object v4, v4, v14

    .line 30
    array-length v9, v4

    move v13, v1

    :goto_7
    if-ge v13, v9, :cond_e

    .line 31
    aget-object v11, v4, v13

    .line 32
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_e
    const/4 v13, -0x1

    :goto_8
    if-ltz v13, :cond_16

    add-int/lit8 v1, v13, 0x1

    .line 33
    iget-object v3, v7, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->indexes:[[I

    aget-object v3, v3, v14

    aget v3, v3, v13

    .line 34
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->layoutIds:[[I

    aget-object v4, v4, v14

    aget v4, v4, v13

    .line 35
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    .line 39
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    add-int/lit8 v17, v0, 0x1

    move/from16 p1, v1

    move/from16 p5, v5

    move/from16 v1, v17

    move v5, v0

    :goto_9
    if-ge v1, v12, :cond_13

    .line 40
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 41
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 42
    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_11

    .line 43
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v17, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v8, v10, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-ne v8, v10, :cond_10

    goto :goto_c

    .line 45
    :cond_10
    invoke-static {v7, v13}, Landroidx/databinding/ViewDataBinding;->isNumeric(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_12

    move v5, v1

    goto :goto_b

    :cond_11
    move-object/from16 v17, v10

    :cond_12
    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, v17

    goto :goto_9

    :cond_13
    move-object/from16 v17, v10

    :goto_c
    if-ne v5, v0, :cond_14

    .line 46
    invoke-static {v6, v2, v4}, Landroidx/databinding/DataBindingUtil;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    aput-object v1, p2, v3

    goto :goto_e

    :cond_14
    sub-int/2addr v5, v0

    const/4 v1, 0x1

    add-int/2addr v5, v1

    .line 47
    new-array v1, v5, [Landroid/view/View;

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v5, :cond_15

    add-int v8, v0, v7

    .line 48
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 49
    :cond_15
    sget-object v7, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v7, v6, v1, v4}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 50
    aput-object v1, p2, v3

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v5, v0

    move v0, v5

    :goto_e
    move/from16 v8, p1

    move v7, v0

    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    move/from16 p5, v5

    move-object/from16 v17, v10

    move v7, v0

    move v8, v1

    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_17

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v9, p5

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;Z)V

    goto :goto_10

    :cond_17
    move/from16 v9, p5

    :goto_10
    const/4 v0, 0x1

    add-int/lit8 v1, v7, 0x1

    move-object/from16 v7, p3

    move v0, v1

    move v1, v8

    move v5, v9

    move-object/from16 v10, v17

    const/4 v12, -0x1

    const/4 v13, 0x1

    move-object/from16 v8, p4

    goto/16 :goto_6

    :cond_18
    return-void
.end method

.method public static mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method


# virtual methods
.method public abstract executeBindings()V
.end method

.method public final executeBindingsInternal()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executeBindings()V

    .line 6
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    return-void
.end method

.method public final executePendingBindings()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :goto_0
    return-void
.end method

.method public abstract hasPendingBindings()Z
.end method

.method public abstract invalidateAll()V
.end method

.method public abstract onFieldChange(ILjava/lang/Object;I)Z
.end method

.method public final registerTo(ILjava/lang/Object;Landroidx/databinding/CreateWeakListener;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/WeakListener;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Landroidx/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    check-cast p3, Landroidx/databinding/ViewDataBinding$1;

    invoke-virtual {p3, p0, p1, v0}, Landroidx/databinding/ViewDataBinding$1;->create(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;

    move-result-object v0

    .line 3
    iget-object p3, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/WeakListener;

    aput-object v0, p3, p1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->unregister()Z

    .line 5
    iput-object p2, v0, Landroidx/databinding/WeakListener;->mTarget:Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Landroidx/databinding/WeakListener;->mObservable:Landroidx/databinding/ObservableReference;

    invoke-interface {p1, p2}, Landroidx/databinding/ObservableReference;->addListener(Ljava/lang/Object;)V

    return-void
.end method

.method public final requestRebind()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mFrameCallback:Landroidx/databinding/ViewDataBinding$8;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->mUIThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRebindRunnable:Landroidx/databinding/ViewDataBinding$7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final updateRegistration(ILandroidx/databinding/Observable;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/databinding/ViewDataBinding;->CREATE_PROPERTY_LISTENER:Landroidx/databinding/ViewDataBinding$1;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/WeakListener;

    aget-object p1, p2, p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/WeakListener;->unregister()Z

    move-result p1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroidx/databinding/WeakListener;

    aget-object v2, v1, p1

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->registerTo(ILjava/lang/Object;Landroidx/databinding/CreateWeakListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v2, Landroidx/databinding/WeakListener;->mTarget:Ljava/lang/Object;

    if-ne v2, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_3
    aget-object v1, v1, p1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroidx/databinding/WeakListener;->unregister()Z

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->registerTo(ILjava/lang/Object;Landroidx/databinding/CreateWeakListener;)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
