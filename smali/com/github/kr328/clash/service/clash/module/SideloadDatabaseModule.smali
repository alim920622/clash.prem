.class public final Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "SideloadDatabaseModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$LoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$LoadException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSideloadDatabaseModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SideloadDatabaseModule.kt\ncom/github/kr328/clash/service/clash/module/SideloadDatabaseModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,87:1\n1#2:88\n199#3,11:89\n*S KotlinDebug\n*F\n+ 1 SideloadDatabaseModule.kt\ncom/github/kr328/clash/service/clash/module/SideloadDatabaseModule\n*L\n37#1:89,11\n*E\n"
.end annotation


# instance fields
.field public current:Ljava/lang/String;

.field public final store:Lcom/github/kr328/clash/service/store/ServiceStore;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

    .line 2
    new-instance v0, Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;->current:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    instance-of v1, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;

    iget v2, v1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;

    invoke-direct {v1, v7, v0}, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;-><init>(Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x5

    if-eqz v2, :cond_6

    if-eq v2, v11, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v2, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    iget-object v3, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    iget-object v3, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$packagesChanged$1;->INSTANCE:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$packagesChanged$1;

    const/4 v5, 0x2

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/service/clash/module/Module;->receiveBroadcast$default(Lcom/github/kr328/clash/service/clash/module/Module;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v6

    const/4 v3, -0x1

    .line 5
    sget-object v4, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$profileChanged$1;->INSTANCE:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$profileChanged$1;

    const/4 v5, 0x1

    move v2, v15

    move-object v15, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/service/clash/module/Module;->receiveBroadcast$default(Lcom/github/kr328/clash/service/clash/module/Module;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v3

    .line 6
    invoke-static {v11}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v7, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    iput-object v15, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v3, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v2, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    iput v11, v0, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->label:I

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/channels/AbstractSendChannel;

    invoke-virtual {v4, v1, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_7
    move-object v5, v7

    move-object v4, v15

    :goto_1
    move-object v1, v0

    .line 7
    :goto_2
    iput-object v5, v1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    iput-object v4, v1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v3, v1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v2, v1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    iput v10, v1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->label:I

    .line 8
    new-instance v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v6, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    :try_start_0
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v15, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;

    invoke-direct {v15, v5, v9}, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$1;-><init>(Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-interface {v0, v6, v15}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 11
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v15, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$2;

    invoke-direct {v15, v9}, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-interface {v0, v6, v15}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 13
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v15, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$3;

    invoke-direct {v15, v9}, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-interface {v0, v6, v15}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 16
    :goto_3
    invoke-virtual {v6}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v17

    .line 17
    :goto_4
    check-cast v1, Lkotlin/Pair;

    .line 18
    iget-object v6, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 19
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 20
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v6, :cond_e

    .line 22
    iget-object v6, v5, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-virtual {v6}, Lcom/github/kr328/clash/service/store/ServiceStore;->getSideloadGeoip()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_9

    .line 23
    :try_start_1
    iget-object v1, v5, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;->current:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_8

    .line 24
    :cond_9
    iput-object v6, v5, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;->current:Ljava/lang/String;

    .line 25
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_e

    .line 26
    iget-object v1, v5, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    .line 27
    invoke-static {v1, v6}, Lcom/github/kr328/clash/service/sideload/ExternalGeoipKt;->readGeoipDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 28
    sget-object v15, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 29
    sget-object v15, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v15, v1}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeInstallSideloadGeoip([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "ClashForAndroid"

    if-eqz v1, :cond_a

    .line 30
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Sideload geoip loaded, pkg = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v15, v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    :cond_a
    const-string v1, "Sideload geoip not found"

    .line 32
    invoke-static {v15, v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$LoadException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$LoadException;-><init>(Ljava/lang/String;)V

    iput-object v9, v2, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    iput-object v9, v2, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v9, v2, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v9, v2, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    iput v14, v2, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->label:I

    invoke-virtual {v5, v1, v2}, Lcom/github/kr328/clash/service/clash/module/Module;->enqueueEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    .line 34
    new-instance v1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$LoadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$LoadException;-><init>(Ljava/lang/String;)V

    iput-object v9, v2, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    iput-object v9, v2, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v9, v2, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v9, v2, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    iput v13, v2, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->label:I

    invoke-virtual {v5, v1, v2}, Lcom/github/kr328/clash/service/clash/module/Module;->enqueueEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    .line 35
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_2
    move-exception v0

    .line 36
    new-instance v1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$LoadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/assets/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$LoadException;-><init>(Ljava/lang/String;)V

    iput-object v9, v2, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule;

    iput-object v9, v2, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v9, v2, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v9, v2, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    iput v12, v2, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$run$1;->label:I

    invoke-virtual {v5, v1, v2}, Lcom/github/kr328/clash/service/clash/module/Module;->enqueueEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    return-object v8

    .line 37
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    :goto_8
    move-object v1, v2

    const/4 v10, 0x2

    move-object v2, v0

    goto/16 :goto_2
.end method
