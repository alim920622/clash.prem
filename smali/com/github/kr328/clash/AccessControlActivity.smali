.class public final Lcom/github/kr328/clash/AccessControlActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "AccessControlActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/AccessControlDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessControlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessControlActivity.kt\ncom/github/kr328/clash/AccessControlActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,137:1\n199#2,11:138\n*S KotlinDebug\n*F\n+ 1 AccessControlActivity.kt\ncom/github/kr328/clash/AccessControlActivity\n*L\n40#1:138,11\n*E\n"
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/kr328/clash/AccessControlActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/AccessControlActivity$main$1;-><init>(Lcom/github/kr328/clash/AccessControlActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$2:Lcom/github/kr328/clash/design/AccessControlDesign;

    iget-object v4, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$0:Lcom/github/kr328/clash/AccessControlActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$2:Lcom/github/kr328/clash/design/AccessControlDesign;

    iget-object v5, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$0:Lcom/github/kr328/clash/AccessControlActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/github/kr328/clash/service/store/ServiceStore;

    iget-object v6, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$0:Lcom/github/kr328/clash/AccessControlActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v2, p0}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 6
    new-instance v8, Lcom/github/kr328/clash/AccessControlActivity$main$selected$1;

    invoke-direct {v8, v2, v7}, Lcom/github/kr328/clash/AccessControlActivity$main$selected$1;-><init>(Lcom/github/kr328/clash/service/store/ServiceStore;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$0:Lcom/github/kr328/clash/AccessControlActivity;

    iput-object v2, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->label:I

    invoke-static {p1, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    .line 7
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 8
    new-instance v8, Lcom/github/kr328/clash/AccessControlActivity$main$2;

    invoke-direct {v8, v2, p1, v7}, Lcom/github/kr328/clash/AccessControlActivity$main$2;-><init>(Lcom/github/kr328/clash/service/store/ServiceStore;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 9
    iput-object v8, v6, Lcom/github/kr328/clash/BaseActivity;->defer:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v2, Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-virtual {v6}, Lcom/github/kr328/clash/BaseActivity;->getUiStore()Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object v8

    invoke-direct {v2, v6, v8, p1}, Lcom/github/kr328/clash/design/AccessControlDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Ljava/util/Set;)V

    .line 11
    iput-object v6, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$0:Lcom/github/kr328/clash/AccessControlActivity;

    iput-object p1, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$2:Lcom/github/kr328/clash/design/AccessControlDesign;

    iput v5, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->label:I

    invoke-virtual {v6, v2, v0}, Lcom/github/kr328/clash/BaseActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    move-object v5, v6

    .line 12
    iget-object v6, v2, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 13
    sget-object v8, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->ReloadApps:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    iput-object v5, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$0:Lcom/github/kr328/clash/AccessControlActivity;

    iput-object p1, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$2:Lcom/github/kr328/clash/design/AccessControlDesign;

    iput v4, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->label:I

    invoke-virtual {v6, v8, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, p1

    .line 14
    :cond_9
    :goto_4
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15
    iput-object v5, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$0:Lcom/github/kr328/clash/AccessControlActivity;

    iput-object v4, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->L$2:Lcom/github/kr328/clash/design/AccessControlDesign;

    iput v3, v0, Lcom/github/kr328/clash/AccessControlActivity$main$1;->label:I

    .line 16
    new-instance p1, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    :try_start_0
    iget-object v6, v5, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 18
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v8, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v8, v6}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 20
    new-instance v6, Lcom/github/kr328/clash/AccessControlActivity$main$3$1;

    invoke-direct {v6, v7}, Lcom/github/kr328/clash/AccessControlActivity$main$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-virtual {v8, p1, v6}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 22
    iget-object v6, v2, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 23
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v8, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v8, v6}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 25
    new-instance v6, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;

    invoke-direct {v6, v2, v5, v4, v7}, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lcom/github/kr328/clash/AccessControlActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-virtual {v8, p1, v6}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v6

    .line 27
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 28
    :goto_5
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 29
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
