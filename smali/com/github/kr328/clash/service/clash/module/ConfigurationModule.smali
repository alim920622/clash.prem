.class public final Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "ConfigurationModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$LoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$LoadException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationModule.kt\ncom/github/kr328/clash/service/clash/module/ConfigurationModule\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n199#2,11:77\n819#3:88\n847#3,2:89\n1549#3:91\n1620#3,3:92\n*S KotlinDebug\n*F\n+ 1 ConfigurationModule.kt\ncom/github/kr328/clash/service/clash/module/ConfigurationModule\n*L\n34#1:77,11\n61#1:88\n61#1:89,2\n62#1:91\n62#1:92,3\n*E\n"
.end annotation


# instance fields
.field public final reload:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final store:Lcom/github/kr328/clash/service/store/ServiceStore;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

    .line 2
    new-instance v0, Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/AbstractChannel;

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->reload:Lkotlinx/coroutines/channels/AbstractChannel;

    return-void
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;

    iget v2, v1, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;

    invoke-direct {v1, v7, v0}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;-><init>(Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    const-string v10, "No profile selected"

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$4:Lcom/github/kr328/clash/service/data/Imported;

    iget-object v2, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/util/UUID;

    iget-object v3, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/util/UUID;

    iget-object v4, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v3

    move-object v3, v5

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$4:Lcom/github/kr328/clash/service/data/Imported;

    iget-object v2, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/util/UUID;

    iget-object v3, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/util/UUID;

    iget-object v4, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$4:Lcom/github/kr328/clash/service/data/Imported;

    iget-object v2, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/util/UUID;

    iget-object v3, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/util/UUID;

    iget-object v4, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/util/UUID;

    iget-object v2, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/util/UUID;

    iget-object v3, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v4, v3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_5
    iget-object v1, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/util/UUID;

    iget-object v2, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v3, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v1

    move-object/from16 v1, v16

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$broadcasts$1;->INSTANCE:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$broadcasts$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/service/clash/module/Module;->receiveBroadcast$default(Lcom/github/kr328/clash/service/clash/module/Module;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 5
    iget-object v1, v7, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->reload:Lkotlinx/coroutines/channels/AbstractChannel;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    move-object v3, v7

    move-object v1, v11

    :goto_1
    const/4 v0, 0x1

    .line 6
    iput-object v3, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    iput-object v2, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v11, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/util/UUID;

    iput-object v1, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/util/UUID;

    iput-object v1, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$4:Lcom/github/kr328/clash/service/data/Imported;

    iput v0, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    .line 7
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v4, v8}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    :try_start_4
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v5, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$changed$1$1;

    invoke-direct {v5, v1}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$changed$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-interface {v0, v4, v5}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 10
    iget-object v0, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->reload:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v5, v0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 13
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$changed$1$2;

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$changed$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-virtual {v5, v4, v0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 16
    :goto_2
    invoke-virtual {v4}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    :goto_3
    const/4 v4, 0x2

    .line 17
    check-cast v0, Ljava/util/UUID;

    .line 18
    :try_start_5
    iget-object v5, v3, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-virtual {v5}, Lcom/github/kr328/clash/service/store/ServiceStore;->getActiveProfile()Ljava/util/UUID;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 19
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v0

    iput-object v3, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    iput-object v2, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v5, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/util/UUID;

    iput-object v5, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/util/UUID;

    iput v4, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    invoke-interface {v0, v5, v8}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move-object v11, v1

    move-object v4, v2

    move-object v1, v5

    move-object v2, v1

    move-object v5, v3

    :goto_4
    :try_start_6
    check-cast v0, Lcom/github/kr328/clash/service/data/Imported;

    if-eqz v0, :cond_a

    .line 21
    sget-object v3, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 22
    iget-object v3, v5, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    .line 23
    invoke-static {v3}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 24
    iget-object v6, v0, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 25
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 26
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v6

    .line 27
    sget-object v12, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v6, v3}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeLoad(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V

    .line 28
    iput-object v5, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    iput-object v4, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v2, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/util/UUID;

    iput-object v1, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/util/UUID;

    iput-object v0, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$4:Lcom/github/kr328/clash/service/data/Imported;

    const/4 v3, 0x3

    iput v3, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    check-cast v6, Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {v6, v8}, Lkotlinx/coroutines/CompletableDeferredImpl;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    return-object v9

    :cond_5
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 29
    :goto_5
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->SelectionDao()Lcom/github/kr328/clash/service/data/SelectionDao;

    move-result-object v0

    .line 30
    iget-object v6, v1, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 31
    iput-object v5, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    iput-object v4, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v3, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/util/UUID;

    iput-object v2, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/util/UUID;

    iput-object v1, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$4:Lcom/github/kr328/clash/service/data/Imported;

    const/4 v12, 0x4

    iput v12, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    invoke-interface {v0, v6, v8}, Lcom/github/kr328/clash/service/data/SelectionDao;->querySelections(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    .line 32
    :cond_6
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/github/kr328/clash/service/data/Selection;

    .line 35
    sget-object v14, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 36
    iget-object v14, v13, Lcom/github/kr328/clash/service/data/Selection;->proxy:Ljava/lang/String;

    .line 37
    iget-object v13, v13, Lcom/github/kr328/clash/service/data/Selection;->selected:Ljava/lang/String;

    .line 38
    sget-object v15, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v15, v14, v13}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativePatchSelector(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 39
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 42
    check-cast v12, Lcom/github/kr328/clash/service/data/Selection;

    .line 43
    iget-object v12, v12, Lcom/github/kr328/clash/service/data/Selection;->proxy:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 45
    :cond_9
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->SelectionDao()Lcom/github/kr328/clash/service/data/SelectionDao;

    move-result-object v6

    .line 46
    iget-object v12, v1, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 47
    iput-object v5, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    iput-object v4, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v3, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/util/UUID;

    iput-object v2, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/util/UUID;

    iput-object v1, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$4:Lcom/github/kr328/clash/service/data/Imported;

    const/4 v13, 0x5

    iput v13, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    invoke-interface {v6, v12, v0, v8}, Lcom/github/kr328/clash/service/data/SelectionDao;->removeSelections(Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v0, v9, :cond_1

    return-object v9

    .line 48
    :goto_9
    :try_start_7
    sget-object v5, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    .line 49
    iget-object v5, v1, Lcom/github/kr328/clash/service/data/Imported;->name:Ljava/lang/String;

    .line 50
    sput-object v5, Lcom/github/kr328/clash/service/StatusProvider;->currentProfile:Ljava/lang/String;

    .line 51
    iget-object v5, v3, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    .line 52
    new-instance v6, Landroid/content/Intent;

    sget-object v12, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 53
    sget-object v12, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROFILE_LOADED:Ljava/lang/String;

    .line 54
    invoke-direct {v6, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "uuid"

    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 56
    invoke-static {v5, v2}, Landroidx/appcompat/R$color;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Profile "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v1, Lcom/github/kr328/clash/service/data/Imported;->name:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loaded"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClashForAndroid"

    .line 60
    invoke-static {v2, v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v2, v4

    move-object v1, v11

    move-object v11, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v5, v3

    goto :goto_a

    .line 61
    :cond_a
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_a
    move-object v3, v5

    move-object v1, v11

    goto :goto_b

    .line 62
    :cond_b
    :try_start_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    .line 63
    :goto_b
    new-instance v2, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$LoadException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Unknown"

    :cond_c
    invoke-direct {v2, v0}, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$LoadException;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/ConfigurationModule;

    iput-object v1, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v1, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$2:Ljava/util/UUID;

    iput-object v1, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$3:Ljava/util/UUID;

    iput-object v1, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->L$4:Lcom/github/kr328/clash/service/data/Imported;

    const/4 v0, 0x6

    iput v0, v8, Lcom/github/kr328/clash/service/clash/module/ConfigurationModule$run$1;->label:I

    invoke-virtual {v3, v2, v8}, Lcom/github/kr328/clash/service/clash/module/Module;->enqueueEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v9

    :cond_d
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
