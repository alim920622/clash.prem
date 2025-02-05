.class public final Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "DynamicNotificationModule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final builder:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "clash_status_channel"

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const v2, 0x7f08008c

    iput v2, v1, Landroid/app/Notification;->icon:I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(I)V

    const v1, 0x7f06002e

    .line 5
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 6
    iput v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(I)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    const-string v1, "Not Selected"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    .line 10
    iput v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/github/kr328/clash/common/constants/Components;->INSTANCE:Lcom/github/kr328/clash/common/constants/Components;

    .line 12
    sget-object v2, Lcom/github/kr328/clash/common/constants/Components;->MAIN_ACTIVITY:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x34000000

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/core/util/DebugUtils;->pendingIntentFlags$default()I

    move-result v2

    const v3, 0x7f090138

    .line 16
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 17
    iput-object p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 18
    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;->builder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;-><init>(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
