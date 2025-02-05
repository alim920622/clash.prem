.class public final Lcom/github/kr328/clash/LogcatService$startObserver$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatService$startObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.LogcatService$startObserver$1$2"
    f = "LogcatService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $binder:Landroid/os/IBinder;

.field public final synthetic $service:Lcom/github/kr328/clash/service/remote/IClashManager;

.field public final synthetic this$0:Lcom/github/kr328/clash/LogcatService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Lcom/github/kr328/clash/service/remote/IClashManager;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Lcom/github/kr328/clash/service/remote/IClashManager;",
            "Lcom/github/kr328/clash/LogcatService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatService$startObserver$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->$binder:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->$service:Lcom/github/kr328/clash/service/remote/IClashManager;

    iput-object p3, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->this$0:Lcom/github/kr328/clash/LogcatService;

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

    new-instance p1, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;

    iget-object v0, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->$binder:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->$service:Lcom/github/kr328/clash/service/remote/IClashManager;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;-><init>(Landroid/os/IBinder;Lcom/github/kr328/clash/service/remote/IClashManager;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;

    iget-object v0, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->$binder:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->$service:Lcom/github/kr328/clash/service/remote/IClashManager;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;-><init>(Landroid/os/IBinder;Lcom/github/kr328/clash/service/remote/IClashManager;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->$binder:Landroid/os/IBinder;

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->$service:Lcom/github/kr328/clash/service/remote/IClashManager;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/service/remote/IClashManager;->setLogObserver(Lcom/github/kr328/clash/service/remote/ILogObserver;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/clash/LogcatService$startObserver$1$2;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
