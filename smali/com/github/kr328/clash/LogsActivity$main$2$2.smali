.class public final Lcom/github/kr328/clash/LogsActivity$main$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogsActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/LogsDesign$Request;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.LogsActivity$main$2$2"
    f = "LogsActivity.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/LogsDesign;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/LogsActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/LogsActivity;Lcom/github/kr328/clash/design/LogsDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/LogsActivity;",
            "Lcom/github/kr328/clash/design/LogsDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogsActivity$main$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->this$0:Lcom/github/kr328/clash/LogsActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/LogsDesign;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/github/kr328/clash/LogsActivity$main$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->this$0:Lcom/github/kr328/clash/LogsActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/LogsDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/LogsActivity$main$2$2;-><init>(Lcom/github/kr328/clash/LogsActivity;Lcom/github/kr328/clash/design/LogsDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/github/kr328/clash/design/LogsDesign$Request;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/LogsActivity$main$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->this$0:Lcom/github/kr328/clash/LogsActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/LogsDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/LogsActivity$main$2$2;-><init>(Lcom/github/kr328/clash/LogsActivity;Lcom/github/kr328/clash/design/LogsDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/LogsActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/github/kr328/clash/LogcatActivity;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/LogsDesign$Request;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/design/LogsDesign$Request$StartLogcat;->INSTANCE:Lcom/github/kr328/clash/design/LogsDesign$Request$StartLogcat;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->this$0:Lcom/github/kr328/clash/LogsActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->this$0:Lcom/github/kr328/clash/LogsActivity;

    invoke-virtual {p1}, Lcom/github/kr328/clash/BaseActivity;->finish()V

    goto :goto_2

    .line 7
    :cond_3
    sget-object v2, Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;->INSTANCE:Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    iget-object p1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/LogsDesign;

    iput v4, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 10
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 11
    new-instance v2, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;

    invoke-direct {v2, p1, v5}, Lcom/github/kr328/clash/design/LogsDesign$requestDeleteAll$2;-><init>(Lcom/github/kr328/clash/design/LogsDesign;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 12
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 14
    new-instance v0, Lcom/github/kr328/clash/LogsActivity$main$2$2$1;

    iget-object v2, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->this$0:Lcom/github/kr328/clash/LogsActivity;

    invoke-direct {v0, v2, v5}, Lcom/github/kr328/clash/LogsActivity$main$2$2$1;-><init>(Lcom/github/kr328/clash/LogsActivity;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->label:I

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->this$0:Lcom/github/kr328/clash/LogsActivity;

    .line 16
    iget-object p1, p1, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 17
    sget-object v0, Lcom/github/kr328/clash/BaseActivity$Event;->ActivityStart:Lcom/github/kr328/clash/BaseActivity$Event;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_6
    instance-of v1, p1, Lcom/github/kr328/clash/design/LogsDesign$Request$OpenFile;

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2;->this$0:Lcom/github/kr328/clash/LogsActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    check-cast p1, Lcom/github/kr328/clash/design/LogsDesign$Request$OpenFile;

    .line 20
    iget-object p1, p1, Lcom/github/kr328/clash/design/LogsDesign$Request$OpenFile;->file:Lcom/github/kr328/clash/design/model/LogFile;

    .line 21
    iget-object p1, p1, Lcom/github/kr328/clash/design/model/LogFile;->fileName:Ljava/lang/String;

    const-string v2, "file"

    .line 22
    invoke-static {v2, p1, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
