.class public final Lcom/github/kr328/clash/design/dialog/ProgressKt;
.super Ljava/lang/Object;
.source "Progress.kt"


# direct methods
.method public static final withModelProgressBar(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;

    iget v1, v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->L$0:Landroidx/appcompat/app/AlertDialog;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v2, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->$r8$clinit:I

    .line 6
    sget-object v2, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0c004a

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static {p2, v2, v4, v5, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    .line 8
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p0, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-boolean v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 10
    iget-object v4, p2, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 11
    iput-object v4, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 13
    new-instance v2, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;

    invoke-direct {v2, p2}, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;-><init>(Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;)V

    .line 14
    new-instance p2, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1;

    invoke-direct {p2, v2}, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1;-><init>(Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;)V

    .line 15
    :try_start_1
    iput-object p0, v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->L$0:Landroidx/appcompat/app/AlertDialog;

    iput v3, v0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    throw p1
.end method
