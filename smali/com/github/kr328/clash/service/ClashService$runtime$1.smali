.class public final Lcom/github/kr328/clash/service/ClashService$runtime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClashService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/ClashService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClashService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClashService.kt\ncom/github/kr328/clash/service/ClashService$runtime$1\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,116:1\n199#2,11:117\n*S KotlinDebug\n*F\n+ 1 ClashService.kt\ncom/github/kr328/clash/service/ClashService$runtime$1\n*L\n43#1:117,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.ClashService$runtime$1"
    f = "ClashService.kt"
    l = {
        0x78,
        0x45,
        0x45,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

.field public L$2:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

.field public L$3:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

.field public L$4:Lcom/github/kr328/clash/service/ClashService;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/service/ClashService;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/ClashService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/ClashService$runtime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/github/kr328/clash/service/ClashService$runtime$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/ClashService$runtime$1;-><init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/service/ClashService$runtime$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/ClashService$runtime$1;-><init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/service/ClashService$runtime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$3:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    iget-object v8, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$2:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    iget-object v9, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$1:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    iget-object v10, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/github/kr328/clash/service/clash/module/CloseModule;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    move-object v11, v1

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;

    .line 4
    new-instance v8, Lcom/github/kr328/clash/service/store/ServiceStore;

    iget-object v9, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    sget v10, Lcom/github/kr328/clash/service/ClashService;->$r8$clinit:I

    .line 5
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {v8, v9}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v9, Lcom/github/kr328/clash/service/clash/module/CloseModule;

    iget-object v10, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    .line 8
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {v9, v10}, Lcom/github/kr328/clash/service/clash/module/CloseModule;-><init>(Landroid/app/Service;)V

    invoke-interface {v0, v9}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    move-result-object v9

    check-cast v9, Lcom/github/kr328/clash/service/clash/module/CloseModule;

    .line 10
    new-instance v10, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    iget-object v11, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    .line 11
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {v10, v11}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;-><init>(Landroid/app/Service;)V

    invoke-interface {v0, v10}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    move-result-object v10

    check-cast v10, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    .line 13
    new-instance v11, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    iget-object v12, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    .line 14
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {v11, v12}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;-><init>(Landroid/app/Service;)V

    invoke-interface {v0, v11}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    move-result-object v11

    check-cast v11, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    .line 16
    new-instance v12, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    iget-object v13, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    .line 17
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {v12, v13}, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;-><init>(Landroid/app/Service;)V

    invoke-interface {v0, v12}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    move-result-object v12

    check-cast v12, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    .line 19
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/store/ServiceStore;->getDynamicNotification()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    new-instance v8, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;

    iget-object v13, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    .line 21
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-direct {v8, v13}, Lcom/github/kr328/clash/service/clash/module/DynamicNotificationModule;-><init>(Landroid/app/Service;)V

    invoke-interface {v0, v8}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    goto :goto_0

    .line 23
    :cond_4
    new-instance v8, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;

    iget-object v13, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    .line 24
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {v8, v13}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;-><init>(Landroid/app/Service;)V

    invoke-interface {v0, v8}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    .line 26
    :goto_0
    new-instance v8, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;

    iget-object v13, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    .line 27
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-direct {v8, v13}, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;-><init>(Landroid/app/Service;)V

    invoke-interface {v0, v8}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    .line 29
    new-instance v8, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule;

    iget-object v13, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    .line 30
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-direct {v8, v13}, Lcom/github/kr328/clash/service/clash/module/TimeZoneModule;-><init>(Landroid/app/Service;)V

    invoke-interface {v0, v8}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    .line 32
    new-instance v8, Lcom/github/kr328/clash/service/clash/module/SuspendModule;

    iget-object v13, v1, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    .line 33
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {v8, v13}, Lcom/github/kr328/clash/service/clash/module/SuspendModule;-><init>(Landroid/app/Service;)V

    invoke-interface {v0, v8}, Lcom/github/kr328/clash/service/clash/ClashRuntimeScope;->install(Lcom/github/kr328/clash/service/clash/module/Module;)Lcom/github/kr328/clash/service/clash/module/Module;

    move-object v8, v11

    move-object v11, v1

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    .line 35
    :cond_5
    :try_start_1
    iget-object v0, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    .line 37
    iput-object v10, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$1:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    iput-object v8, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$2:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    iput-object v12, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$3:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    iput-object v0, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$4:Lcom/github/kr328/clash/service/ClashService;

    iput v3, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->label:I

    .line 38
    new-instance v13, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v13, v11}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    invoke-virtual {v10}, Lcom/github/kr328/clash/service/clash/module/Module;->getOnEvent()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v14

    new-instance v15, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$1;

    invoke-direct {v15, v7}, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 40
    check-cast v14, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-virtual {v14, v13, v15}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-virtual {v9}, Lcom/github/kr328/clash/service/clash/module/Module;->getOnEvent()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v14

    new-instance v15, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$2;

    invoke-direct {v15, v0, v7}, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$2;-><init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V

    .line 42
    check-cast v14, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-virtual {v14, v13, v15}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-virtual {v12}, Lcom/github/kr328/clash/service/clash/module/Module;->getOnEvent()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v14

    new-instance v15, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;

    invoke-direct {v15, v0, v7}, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;-><init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V

    .line 44
    check-cast v14, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-virtual {v14, v13, v15}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual {v8}, Lcom/github/kr328/clash/service/clash/module/Module;->getOnEvent()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v14, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$4;

    invoke-direct {v14, v7}, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 46
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-virtual {v0, v13, v14}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 48
    :goto_1
    invoke-virtual {v13}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    .line 49
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_5

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    .line 50
    :cond_7
    :goto_3
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Lcom/github/kr328/clash/service/ClashService$runtime$1$1;

    iget-object v5, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-direct {v3, v5, v7}, Lcom/github/kr328/clash/service/ClashService$runtime$1$1;-><init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$1:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    iput-object v7, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$2:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    iput-object v7, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$3:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    iput-object v7, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$4:Lcom/github/kr328/clash/service/ClashService;

    iput v4, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->label:I

    invoke-static {v0, v3, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    .line 51
    :goto_4
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create clash runtime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ClashForAndroid"

    .line 52
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    iget-object v3, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 54
    iput-object v0, v3, Lcom/github/kr328/clash/service/ClashService;->reason:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Lcom/github/kr328/clash/service/ClashService$runtime$1$1;

    iget-object v4, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-direct {v3, v4, v7}, Lcom/github/kr328/clash/service/ClashService$runtime$1$1;-><init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$1:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    iput-object v7, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$2:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    iput-object v7, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$3:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    iput-object v7, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$4:Lcom/github/kr328/clash/service/ClashService;

    iput v5, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->label:I

    invoke-static {v0, v3, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    .line 56
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 57
    :goto_6
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/github/kr328/clash/service/ClashService$runtime$1$1;

    iget-object v5, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-direct {v4, v5, v7}, Lcom/github/kr328/clash/service/ClashService$runtime$1$1;-><init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$1:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    iput-object v7, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$2:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    iput-object v7, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$3:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    iput-object v7, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->L$4:Lcom/github/kr328/clash/service/ClashService;

    iput v6, v11, Lcom/github/kr328/clash/service/ClashService$runtime$1;->label:I

    invoke-static {v3, v4, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    .line 58
    :cond_9
    :goto_7
    throw v0
.end method
