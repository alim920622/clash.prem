.class public final Lcom/github/kr328/clash/ProxyActivity$main$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProxyActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.ProxyActivity$main$2"
    f = "ProxyActivity.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/ProxyDesign;

.field public final synthetic $tips:Lcom/github/kr328/clash/store/TipsStore;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/ProxyActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/ProxyActivity;Lcom/github/kr328/clash/store/TipsStore;Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/ProxyActivity;",
            "Lcom/github/kr328/clash/store/TipsStore;",
            "Lcom/github/kr328/clash/design/ProxyDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProxyActivity$main$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2;->$tips:Lcom/github/kr328/clash/store/TipsStore;

    iput-object p3, p0, Lcom/github/kr328/clash/ProxyActivity$main$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/github/kr328/clash/ProxyActivity$main$2;

    iget-object v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2;->$tips:Lcom/github/kr328/clash/store/TipsStore;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/ProxyActivity$main$2;-><init>(Lcom/github/kr328/clash/ProxyActivity;Lcom/github/kr328/clash/store/TipsStore;Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/ProxyActivity$main$2;

    iget-object v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2;->$tips:Lcom/github/kr328/clash/store/TipsStore;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/ProxyActivity$main$2;-><init>(Lcom/github/kr328/clash/ProxyActivity;Lcom/github/kr328/clash/store/TipsStore;Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/ProxyActivity$main$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    sub-long/2addr v4, v6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2;->$tips:Lcom/github/kr328/clash/store/TipsStore;

    .line 7
    iget-object v1, v1, Lcom/github/kr328/clash/store/TipsStore;->requestDonate$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v4, Lcom/github/kr328/clash/store/TipsStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v5, v4, v3

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2;->$tips:Lcom/github/kr328/clash/store/TipsStore;

    .line 9
    iget-object p1, p1, Lcom/github/kr328/clash/store/TipsStore;->requestDonate$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    aget-object v1, v4, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iput v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$2;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 12
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 13
    new-instance v2, Lcom/github/kr328/clash/design/ProxyDesign$requestDonate$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/github/kr328/clash/design/ProxyDesign$requestDonate$2;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
