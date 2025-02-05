.class public final Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DynamicNotificationModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.clash.module.DynamicNotificationModule$run$2$1$3"
    f = "DynamicNotificationModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$3;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$3;

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$3;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$3;-><init>(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$3;

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$3;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$3;-><init>(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$3;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 5
    sget-object v0, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeQueryTrafficNow()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeQueryTrafficTotal()J

    move-result-wide v3

    const/16 v0, 0x20

    ushr-long v5, v1, v0

    .line 7
    invoke-static {v5, v6}, Lcom/github/kr328/clash/core/util/TrafficKt;->scaleTraffic(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/github/kr328/clash/core/util/TrafficKt;->trafficString(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    .line 8
    invoke-static {v1, v2}, Lcom/github/kr328/clash/core/util/TrafficKt;->scaleTraffic(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/github/kr328/clash/core/util/TrafficKt;->trafficString(J)Ljava/lang/String;

    move-result-object v1

    ushr-long v8, v3, v0

    .line 9
    invoke-static {v8, v9}, Lcom/github/kr328/clash/core/util/TrafficKt;->scaleTraffic(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/github/kr328/clash/core/util/TrafficKt;->trafficString(J)Ljava/lang/String;

    move-result-object v0

    and-long v2, v3, v6

    .line 10
    invoke-static {v2, v3}, Lcom/github/kr328/clash/core/util/TrafficKt;->scaleTraffic(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/github/kr328/clash/core/util/TrafficKt;->trafficString(J)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    iget-object v4, p1, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "/s"

    .line 13
    invoke-static {v5, v8}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v7, v9

    invoke-static {v1, v8}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v7, v5

    const v1, 0x7f10004a

    .line 14
    invoke-virtual {v4, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    iget-object v4, p1, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    aput-object v2, v6, v5

    .line 17
    invoke-virtual {v4, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    const v1, 0x7f090138

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
