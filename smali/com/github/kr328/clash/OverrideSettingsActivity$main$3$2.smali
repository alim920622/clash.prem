.class public final Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OverrideSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/OverrideSettingsActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.OverrideSettingsActivity$main$3$2"
    f = "OverrideSettingsActivity.kt"
    l = {
        0x2b,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

.field public final synthetic $service:Lcom/github/kr328/clash/service/store/ServiceStore;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/OverrideSettingsDesign;Lcom/github/kr328/clash/OverrideSettingsActivity;Lcom/github/kr328/clash/service/store/ServiceStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/OverrideSettingsDesign;",
            "Lcom/github/kr328/clash/OverrideSettingsActivity;",
            "Lcom/github/kr328/clash/service/store/ServiceStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    iput-object p3, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;

    iget-object v1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    iget-object v3, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;-><init>(Lcom/github/kr328/clash/design/OverrideSettingsDesign;Lcom/github/kr328/clash/OverrideSettingsActivity;Lcom/github/kr328/clash/service/store/ServiceStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;

    iget-object v1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    iget-object v3, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;-><init>(Lcom/github/kr328/clash/design/OverrideSettingsDesign;Lcom/github/kr328/clash/OverrideSettingsActivity;Lcom/github/kr328/clash/service/store/ServiceStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$Request;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    goto/16 :goto_1

    .line 5
    :cond_3
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 6
    new-instance v1, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;

    iget-object v4, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    iget-object v5, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    iget-object v6, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;-><init>(Lcom/github/kr328/clash/OverrideSettingsActivity;Lcom/github/kr328/clash/service/store/ServiceStore;Lcom/github/kr328/clash/design/OverrideSettingsDesign;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    iput v4, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Landroidx/appcompat/R$drawable;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 10
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 11
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 12
    invoke-direct {v3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f100136

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f100137

    .line 14
    invoke-virtual {v3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 15
    new-instance p1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestResetConfirm$2$dialog$1;

    invoke-direct {p1, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestResetConfirm$2$dialog$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 16
    sget-object p1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestResetConfirm$2$dialog$2;->INSTANCE:Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestResetConfirm$2$dialog$2;

    invoke-virtual {v3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 17
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 18
    new-instance v3, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestResetConfirm$2$1;

    invoke-direct {v3, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestResetConfirm$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    new-instance v3, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestResetConfirm$2$2;

    invoke-direct {v3, p1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestResetConfirm$2$2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 21
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    new-instance v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1;-><init>(Lcom/github/kr328/clash/service/store/ServiceStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    iput-object v0, p1, Lcom/github/kr328/clash/BaseActivity;->defer:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object p1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    invoke-virtual {p1}, Lcom/github/kr328/clash/BaseActivity;->finish()V

    .line 25
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
