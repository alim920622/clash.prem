.class public final Lcom/github/kr328/clash/ProxyActivity$main$3$2;
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
        "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyActivity.kt\ncom/github/kr328/clash/ProxyActivity$main$3$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1851#2,2:134\n*S KotlinDebug\n*F\n+ 1 ProxyActivity.kt\ncom/github/kr328/clash/ProxyActivity$main$3$2\n*L\n75#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.ProxyActivity$main$3$2"
    f = "ProxyActivity.kt"
    l = {
        0x64,
        0x6a,
        0x76,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/ProxyDesign;

.field public final synthetic $names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $reloadLock:Lkotlinx/coroutines/sync/Semaphore;

.field public final synthetic $states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $unorderedStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/ProxyActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/ProxyActivity;Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign;Lkotlinx/coroutines/sync/Semaphore;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/ProxyActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/kr328/clash/design/ProxyDesign;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProxyActivity$main$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$names:Ljava/util/List;

    iput-object p3, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iput-object p4, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$reloadLock:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p5, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$states:Ljava/util/List;

    iput-object p6, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$unorderedStates:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/github/kr328/clash/ProxyActivity$main$3$2;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$names:Ljava/util/List;

    iget-object v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iget-object v4, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$reloadLock:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$states:Ljava/util/List;

    iget-object v6, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$unorderedStates:Ljava/util/Map;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/github/kr328/clash/ProxyActivity$main$3$2;-><init>(Lcom/github/kr328/clash/ProxyActivity;Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign;Lkotlinx/coroutines/sync/Semaphore;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/ProxyActivity$main$3$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/github/kr328/clash/design/ProxyDesign$Request;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->L$0:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/github/kr328/clash/design/ProxyDesign$Request;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReLaunch;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReLaunch;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    iget-object v1, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    const-class v2, Lcom/github/kr328/clash/ProxyActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object v1, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-virtual {v1}, Lcom/github/kr328/clash/BaseActivity;->finish()V

    goto/16 :goto_6

    .line 7
    :cond_5
    sget-object v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    iget-object v1, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$names:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    iget-object v2, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 9
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v3, v1

    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    .line 10
    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v3, :cond_e

    .line 11
    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 12
    iget-object v4, v2, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 13
    new-instance v5, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;

    invoke-direct {v5, v3}, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;-><init>(I)V

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_6
    instance-of v2, v11, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;

    if-eqz v2, :cond_7

    .line 15
    iget-object v1, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    new-instance v2, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;

    iget-object v9, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$reloadLock:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v10, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$states:Ljava/util/List;

    iget-object v12, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iget-object v13, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$unorderedStates:Ljava/util/Map;

    iget-object v14, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$names:Ljava/util/List;

    const/16 v16, 0x0

    move-object v8, v2

    move-object v15, v1

    invoke-direct/range {v8 .. v16}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;-><init>(Lkotlinx/coroutines/sync/Semaphore;Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Lcom/github/kr328/clash/design/ProxyDesign;Ljava/util/Map;Ljava/util/List;Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_6

    .line 16
    :cond_7
    instance-of v2, v11, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;

    if-eqz v2, :cond_a

    .line 17
    new-instance v2, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;

    iget-object v4, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$names:Ljava/util/List;

    iget-object v5, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$states:Ljava/util/List;

    invoke-direct {v2, v4, v11, v5, v3}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v7, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->label:I

    invoke-static {v2, v0}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 18
    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iput v6, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->label:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 20
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 21
    new-instance v5, Lcom/github/kr328/clash/design/ProxyDesign$requestRedrawVisible$2;

    invoke-direct {v5, v2, v3}, Lcom/github/kr328/clash/design/ProxyDesign$requestRedrawVisible$2;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v2, v1, :cond_e

    return-object v1

    .line 22
    :cond_a
    instance-of v2, v11, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;

    if-eqz v2, :cond_b

    .line 23
    iget-object v1, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    new-instance v2, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;

    iget-object v5, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iget-object v6, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$names:Ljava/util/List;

    invoke-direct {v2, v5, v11, v6, v3}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/ProxyDesign$Request;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 24
    :cond_b
    instance-of v2, v11, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;

    if-eqz v2, :cond_e

    .line 25
    iget-object v2, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iput-object v11, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->label:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 27
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 28
    new-instance v6, Lcom/github/kr328/clash/design/ProxyDesign$showModeSwitchTips$2;

    invoke-direct {v6, v2, v3}, Lcom/github/kr328/clash/design/ProxyDesign$showModeSwitchTips$2;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_4

    :cond_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v2, v11

    .line 29
    :goto_5
    new-instance v4, Lcom/github/kr328/clash/ProxyActivity$main$3$2$5;

    invoke-direct {v4, v2, v3}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$5;-><init>(Lcom/github/kr328/clash/design/ProxyDesign$Request;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2;->label:I

    invoke-static {v4, v0}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 30
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
