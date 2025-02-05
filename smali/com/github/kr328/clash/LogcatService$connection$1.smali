.class public final Lcom/github/kr328/clash/LogcatService$connection$1;
.super Ljava/lang/Object;
.source "LogcatService.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/LogcatService;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/LogcatService;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatService$connection$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/github/kr328/clash/LogcatService$connection$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    sget-object v0, Lcom/github/kr328/clash/LogcatService;->Companion:Lcom/github/kr328/clash/LogcatService$Companion;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 6
    new-instance v1, Lcom/github/kr328/clash/LogcatService$startObserver$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/github/kr328/clash/LogcatService$startObserver$1;-><init>(Landroid/os/IBinder;Lcom/github/kr328/clash/LogcatService;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/github/kr328/clash/LogcatService$connection$1;->this$0:Lcom/github/kr328/clash/LogcatService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
