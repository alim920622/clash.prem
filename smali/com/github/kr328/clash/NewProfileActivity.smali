.class public final Lcom/github/kr328/clash/NewProfileActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "NewProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/NewProfileDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewProfileActivity.kt\ncom/github/kr328/clash/NewProfileActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,144:1\n199#2,11:145\n*S KotlinDebug\n*F\n+ 1 NewProfileActivity.kt\ncom/github/kr328/clash/NewProfileActivity\n*L\n34#1:145,11\n*E\n"
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method

.method public static final access$get(Lcom/github/kr328/clash/NewProfileActivity;Lcom/github/kr328/clash/design/model/ProfileProvider$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lcom/github/kr328/clash/NewProfileActivity$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/NewProfileActivity$get$1;

    iget v1, v0, Lcom/github/kr328/clash/NewProfileActivity$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/NewProfileActivity$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/NewProfileActivity$get$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/NewProfileActivity$get$1;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/NewProfileActivity$get$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/github/kr328/clash/NewProfileActivity$get$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->intent:Landroid/content/Intent;

    .line 8
    iput v3, v0, Lcom/github/kr328/clash/NewProfileActivity$get$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/github/kr328/clash/BaseActivity;->startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    :goto_1
    check-cast p2, Landroidx/activity/result/ActivityResult;

    .line 10
    iget p0, p2, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 p1, -0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    iget-object p0, p2, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    .line 13
    :goto_2
    iget-object p1, p2, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    if-eqz p1, :cond_6

    const-string p2, "name"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-eqz p0, :cond_7

    .line 15
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-object v1
.end method

.method public static final access$launchProperties(Lcom/github/kr328/clash/NewProfileActivity;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;

    iget v1, v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;->L$0:Lcom/github/kr328/clash/NewProfileActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const-class v2, Lcom/github/kr328/clash/PropertiesActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/github/kr328/clash/common/util/IntentKt;->setUUID(Landroid/content/Intent;Ljava/util/UUID;)Landroid/content/Intent;

    .line 8
    iput-object p0, v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;->L$0:Lcom/github/kr328/clash/NewProfileActivity;

    iput v3, v0, Lcom/github/kr328/clash/NewProfileActivity$launchProperties$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/github/kr328/clash/BaseActivity;->startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    check-cast p2, Landroidx/activity/result/ActivityResult;

    .line 10
    iget p1, p2, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->finish()V

    .line 12
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1
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

    instance-of v0, p1, Lcom/github/kr328/clash/NewProfileActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/NewProfileActivity$main$1;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->label:I

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
    iget-object v2, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$1:Lcom/github/kr328/clash/design/NewProfileDesign;

    iget-object v4, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$0:Lcom/github/kr328/clash/NewProfileActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$1:Lcom/github/kr328/clash/design/NewProfileDesign;

    iget-object v5, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$0:Lcom/github/kr328/clash/NewProfileActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$2:Lcom/github/kr328/clash/design/NewProfileDesign;

    iget-object v6, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$1:Lcom/github/kr328/clash/design/NewProfileDesign;

    iget-object v8, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$0:Lcom/github/kr328/clash/NewProfileActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/github/kr328/clash/design/NewProfileDesign;

    invoke-direct {v2, p0}, Lcom/github/kr328/clash/design/NewProfileDesign;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p0, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$0:Lcom/github/kr328/clash/NewProfileActivity;

    iput-object v2, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$1:Lcom/github/kr328/clash/design/NewProfileDesign;

    iput-object v2, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$2:Lcom/github/kr328/clash/design/NewProfileDesign;

    iput v6, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->label:I

    .line 6
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 7
    new-instance v6, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;

    invoke-direct {v6, p0, v7}, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p0

    move-object v6, v2

    .line 8
    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object v8, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$0:Lcom/github/kr328/clash/NewProfileActivity;

    iput-object v6, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$1:Lcom/github/kr328/clash/design/NewProfileDesign;

    iput-object v7, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$2:Lcom/github/kr328/clash/design/NewProfileDesign;

    iput v5, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/github/kr328/clash/design/NewProfileDesign;->patchProviders(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v6

    move-object v5, v8

    .line 9
    :goto_3
    iput-object v5, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$0:Lcom/github/kr328/clash/NewProfileActivity;

    iput-object v2, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$1:Lcom/github/kr328/clash/design/NewProfileDesign;

    iput v4, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/github/kr328/clash/BaseActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v5

    .line 10
    :cond_9
    :goto_4
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11
    iput-object v4, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$0:Lcom/github/kr328/clash/NewProfileActivity;

    iput-object v2, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->L$1:Lcom/github/kr328/clash/design/NewProfileDesign;

    iput v3, v0, Lcom/github/kr328/clash/NewProfileActivity$main$1;->label:I

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
    new-instance v5, Lcom/github/kr328/clash/NewProfileActivity$main$2$1;

    invoke-direct {v5, v7}, Lcom/github/kr328/clash/NewProfileActivity$main$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

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
    new-instance v5, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;

    invoke-direct {v5, v4, v7}, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-virtual {v6, p1, v5}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v5

    .line 23
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 24
    :goto_5
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 25
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
