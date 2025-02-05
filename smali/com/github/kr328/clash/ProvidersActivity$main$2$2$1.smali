.class public final Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProvidersActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProvidersActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.ProvidersActivity$main$2$2$1"
    f = "ProvidersActivity.kt"
    l = {
        0x2b,
        0x2f,
        0x31,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/ProvidersDesign;

.field public final synthetic $it:Lcom/github/kr328/clash/design/ProvidersDesign$Request;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/ProvidersActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ProvidersDesign;Lcom/github/kr328/clash/design/ProvidersDesign$Request;Lcom/github/kr328/clash/ProvidersActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProvidersDesign;",
            "Lcom/github/kr328/clash/design/ProvidersDesign$Request;",
            "Lcom/github/kr328/clash/ProvidersActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/ProvidersDesign$Request;

    iput-object p3, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/ProvidersActivity;

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

    new-instance p1, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;

    iget-object v0, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/ProvidersDesign$Request;

    iget-object v2, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/ProvidersActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign;Lcom/github/kr328/clash/design/ProvidersDesign$Request;Lcom/github/kr328/clash/ProvidersActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;

    iget-object v0, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/ProvidersDesign$Request;

    iget-object v2, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/ProvidersActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign;Lcom/github/kr328/clash/design/ProvidersDesign$Request;Lcom/github/kr328/clash/ProvidersActivity;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    new-instance p1, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/ProvidersDesign$Request;

    invoke-direct {p1, v1, v6}, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1$1;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign$Request;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->label:I

    invoke-static {p1, p0}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/ProvidersDesign$Request;

    check-cast v1, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    .line 6
    iget v1, v1, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->index:I

    .line 7
    iput v2, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 9
    sget-object v7, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    new-instance v8, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;

    invoke-direct {v8, p1, v1, v6}, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign;ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-ne p1, v0, :cond_a

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    iget-object v1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    .line 12
    iget-object v7, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/ProvidersActivity;

    const v8, 0x7f100092

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 13
    iget-object v11, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/ProvidersDesign$Request;

    check-cast v11, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    .line 14
    iget-object v11, v11, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->provider:Lcom/github/kr328/clash/core/model/Provider;

    .line 15
    iget-object v11, v11, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    aput-object v11, v9, v10

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v5

    .line 17
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iput v4, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->label:I

    .line 19
    new-instance v4, Lcom/github/kr328/clash/design/util/ToastKt$showExceptionToast$2;

    invoke-direct {v4, p1}, Lcom/github/kr328/clash/design/util/ToastKt$showExceptionToast$2;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1, v2, v4, p0}, Lcom/github/kr328/clash/design/Design;->showToast$enumunboxing$(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    .line 20
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/ProvidersDesign$Request;

    check-cast v1, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    .line 21
    iget v1, v1, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->index:I

    .line 22
    iput v3, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 24
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 25
    new-instance v3, Lcom/github/kr328/clash/design/ProvidersDesign$notifyUpdated$2;

    invoke-direct {v3, p1, v1, v6}, Lcom/github/kr328/clash/design/ProvidersDesign$notifyUpdated$2;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v0, :cond_a

    return-object v0

    .line 26
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
