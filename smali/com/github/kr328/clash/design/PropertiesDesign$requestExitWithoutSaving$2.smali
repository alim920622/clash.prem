.class public final Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PropertiesDesign.kt"

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
    value = "SMAP\nPropertiesDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertiesDesign.kt\ncom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,172:1\n314#2,11:173\n*S KotlinDebug\n*F\n+ 1 PropertiesDesign.kt\ncom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2\n*L\n64#1:173,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.PropertiesDesign$requestExitWithoutSaving$2"
    f = "PropertiesDesign.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Lcom/github/kr328/clash/design/PropertiesDesign;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/design/PropertiesDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/PropertiesDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

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

    new-instance p1, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;->label:I

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
    iget-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 5
    iput-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;->L$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    iput v2, p0, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;->label:I

    .line 6
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Landroidx/appcompat/R$drawable;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 8
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 10
    invoke-direct {v3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f100071

    .line 11
    invoke-virtual {v3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f100072

    .line 12
    invoke-virtual {v3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 13
    iget-object p1, v3, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-boolean v2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 14
    new-instance p1, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2$1$dialog$1;

    invoke-direct {p1, v1}, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2$1$dialog$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 15
    sget-object p1, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2$1$dialog$2;->INSTANCE:Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2$1$dialog$2;

    invoke-virtual {v3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 16
    new-instance p1, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2$1$dialog$3;

    invoke-direct {p1, v1}, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2$1$dialog$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 17
    iget-object v2, v3, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 19
    new-instance v2, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2$1$1;

    invoke-direct {v2, p1}, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2$1$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
