.class public final Lcom/github/kr328/clash/service/TunService$runtime$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/TunService$runtime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.github.kr328.clash.service.TunService$runtime$1$1"
    f = "TunService.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $tun:Lcom/github/kr328/clash/service/clash/module/TunModule;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/service/TunService;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/clash/module/TunModule;Lcom/github/kr328/clash/service/TunService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/clash/module/TunModule;",
            "Lcom/github/kr328/clash/service/TunService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/TunService$runtime$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/TunService$runtime$1$1;->$tun:Lcom/github/kr328/clash/service/clash/module/TunModule;

    iput-object p2, p0, Lcom/github/kr328/clash/service/TunService$runtime$1$1;->this$0:Lcom/github/kr328/clash/service/TunService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/github/kr328/clash/service/TunService$runtime$1$1;

    iget-object v0, p0, Lcom/github/kr328/clash/service/TunService$runtime$1$1;->$tun:Lcom/github/kr328/clash/service/clash/module/TunModule;

    iget-object v1, p0, Lcom/github/kr328/clash/service/TunService$runtime$1$1;->this$0:Lcom/github/kr328/clash/service/TunService;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/service/TunService$runtime$1$1;-><init>(Lcom/github/kr328/clash/service/clash/module/TunModule;Lcom/github/kr328/clash/service/TunService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/service/TunService$runtime$1$1;

    iget-object v0, p0, Lcom/github/kr328/clash/service/TunService$runtime$1$1;->$tun:Lcom/github/kr328/clash/service/clash/module/TunModule;

    iget-object v1, p0, Lcom/github/kr328/clash/service/TunService$runtime$1$1;->this$0:Lcom/github/kr328/clash/service/TunService;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/service/TunService$runtime$1$1;-><init>(Lcom/github/kr328/clash/service/clash/module/TunModule;Lcom/github/kr328/clash/service/TunService;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/service/TunService$runtime$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/service/TunService$runtime$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/service/TunService$runtime$1$1;->$tun:Lcom/github/kr328/clash/service/clash/module/TunModule;

    iput v2, p0, Lcom/github/kr328/clash/service/TunService$runtime$1$1;->label:I

    .line 5
    iget-object p1, p1, Lcom/github/kr328/clash/service/clash/module/TunModule;->close:Lkotlinx/coroutines/channels/AbstractChannel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v1, p1

    :cond_2
    if-ne v1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/github/kr328/clash/service/TunService$runtime$1$1;->this$0:Lcom/github/kr328/clash/service/TunService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
