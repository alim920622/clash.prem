.class public final Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainDesign.kt"

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
        "Landroidx/appcompat/app/AlertDialog;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.MainDesign$showUpdatedTips$2"
    f = "MainDesign.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/design/MainDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/MainDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

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

    new-instance p1, Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    .line 3
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100168

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v0, 0x7f100169

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 7
    sget-object v0, Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
