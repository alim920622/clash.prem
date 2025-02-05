.class public final Lcom/github/kr328/clash/design/ProxyDesign$requestDonate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyDesign.kt"

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
    c = "com.github.kr328.clash.design.ProxyDesign$requestDonate$2"
    f = "ProxyDesign.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/design/ProxyDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProxyDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/ProxyDesign$requestDonate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$requestDonate$2;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

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

    new-instance p1, Lcom/github/kr328/clash/design/ProxyDesign$requestDonate$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$requestDonate$2;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/ProxyDesign$requestDonate$2;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/ProxyDesign$requestDonate$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$requestDonate$2;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/ProxyDesign$requestDonate$2;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/ProxyDesign$requestDonate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$requestDonate$2;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v0, 0x7f100133

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign$requestDonate$2;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 6
    iget-object v1, v1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v2, 0x7f100134

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign$requestDonate$2;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 10
    iget-object v1, v1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 11
    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 14
    sget-object v0, Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 15
    iget-object v0, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-boolean v4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 17
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
