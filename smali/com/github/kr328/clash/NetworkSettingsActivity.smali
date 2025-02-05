.class public final Lcom/github/kr328/clash/NetworkSettingsActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "NetworkSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/NetworkSettingsDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkSettingsActivity.kt\ncom/github/kr328/clash/NetworkSettingsActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,40:1\n199#2,11:41\n*S KotlinDebug\n*F\n+ 1 NetworkSettingsActivity.kt\ncom/github/kr328/clash/NetworkSettingsActivity\n*L\n21#1:41,11\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/github/kr328/clash/NetworkSettingsActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/NetworkSettingsActivity$main$1;-><init>(Lcom/github/kr328/clash/NetworkSettingsActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

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
    iget-object v2, v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$1;->L$1:Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    iget-object v4, v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$1;->L$0:Lcom/github/kr328/clash/NetworkSettingsActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    .line 5
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->getUiStore()Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object p1

    .line 6
    new-instance v5, Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v5, p0}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->getClashRunning()Z

    move-result v6

    .line 8
    invoke-direct {v2, p0, p1, v5, v6}, Lcom/github/kr328/clash/design/NetworkSettingsDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Z)V

    .line 9
    iput-object p0, v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$1;->L$0:Lcom/github/kr328/clash/NetworkSettingsActivity;

    iput-object v2, v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$1;->L$1:Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    iput v4, v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/github/kr328/clash/BaseActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 10
    :cond_5
    :goto_2
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iput-object v4, v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$1;->L$0:Lcom/github/kr328/clash/NetworkSettingsActivity;

    iput-object v2, v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$1;->L$1:Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    iput v3, v0, Lcom/github/kr328/clash/NetworkSettingsActivity$main$1;->label:I

    .line 12
    new-instance p1, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    :try_start_0
    iget-object v5, v4, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 14
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v6, v5}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 16
    new-instance v5, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$1;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$1;-><init>(Lcom/github/kr328/clash/NetworkSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-virtual {v6, p1, v5}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 18
    iget-object v5, v2, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 19
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v6, v5}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 21
    new-instance v5, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2;

    invoke-direct {v5, v4, v7}, Lcom/github/kr328/clash/NetworkSettingsActivity$main$2$2;-><init>(Lcom/github/kr328/clash/NetworkSettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-virtual {v6, p1, v5}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    .line 23
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 24
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 25
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
