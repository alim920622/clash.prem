.class public final Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SideloadDatabaseModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.clash.module.SideloadDatabaseModule$run$2$1"
    f = "SideloadDatabaseModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;->this$0:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;->this$0:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;-><init>(Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;->this$0:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;-><init>(Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x304ed112

    if-eq v1, v2, :cond_4

    const v2, 0x5c1076e2

    if-eq v1, v2, :cond_2

    const v2, 0x5e33a4ad

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/github/kr328/clash/service/util/IntentKt;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;->this$0:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    .line 4
    iget-object v0, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;->current:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/github/kr328/clash/service/util/IntentKt;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;->this$0:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    .line 10
    iget-object v0, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    .line 11
    invoke-virtual {v0}, Lcom/github/kr328/clash/service/store/ServiceStore;->getSideloadGeoip()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {p1}, Lcom/github/kr328/clash/service/util/IntentKt;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;->this$0:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    .line 16
    iget-object v0, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;->current:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_6
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method
