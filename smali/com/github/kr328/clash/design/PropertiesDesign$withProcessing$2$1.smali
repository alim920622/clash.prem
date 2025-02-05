.class public final Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PropertiesDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.design.PropertiesDesign$withProcessing$2$1"
    f = "PropertiesDesign.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

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
            "Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

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

    new-instance v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setIndeterminate(Z)V

    .line 3
    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 4
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v1, 0x7f1000ab

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setText(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
