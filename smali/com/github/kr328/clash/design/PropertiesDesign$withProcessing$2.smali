.class public final Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PropertiesDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/PropertiesDesign;->withProcessing(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.PropertiesDesign$withProcessing$2"
    f = "PropertiesDesign.kt"
    l = {
        0x2e,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $executeTask:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/core/model/FetchStatus;",
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
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/design/PropertiesDesign;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/core/model/FetchStatus;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/github/kr328/clash/design/PropertiesDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->$executeTask:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

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

    new-instance v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->$executeTask:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->$executeTask:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    .line 4
    new-instance p1, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$1;

    iget-object v5, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {p1, v5, v4}, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->label:I

    invoke-interface {v1, p1, p0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;->configure(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->$executeTask:Lkotlin/jvm/functions/Function2;

    new-instance v3, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2;

    iget-object v5, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->this$0:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {v3, v1, v5, v4}, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2$2;-><init>(Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/github/kr328/clash/design/PropertiesDesign$withProcessing$2;->label:I

    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
