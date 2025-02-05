.class public final Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.LogcatActivity$writeLogTo$2$1$1$2$1$1"
    f = "LogcatActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $idx:I

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;->$idx:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;

    iget v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;->$idx:I

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;

    iget v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;->$idx:I

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setIndeterminate(Z)V

    .line 5
    invoke-interface {p2, v1}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setProgress(I)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setIndeterminate(Z)V

    .line 3
    iget v0, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;->$idx:I

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setProgress(I)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
