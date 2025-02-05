.class public final Lcom/github/kr328/clash/LogcatService;
.super Landroid/app/Service;
.source "LogcatService.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/LogcatService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kr328/clash/LogcatService$Companion;

.field public static running:Z


# instance fields
.field public final synthetic $$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

.field public final cache:Lcom/github/kr328/clash/log/LogcatCache;

.field public final connection:Lcom/github/kr328/clash/LogcatService$connection$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/LogcatService$Companion;

    invoke-direct {v0}, Lcom/github/kr328/clash/LogcatService$Companion;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/LogcatService;->Companion:Lcom/github/kr328/clash/LogcatService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iput-object v0, p0, Lcom/github/kr328/clash/LogcatService;->$$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    new-instance v0, Lcom/github/kr328/clash/log/LogcatCache;

    invoke-direct {v0}, Lcom/github/kr328/clash/log/LogcatCache;-><init>()V

    iput-object v0, p0, Lcom/github/kr328/clash/LogcatService;->cache:Lcom/github/kr328/clash/log/LogcatCache;

    .line 5
    new-instance v0, Lcom/github/kr328/clash/LogcatService$connection$1;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/LogcatService$connection$1;-><init>(Lcom/github/kr328/clash/LogcatService;)V

    iput-object v0, p0, Lcom/github/kr328/clash/LogcatService;->connection:Lcom/github/kr328/clash/LogcatService$connection$1;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/LogcatService$asBinder$1;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/LogcatService$asBinder$1;-><init>(Lcom/github/kr328/clash/LogcatService;)V

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/LogcatService;->$$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lcom/github/kr328/clash/LogcatService$asBinder$1;

    invoke-direct {p1, p0}, Lcom/github/kr328/clash/LogcatService$asBinder$1;-><init>(Lcom/github/kr328/clash/LogcatService;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/github/kr328/clash/LogcatService;->running:Z

    .line 3
    new-instance v1, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v1, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroidx/core/app/NotificationChannelCompat;

    const-string v3, "clash_logcat_channel"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    const v4, 0x7f100049

    .line 5
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    iput-object v5, v2, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V

    .line 8
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const v3, 0x7f08008c

    iput v3, v2, Landroid/app/Notification;->icon:I

    const v2, 0x7f060030

    .line 10
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 11
    iput v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 12
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f10013d

    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    const-class v2, Lcom/github/kr328/clash/LogcatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x34000000

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 17
    invoke-static {}, Landroidx/core/util/DebugUtils;->pendingIntentFlags$default()I

    move-result v3

    const v4, 0x7f090139

    .line 18
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 19
    iput-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 20
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v4, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 22
    const-class v1, Lcom/github/kr328/clash/service/RemoteService;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatService;->connection:Lcom/github/kr328/clash/LogcatService$connection$1;

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;)V

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/LogcatService;->connection:Lcom/github/kr328/clash/LogcatService$connection$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/github/kr328/clash/LogcatService;->running:Z

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
