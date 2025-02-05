.class public final Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.LogcatActivity$writeLogTo$2$1$1"
    f = "LogcatActivity.kt"
    l = {
        0xa0,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $file:Lcom/github/kr328/clash/design/model/LogFile;

.field public final synthetic $it:Lcom/github/kr328/clash/log/LogcatFilter;

.field public final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;",
            "Lcom/github/kr328/clash/log/LogcatFilter;",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$messages:Ljava/util/List;

    iput-object p2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iput-object p3, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$file:Lcom/github/kr328/clash/design/model/LogFile;

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

    new-instance v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$messages:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iget-object v3, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$messages:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iget-object v3, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    .line 4
    new-instance p1, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;

    iget-object v5, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$messages:Ljava/util/List;

    invoke-direct {p1, v5, v2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;->configure(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v8, v1

    .line 5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 6
    new-instance v1, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;

    iget-object v5, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iget-object v6, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    iget-object v7, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->$messages:Ljava/util/List;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;-><init>(Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Ljava/util/List;Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
