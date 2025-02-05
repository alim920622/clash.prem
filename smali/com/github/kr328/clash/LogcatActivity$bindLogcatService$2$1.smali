.class public final Lcom/github/kr328/clash/LogcatActivity$bindLogcatService$2$1;
.super Ljava/lang/Object;
.source "LogcatActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic $ctx:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/github/kr328/clash/LogcatService;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/github/kr328/clash/LogcatActivity;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/github/kr328/clash/LogcatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatService;",
            ">;",
            "Lcom/github/kr328/clash/LogcatActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$bindLogcatService$2$1;->$ctx:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lcom/github/kr328/clash/LogcatActivity$bindLogcatService$2$1;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, ""

    .line 1
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/LogcatService;

    .line 2
    iget-object p2, p0, Lcom/github/kr328/clash/LogcatActivity$bindLogcatService$2$1;->$ctx:Lkotlin/coroutines/Continuation;

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$bindLogcatService$2$1;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    .line 4
    iput-object p0, p1, Lcom/github/kr328/clash/LogcatActivity;->conn:Landroid/content/ServiceConnection;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$bindLogcatService$2$1;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/github/kr328/clash/LogcatActivity;->conn:Landroid/content/ServiceConnection;

    return-void
.end method
