.class public final Lcom/github/kr328/clash/design/MainDesign$setForwarded$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.MainDesign$setForwarded$2"
    f = "MainDesign.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $value:J

.field public final synthetic this$0:Lcom/github/kr328/clash/design/MainDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/MainDesign;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/MainDesign;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/MainDesign$setForwarded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/MainDesign$setForwarded$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    iput-wide p2, p0, Lcom/github/kr328/clash/design/MainDesign$setForwarded$2;->$value:J

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

    new-instance p1, Lcom/github/kr328/clash/design/MainDesign$setForwarded$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign$setForwarded$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    iget-wide v1, p0, Lcom/github/kr328/clash/design/MainDesign$setForwarded$2;->$value:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/design/MainDesign$setForwarded$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/MainDesign$setForwarded$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign$setForwarded$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    iget-wide v1, p0, Lcom/github/kr328/clash/design/MainDesign$setForwarded$2;->$value:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/design/MainDesign$setForwarded$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;JLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/MainDesign$setForwarded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/MainDesign$setForwarded$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/design/MainDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignMainBinding;

    .line 4
    iget-wide v0, p0, Lcom/github/kr328/clash/design/MainDesign$setForwarded$2;->$value:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    .line 5
    invoke-static {v2, v3}, Lcom/github/kr328/clash/core/util/TrafficKt;->scaleTraffic(J)J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    .line 6
    invoke-static {v0, v1}, Lcom/github/kr328/clash/core/util/TrafficKt;->scaleTraffic(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Lcom/github/kr328/clash/core/util/TrafficKt;->trafficString(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->setForwarded(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
