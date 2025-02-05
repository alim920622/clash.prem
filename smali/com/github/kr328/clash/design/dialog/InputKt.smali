.class public final Lcom/github/kr328/clash/design/dialog/InputKt;
.super Ljava/lang/Object;
.source "Input.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\ncom/github/kr328/clash/design/dialog/InputKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,96:1\n314#2,11:97\n*S KotlinDebug\n*F\n+ 1 Input.kt\ncom/github/kr328/clash/design/dialog/InputKt\n*L\n31#1:97,11\n*E\n"
.end annotation


# direct methods
.method public static final requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p1

    move-object v0, p3

    .line 5
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p7 .. p7}, Landroidx/appcompat/R$drawable;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v7, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 6
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 8
    invoke-static {p0}, Landroidx/appcompat/R$drawable;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v3

    sget v5, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;->$r8$clinit:I

    .line 9
    sget-object v5, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v5, 0x7f0c004f

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-static {v1, v5, v3, v6, v8}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    .line 11
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v5, p0

    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v5, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    move-object v6, p2

    iput-object v6, v5, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 13
    iget-object v6, v3, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 14
    iput-object v6, v5, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 15
    iput-boolean v2, v5, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 16
    new-instance v2, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$1;

    move-object/from16 v5, p6

    invoke-direct {v2, v3, v5, v7, p1}, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$1;-><init>(Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 17
    sget-object v2, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$2;->INSTANCE:Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$2;

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 18
    new-instance v2, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$3;

    invoke-direct {v2, v7, p1}, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    .line 19
    iget-object v6, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v2, v6, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 20
    new-instance v2, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$1;

    invoke-direct {v2, v7}, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 21
    iput-object v0, v6, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 22
    iput-object v2, v6, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v8

    .line 24
    new-instance v0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$2;

    invoke-direct {v0, v8}, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v7, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 25
    new-instance v9, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;

    move-object v0, v9

    move-object v1, p4

    move-object v2, v3

    move-object v3, p5

    move-object v4, p1

    move-object/from16 v5, p6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;-><init>(Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 26
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 27
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;

    iget v1, v0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;

    invoke-direct {v0, p6}, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p6, v8, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v8, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 4
    iput v2, v8, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v8}, Lcom/github/kr328/clash/design/dialog/InputKt;->requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p6
.end method
