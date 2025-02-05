.class public final Lcom/github/kr328/clash/service/ProfileReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProfileReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/ProfileReceiver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

.field public static initialized:Z

.field public static final lock:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/ProfileReceiver;->Companion:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    sput-object v0, Lcom/github/kr328/clash/service/ProfileReceiver;->lock:Lkotlinx/coroutines/sync/MutexImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1df32313

    if-eq v1, v2, :cond_2

    const v2, 0x2f94f923

    if-eq v1, v2, :cond_1

    const v2, 0x6789a577    # 1.300033E24f

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "android.intent.action.TIME_SET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    .line 3
    sget-object p2, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    new-instance v0, Lcom/github/kr328/clash/service/ProfileReceiver$onReceive$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/github/kr328/clash/service/ProfileReceiver$onReceive$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 4
    :cond_5
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 5
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROFILE_REQUEST_UPDATE:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    const-class v0, Lcom/github/kr328/clash/service/ProfileWorker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getComponentName(Lkotlin/reflect/KClass;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/github/kr328/clash/common/compat/ServicesKt;->startForegroundServiceCompat(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    :goto_3
    return-void
.end method
