.class public final Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$2;
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
        "Landroid/content/Intent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.clash.module.DynamicNotificationModule$run$2$1$2"
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
            "Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

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

    new-instance p1, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$2;

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$2;-><init>(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$2;

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$2;-><init>(Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule$run$2$1$2;->this$0:Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    sget-object v0, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    .line 5
    sget-object v0, Lcom/github/kr328/clash/service/StatusProvider;->currentProfile:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Not selected"

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
