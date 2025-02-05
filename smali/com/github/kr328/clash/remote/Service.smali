.class public final Lcom/github/kr328/clash/remote/Service;
.super Ljava/lang/Object;
.source "Service.kt"


# static fields
.field public static final TOGGLE_CRASHED_INTERVAL:J


# instance fields
.field public final connection:Lcom/github/kr328/clash/remote/Service$connection$1;

.field public final context:Landroid/app/Application;

.field public final remote:Lcom/github/kr328/clash/remote/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/remote/Resource<",
            "Lcom/github/kr328/clash/service/remote/IRemoteService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/github/kr328/clash/remote/Service;->TOGGLE_CRASHED_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/remote/Service;->context:Landroid/app/Application;

    .line 2
    new-instance p1, Lcom/github/kr328/clash/remote/Resource;

    invoke-direct {p1}, Lcom/github/kr328/clash/remote/Resource;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/remote/Service;->remote:Lcom/github/kr328/clash/remote/Resource;

    .line 3
    new-instance p1, Lcom/github/kr328/clash/remote/Service$connection$1;

    invoke-direct {p1, p0}, Lcom/github/kr328/clash/remote/Service$connection$1;-><init>(Lcom/github/kr328/clash/remote/Service;)V

    iput-object p1, p0, Lcom/github/kr328/clash/remote/Service;->connection:Lcom/github/kr328/clash/remote/Service$connection$1;

    return-void
.end method


# virtual methods
.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Service;->context:Landroid/app/Application;

    iget-object v1, p0, Lcom/github/kr328/clash/remote/Service;->connection:Lcom/github/kr328/clash/remote/Service$connection$1;

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Service;->remote:Lcom/github/kr328/clash/remote/Resource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/remote/Resource;->set(Ljava/lang/Object;)V

    return-void
.end method
