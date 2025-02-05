.class public final Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProxyActivity$main$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyActivity.kt\ncom/github/kr328/clash/ProxyActivity$main$3$2$2\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n*L\n1#1,133:1\n81#2,9:134\n*S KotlinDebug\n*F\n+ 1 ProxyActivity.kt\ncom/github/kr328/clash/ProxyActivity$main$3$2$2\n*L\n81#1:134,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.ProxyActivity$main$3$2$2"
    f = "ProxyActivity.kt"
    l = {
        0x8a,
        0x52,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/ProxyDesign;

.field public final synthetic $it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

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

.field public L$0:Lkotlinx/coroutines/sync/Semaphore;

.field public L$1:Ljava/util/List;

.field public L$2:Lcom/github/kr328/clash/design/ProxyDesign$Request;

.field public L$3:Lcom/github/kr328/clash/ProxyActivity;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/ProxyActivity;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/Semaphore;Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Lcom/github/kr328/clash/design/ProxyDesign;Ljava/util/Map;Ljava/util/List;Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;",
            "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
            "Lcom/github/kr328/clash/design/ProxyDesign;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/kr328/clash/ProxyActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$reloadLock:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$states:Ljava/util/List;

    iput-object p3, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iput-object p4, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iput-object p5, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$unorderedStates:Ljava/util/Map;

    iput-object p6, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$names:Ljava/util/List;

    iput-object p7, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$reloadLock:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$states:Ljava/util/List;

    iget-object v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iget-object v4, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iget-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$unorderedStates:Ljava/util/Map;

    iget-object v6, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$names:Ljava/util/List;

    iget-object v7, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;-><init>(Lkotlinx/coroutines/sync/Semaphore;Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Lcom/github/kr328/clash/design/ProxyDesign;Ljava/util/Map;Ljava/util/List;Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->L$0:Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->L$3:Lcom/github/kr328/clash/ProxyActivity;

    iget-object v6, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->L$2:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iget-object v7, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->L$1:Ljava/util/List;

    iget-object v8, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->L$0:Lkotlinx/coroutines/sync/Semaphore;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v8, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$reloadLock:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v7, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$names:Ljava/util/List;

    iget-object v6, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    .line 5
    iput-object v8, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->L$0:Lkotlinx/coroutines/sync/Semaphore;

    iput-object v7, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->L$1:Ljava/util/List;

    iput-object v6, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->L$2:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iput-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->L$3:Lcom/github/kr328/clash/ProxyActivity;

    iput v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->label:I

    invoke-interface {v8, p0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    :try_start_1
    new-instance p1, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;

    invoke-direct {p1, v7, v6, v1, v5}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->L$0:Lkotlinx/coroutines/sync/Semaphore;

    iput-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->L$1:Ljava/util/List;

    iput-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->L$2:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iput-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->L$3:Lcom/github/kr328/clash/ProxyActivity;

    iput v4, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->label:I

    invoke-static {p1, p0}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v8

    :goto_1
    :try_start_2
    check-cast p1, Lcom/github/kr328/clash/core/model/ProxyGroup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 8
    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$states:Ljava/util/List;

    iget-object v4, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast v4, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;

    .line 9
    iget v4, v4, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;->index:I

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/github/kr328/clash/design/model/ProxyState;

    .line 11
    iget-object v1, p1, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    .line 12
    iput-object v1, v10, Lcom/github/kr328/clash/design/model/ProxyState;->now:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 14
    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;

    .line 15
    iget v7, v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;->index:I

    .line 16
    iget-object v8, p1, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    .line 17
    iget-object p1, p1, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 18
    sget-object v1, Lcom/github/kr328/clash/core/model/Proxy$Type;->Selector:Lcom/github/kr328/clash/core/model/Proxy$Type;

    if-ne p1, v1, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 19
    :goto_2
    iget-object v11, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->$unorderedStates:Ljava/util/Map;

    .line 20
    iput-object v5, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->L$0:Lkotlinx/coroutines/sync/Semaphore;

    iput v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->label:I

    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lcom/github/kr328/clash/design/ProxyDesign;->updateGroup(ILjava/util/List;ZLcom/github/kr328/clash/design/model/ProxyState;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_4
    move-object v8, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 22
    :goto_5
    invoke-interface {v8}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method
