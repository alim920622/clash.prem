.class public final Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PropertiesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/PropertiesActivity;->onBackPressed()V
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
    c = "com.github.kr328.clash.PropertiesActivity$onBackPressed$1$1"
    f = "PropertiesActivity.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/github/kr328/clash/design/PropertiesDesign;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/PropertiesActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lcom/github/kr328/clash/PropertiesActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/PropertiesDesign;",
            "Lcom/github/kr328/clash/PropertiesActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;->$this_apply:Lcom/github/kr328/clash/design/PropertiesDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

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

    new-instance p1, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;

    iget-object v0, p0, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;->$this_apply:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lcom/github/kr328/clash/PropertiesActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;

    iget-object v0, p0, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;->$this_apply:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lcom/github/kr328/clash/PropertiesActivity;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;->$this_apply:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 5
    iget-object v1, p1, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    .line 6
    iget-boolean v1, v1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProcessing:Z

    if-nez v1, :cond_3

    .line 7
    iput v2, p0, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    new-instance v2, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/github/kr328/clash/design/PropertiesDesign$requestExitWithoutSaving$2;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    invoke-virtual {p1}, Lcom/github/kr328/clash/BaseActivity;->finish()V

    .line 13
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
