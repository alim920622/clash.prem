.class public final Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatActivity;->mainStreaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.LogcatActivity$mainStreaming$2$3"
    f = "LogcatActivity.kt"
    l = {
        0x78,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/LogcatDesign;

.field public final synthetic $initial:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $logcat:Lcom/github/kr328/clash/LogcatService;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/LogcatService;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/github/kr328/clash/design/LogcatDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/LogcatService;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/github/kr328/clash/design/LogcatDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$logcat:Lcom/github/kr328/clash/LogcatService;

    iput-object p2, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$initial:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$design:Lcom/github/kr328/clash/design/LogcatDesign;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;

    iget-object v0, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$logcat:Lcom/github/kr328/clash/LogcatService;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$initial:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$design:Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;-><init>(Lcom/github/kr328/clash/LogcatService;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/github/kr328/clash/design/LogcatDesign;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;

    iget-object v0, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$logcat:Lcom/github/kr328/clash/LogcatService;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$initial:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$design:Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;-><init>(Lcom/github/kr328/clash/LogcatService;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/github/kr328/clash/design/LogcatDesign;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$logcat:Lcom/github/kr328/clash/LogcatService;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$initial:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput v3, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->label:I

    .line 5
    iget-object p1, p1, Lcom/github/kr328/clash/LogcatService;->cache:Lcom/github/kr328/clash/log/LogcatCache;

    invoke-virtual {p1, v1, p0}, Lcom/github/kr328/clash/log/LogcatCache;->snapshot(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$design:Lcom/github/kr328/clash/design/LogcatDesign;

    .line 8
    iget-object v3, p1, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->messages:Ljava/util/List;

    .line 9
    iget v4, p1, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->removed:I

    .line 10
    iget p1, p1, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->appended:I

    .line 11
    iput v2, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->label:I

    invoke-virtual {v1, v3, v4, p1, p0}, Lcom/github/kr328/clash/design/LogcatDesign;->patchMessages(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;->$initial:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
