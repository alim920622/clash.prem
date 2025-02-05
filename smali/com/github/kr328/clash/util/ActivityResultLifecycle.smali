.class public final Lcom/github/kr328/clash/util/ActivityResultLifecycle;
.super Ljava/lang/Object;
.source "Activity.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final lifecycle:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/github/kr328/clash/util/ActivityResultLifecycle;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/util/ActivityResultLifecycle;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final use(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kr328/clash/util/ActivityResultLifecycle;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;

    iget v1, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;-><init>(Lcom/github/kr328/clash/util/ActivityResultLifecycle;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object p1, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/util/ActivityResultLifecycle;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/github/kr328/clash/util/ActivityResultLifecycle;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 5
    new-instance p2, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$2;

    invoke-direct {p2, p0}, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$2;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->label:I

    check-cast p1, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;

    invoke-virtual {p1, p0, p2, v0}, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 6
    :goto_1
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$3;

    invoke-direct {v4, p1, v3}, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$3;-><init>(Lcom/github/kr328/clash/util/ActivityResultLifecycle;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_3
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v5, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$3;

    invoke-direct {v5, p1, v3}, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$3;-><init>(Lcom/github/kr328/clash/util/ActivityResultLifecycle;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/github/kr328/clash/util/ActivityResultLifecycle$use$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    .line 7
    :goto_4
    throw p1
.end method
