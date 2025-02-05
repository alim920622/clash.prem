.class public final Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogsDesign.kt"

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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogsDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsDesign.kt\ncom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,57:1\n314#2,11:58\n*S KotlinDebug\n*F\n+ 1 LogsDesign.kt\ncom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2\n*L\n38#1:58,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.LogsDesign$requestDeleteAll$2"
    f = "LogsDesign.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Lcom/github/kr328/clash/design/LogsDesign;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/design/LogsDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/LogsDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/LogsDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->this$0:Lcom/github/kr328/clash/design/LogsDesign;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->this$0:Lcom/github/kr328/clash/design/LogsDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;-><init>(Lcom/github/kr328/clash/design/LogsDesign;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->this$0:Lcom/github/kr328/clash/design/LogsDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;-><init>(Lcom/github/kr328/clash/design/LogsDesign;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->label:I

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
    iget-object p1, p0, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->this$0:Lcom/github/kr328/clash/design/LogsDesign;

    .line 5
    iput-object p1, p0, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->L$0:Lcom/github/kr328/clash/design/LogsDesign;

    iput v2, p0, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;->label:I

    .line 6
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Landroidx/appcompat/R$drawable;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 8
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 10
    invoke-direct {v2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f10005b

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f10005c

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 13
    new-instance p1, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2$1$1;

    invoke-direct {p1, v1}, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 14
    sget-object p1, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2$1$2;->INSTANCE:Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2$1$2;

    invoke-virtual {v2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 16
    new-instance v2, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2$1$3;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2$1$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
