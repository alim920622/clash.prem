.class public final Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PropertiesDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.design.PropertiesDesign$withProcessing$2$2$1"
    f = "PropertiesDesign.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Lcom/github/kr328/clash/core/model/FetchStatus;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/PropertiesDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lcom/github/kr328/clash/core/model/FetchStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/PropertiesDesign;",
            "Lcom/github/kr328/clash/core/model/FetchStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;->$it:Lcom/github/kr328/clash/core/model/FetchStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;->$it:Lcom/github/kr328/clash/core/model/FetchStatus;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lcom/github/kr328/clash/core/model/FetchStatus;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;->$it:Lcom/github/kr328/clash/core/model/FetchStatus;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lcom/github/kr328/clash/core/model/FetchStatus;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2$1;->$it:Lcom/github/kr328/clash/core/model/FetchStatus;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Lcom/github/kr328/clash/core/model/FetchStatus;->action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v2, 0x7f100167

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setText(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v4}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setIndeterminate(Z)V

    .line 9
    iget v0, v1, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

    .line 10
    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setMax(I)V

    .line 11
    iget v0, v1, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    .line 12
    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setProgress(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v2, 0x7f100087

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    iget-object v5, v1, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    .line 15
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setText(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v4}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setIndeterminate(Z)V

    .line 17
    iget v0, v1, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

    .line 18
    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setMax(I)V

    .line 19
    iget v0, v1, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    .line 20
    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setProgress(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v2, 0x7f100086

    new-array v5, v3, [Ljava/lang/Object;

    .line 22
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setText(Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v3}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;->setIndeterminate(Z)V

    .line 25
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
