.class public final Lcom/github/kr328/clash/design/Design$showToast$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Design.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.Design$showToast$5"
    f = "Design.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $configure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $duration:I

.field public final synthetic $message:Ljava/lang/CharSequence;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/Design;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/Design<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/Design;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/Design<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/snackbar/Snackbar;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/Design$showToast$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/Design$showToast$5;->this$0:Lcom/github/kr328/clash/design/Design;

    iput-object p2, p0, Lcom/github/kr328/clash/design/Design$showToast$5;->$message:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/github/kr328/clash/design/Design$showToast$5;->$duration:I

    iput-object p4, p0, Lcom/github/kr328/clash/design/Design$showToast$5;->$configure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/github/kr328/clash/design/Design$showToast$5;

    iget-object v1, p0, Lcom/github/kr328/clash/design/Design$showToast$5;->this$0:Lcom/github/kr328/clash/design/Design;

    iget-object v2, p0, Lcom/github/kr328/clash/design/Design$showToast$5;->$message:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/github/kr328/clash/design/Design$showToast$5;->$duration:I

    iget-object v4, p0, Lcom/github/kr328/clash/design/Design$showToast$5;->$configure:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/Design$showToast$5;-><init>(Lcom/github/kr328/clash/design/Design;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/Design$showToast$5;

    iget-object v1, p0, Lcom/github/kr328/clash/design/Design$showToast$5;->this$0:Lcom/github/kr328/clash/design/Design;

    iget-object v2, p0, Lcom/github/kr328/clash/design/Design$showToast$5;->$message:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/github/kr328/clash/design/Design$showToast$5;->$duration:I

    iget-object v4, p0, Lcom/github/kr328/clash/design/Design$showToast$5;->$configure:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/Design$showToast$5;-><init>(Lcom/github/kr328/clash/design/Design;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/Design$showToast$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/Design$showToast$5;->this$0:Lcom/github/kr328/clash/design/Design;

    invoke-virtual {p1}, Lcom/github/kr328/clash/design/Design;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/github/kr328/clash/design/Design$showToast$5;->$message:Ljava/lang/CharSequence;

    .line 4
    iget v1, p0, Lcom/github/kr328/clash/design/Design$showToast$5;->$duration:I

    invoke-static {v1}, Landroidx/constraintlayout/solver/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    const/4 v1, -0x2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 6
    :goto_0
    sget-object v5, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    const/4 v5, 0x0

    move-object v6, v5

    .line 7
    :cond_3
    instance-of v7, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v7, :cond_4

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    .line 9
    :cond_4
    instance-of v7, p1, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    const v7, 0x1020002

    if-ne v6, v7, :cond_5

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    .line 12
    :cond_5
    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    :cond_6
    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 14
    instance-of v7, p1, Landroid/view/View;

    if-eqz v7, :cond_7

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_7
    move-object p1, v5

    :cond_8
    :goto_1
    if-nez p1, :cond_3

    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_e

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 16
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 17
    sget-object v8, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    invoke-virtual {v6, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 19
    invoke-virtual {v8, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 20
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v9, v2, :cond_9

    if-eq v10, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    const v2, 0x7f0c0074

    goto :goto_4

    :cond_a
    const v2, 0x7f0c0032

    .line 21
    :goto_4
    invoke-virtual {v7, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 22
    new-instance v4, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    .line 23
    iget-object p1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iput v1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->duration:I

    .line 27
    iget-object p1, p0, Lcom/github/kr328/clash/design/Design$showToast$5;->$configure:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/android/material/snackbar/Snackbar;->getDuration()I

    move-result v0

    iget-object v1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 29
    iget-object v2, p1, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 30
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    iget-object v1, p1, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    iput v0, v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 32
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    .line 34
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 35
    :cond_b
    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->isNextSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 36
    iget-object v1, p1, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    iput v0, v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    goto :goto_5

    .line 37
    :cond_c
    new-instance v3, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;-><init>(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    iput-object v3, p1, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 38
    :goto_5
    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    monitor-exit v2

    goto :goto_6

    .line 41
    :cond_d
    iput-object v5, p1, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarManager;->showNextSnackbarLocked()V

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 45
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 46
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
