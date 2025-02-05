.class public final Lcom/github/kr328/clash/OverrideSettingsActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "OverrideSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/OverrideSettingsDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverrideSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverrideSettingsActivity.kt\ncom/github/kr328/clash/OverrideSettingsActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n199#2,11:90\n766#3:101\n857#3,2:102\n1549#3:104\n1620#3,3:105\n*S KotlinDebug\n*F\n+ 1 OverrideSettingsActivity.kt\ncom/github/kr328/clash/OverrideSettingsActivity\n*L\n36#1:90,11\n73#1:101\n73#1:102,2\n77#1:104\n77#1:105,3\n*E\n"
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

    instance-of v0, p1, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;-><init>(Lcom/github/kr328/clash/OverrideSettingsActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

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
    iget-object v2, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$2:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    iget-object v4, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$1:Lcom/github/kr328/clash/service/store/ServiceStore;

    iget-object v5, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/github/kr328/clash/OverrideSettingsActivity$main$configuration$1;

    invoke-direct {p1, v6}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$configuration$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    iput v5, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->label:I

    invoke-static {p1, v0}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    .line 5
    :goto_2
    check-cast p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 6
    new-instance v2, Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v2, v5}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v7, Lcom/github/kr328/clash/OverrideSettingsActivity$main$2;

    invoke-direct {v7, p1, v6}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$2;-><init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object v7, v5, Lcom/github/kr328/clash/BaseActivity;->defer:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance v7, Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    invoke-direct {v7, v5, p1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V

    .line 10
    iput-object v5, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    iput-object v2, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$1:Lcom/github/kr328/clash/service/store/ServiceStore;

    iput-object v7, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$2:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    iput v4, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->label:I

    invoke-virtual {v5, v7, v0}, Lcom/github/kr328/clash/BaseActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v2

    move-object v2, v7

    .line 11
    :cond_7
    :goto_3
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    iput-object v5, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    iput-object v4, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$1:Lcom/github/kr328/clash/service/store/ServiceStore;

    iput-object v2, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->L$2:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    iput v3, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$1;->label:I

    .line 13
    new-instance p1, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    :try_start_0
    iget-object v7, v5, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 15
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v8, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v8, v7}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 17
    new-instance v7, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$1;

    invoke-direct {v7, v6}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-virtual {v8, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 19
    iget-object v7, v2, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 20
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v8, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v8, v7}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 22
    new-instance v7, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;

    invoke-direct {v7, v2, v5, v4, v6}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;-><init>(Lcom/github/kr328/clash/design/OverrideSettingsDesign;Lcom/github/kr328/clash/OverrideSettingsActivity;Lcom/github/kr328/clash/service/store/ServiceStore;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-virtual {v8, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v7

    .line 24
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 25
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 26
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
