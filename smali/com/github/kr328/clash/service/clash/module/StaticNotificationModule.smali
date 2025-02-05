.class public final Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "StaticNotificationModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;


# instance fields
.field public final builder:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;->Companion:Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;

    return-void
.end method

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

    const/4 v1, 0x1

    .line 9
    iput v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/github/kr328/clash/common/constants/Components;->INSTANCE:Lcom/github/kr328/clash/common/constants/Components;

    .line 11
    sget-object v2, Lcom/github/kr328/clash/common/constants/Components;->MAIN_ACTIVITY:Landroid/content/ComponentName;

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x34000000

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-static {}, Landroidx/core/util/DebugUtils;->pendingIntentFlags$default()I

    move-result v2

    const v3, 0x7f090138

    .line 15
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 16
    iput-object p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 17
    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;->builder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;-><init>(Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 4
    sget-object v7, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$loaded$1;->INSTANCE:Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$loaded$1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/github/kr328/clash/service/clash/module/Module;->receiveBroadcast$default(Lcom/github/kr328/clash/service/clash/module/Module;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    move-object v2, p1

    .line 5
    :goto_1
    iput-object v4, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;

    iput-object v2, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput v3, v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$run$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_2
    sget-object p1, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    .line 7
    sget-object p1, Lcom/github/kr328/clash/service/StatusProvider;->currentProfile:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "Not selected"

    .line 8
    :cond_4
    iget-object v5, v4, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    iget-object p1, v4, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    const v6, 0x7f10013d

    .line 11
    invoke-virtual {p1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 13
    iget-object v5, v4, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    const v6, 0x7f090138

    .line 14
    invoke-virtual {v5, v6, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1
.end method
