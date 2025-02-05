.class public final Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditableTextMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.preference.EditableTextMapKt$requestEditTextMap$result$1"
    f = "EditableTextMap.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $recyclerAdapter:Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $title:Ljava/lang/CharSequence;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$title:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$recyclerAdapter:Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$title:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$recyclerAdapter:Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$title:Ljava/lang/CharSequence;

    iput v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->label:I

    .line 5
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Landroidx/appcompat/R$drawable;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 6
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 8
    invoke-static {p1}, Landroidx/appcompat/R$drawable;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v5

    const/4 v6, 0x0

    sget v7, Lcom/github/kr328/clash/design/databinding/DialogEditableMapTextFieldBinding;->$r8$clinit:I

    .line 9
    sget-object v7, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v7, 0x7f0c0049

    const/4 v8, 0x0

    .line 10
    invoke-static {v4, v7, v5, v6, v8}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/github/kr328/clash/design/databinding/DialogEditableMapTextFieldBinding;

    .line 11
    new-instance v5, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v5, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object p1, v5, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 13
    sget-object p1, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestModelInputEntry$2$dialog$1;->INSTANCE:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestModelInputEntry$2$dialog$1;

    invoke-virtual {v5, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 14
    new-instance p1, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestModelInputEntry$2$dialog$2;

    invoke-direct {p1, v4, v3}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestModelInputEntry$2$dialog$2;-><init>(Lcom/github/kr328/clash/design/databinding/DialogEditableMapTextFieldBinding;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v5, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 15
    iget-object p1, v4, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 16
    iget-object v1, v5, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestModelInputEntry$2$1;

    invoke-direct {v1, v3}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestModelInputEntry$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 20
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_3

    .line 22
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$result$1;->$recyclerAdapter:Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;

    .line 23
    iget-object v1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    iget-object v3, v0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    invoke-interface {v3, v1}, Lcom/github/kr328/clash/design/preference/TextAdapter;->to(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget-object v3, v0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    invoke-interface {v3, p1}, Lcom/github/kr328/clash/design/preference/TextAdapter;->to(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    iget-object v3, v0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->values:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 30
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeInserted(II)V

    .line 31
    iget-object v0, v0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->values:Ljava/util/List;

    .line 32
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
