.class public final Lcom/github/kr328/clash/MainActivity$main$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/MainActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.MainActivity$main$2"
    f = "MainActivity.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/MainDesign;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/MainActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/MainActivity;",
            "Lcom/github/kr328/clash/design/MainDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/MainActivity$main$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/MainActivity$main$2;->$design:Lcom/github/kr328/clash/design/MainDesign;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/github/kr328/clash/MainActivity$main$2;

    iget-object v0, p0, Lcom/github/kr328/clash/MainActivity$main$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$2;->$design:Lcom/github/kr328/clash/design/MainDesign;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/MainActivity$main$2;-><init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/MainActivity$main$2;

    iget-object v0, p0, Lcom/github/kr328/clash/MainActivity$main$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$2;->$design:Lcom/github/kr328/clash/design/MainDesign;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/MainActivity$main$2;-><init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/MainActivity$main$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/MainActivity$main$2;->label:I

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
    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$2;->$design:Lcom/github/kr328/clash/design/MainDesign;

    iput v2, p0, Lcom/github/kr328/clash/MainActivity$main$2;->label:I

    sget v3, Lcom/github/kr328/clash/MainActivity;->$r8$clinit:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/github/kr328/clash/store/TipsStore;

    invoke-direct {v3, p1}, Lcom/github/kr328/clash/store/TipsStore;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v4, v3, Lcom/github/kr328/clash/store/TipsStore;->primaryVersion$delegate:Lcom/github/kr328/clash/common/store/Store$int$1;

    sget-object v5, Lcom/github/kr328/clash/store/TipsStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v6, v5, v2

    invoke-virtual {v4}, Lcom/github/kr328/clash/common/store/Store$int$1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_4

    .line 8
    iget-object v3, v3, Lcom/github/kr328/clash/store/TipsStore;->primaryVersion$delegate:Lcom/github/kr328/clash/common/store/Store$int$1;

    aget-object v4, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/github/kr328/clash/common/store/Store$int$1;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 10
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v4, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 13
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 14
    new-instance v2, Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 16
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
