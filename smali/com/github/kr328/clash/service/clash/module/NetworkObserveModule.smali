.class public final Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "NetworkObserveModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Landroid/net/Network;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkObserveModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserveModule.kt\ncom/github/kr328/clash/service/clash/module/NetworkObserveModule\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n31#2:129\n1603#3,9:130\n1851#3:139\n1852#3:141\n1612#3:142\n1959#3,5:143\n350#3,7:148\n1965#3,2:155\n350#3,7:157\n1967#3,6:164\n1#4:140\n*S KotlinDebug\n*F\n+ 1 NetworkObserveModule.kt\ncom/github/kr328/clash/service/clash/module/NetworkObserveModule\n*L\n20#1:129\n72#1:130,9\n72#1:139\n72#1:141\n72#1:142\n81#1:143,5\n83#1:148,7\n81#1:155,2\n83#1:157,7\n81#1:164,6\n72#1:140\n*E\n"
.end annotation


# static fields
.field public static final TRANSPORT_PRIORITY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final actions:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;",
            ">;"
        }
    .end annotation
.end field

.field public final callback:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;

.field public final connectivity:Landroid/net/ConnectivityManager;

.field public final request:Landroid/net/NetworkRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    new-instance v1, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    invoke-direct {v1, v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 3
    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->TRANSPORT_PRIORITY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

    .line 2
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3
    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->connectivity:Landroid/net/ConnectivityManager;

    const p1, 0x7fffffff

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/AbstractChannel;

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->actions:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 5
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xf

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 v0, 0xd

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->request:Landroid/net/NetworkRequest;

    .line 10
    new-instance p1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;

    invoke-direct {p1, p0}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;-><init>(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;)V

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->callback:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;

    return-void
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;

    iget v3, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;

    invoke-direct {v2, v1, v0}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;-><init>(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->label:I

    const-string v5, "ClashForAndroid"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v7, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_2
    iget-object v4, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$2:Landroid/net/Network;

    iget-object v10, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$1:Ljava/util/Set;

    iget-object v11, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v10

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    iget-object v4, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$1:Ljava/util/Set;

    iget-object v10, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$0:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object v0, v1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->connectivity:Landroid/net/ConnectivityManager;

    iget-object v4, v1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->request:Landroid/net/NetworkRequest;

    iget-object v10, v1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->callback:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;

    invoke-virtual {v0, v4, v10}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :try_start_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v1

    .line 6
    :goto_1
    :try_start_4
    iget-object v4, v11, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->actions:Lkotlinx/coroutines/channels/AbstractChannel;

    iput-object v11, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$1:Ljava/util/Set;

    iput-object v8, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$2:Landroid/net/Network;

    iput v9, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->label:I

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/channels/AbstractChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    .line 7
    :goto_2
    check-cast v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;

    .line 8
    iget v10, v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->type:I

    .line 9
    invoke-static {v10}, Landroidx/constraintlayout/solver/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v10

    if-eqz v10, :cond_8

    if-eq v10, v9, :cond_7

    if-ne v10, v6, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    .line 10
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 11
    :cond_7
    iget-object v0, v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->network:Landroid/net/Network;

    .line 12
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_8
    iget-object v0, v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->network:Landroid/net/Network;

    .line 14
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v0, 0x1

    .line 15
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Landroid/net/Network;

    .line 18
    iget-object v15, v11, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->connectivity:Landroid/net/ConnectivityManager;

    invoke-static {v15, v14}, Landroidx/savedstate/R$id;->resolvePrimaryDns(Landroid/net/ConnectivityManager;Landroid/net/Network;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 19
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_a
    sget-object v13, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v13, v10}, Lcom/github/kr328/clash/core/Clash;->notifyDnsChanged(Ljava/util/List;)V

    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DNS: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {v5, v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_15

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_b

    move-object v10, v8

    goto/16 :goto_b

    .line 25
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_c

    goto/16 :goto_b

    .line 27
    :cond_c
    move-object v13, v10

    check-cast v13, Landroid/net/Network;

    .line 28
    iget-object v14, v11, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->connectivity:Landroid/net/ConnectivityManager;

    invoke-virtual {v14, v13}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 29
    sget-object v15, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->TRANSPORT_PRIORITY:Ljava/util/List;

    .line 30
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 31
    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 32
    invoke-virtual {v13, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v16, v16, 0x1

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    const/16 v16, -0x1

    :goto_7
    move/from16 v9, v16

    .line 33
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 34
    move-object v15, v13

    check-cast v15, Landroid/net/Network;

    .line 35
    iget-object v12, v11, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->connectivity:Landroid/net/ConnectivityManager;

    invoke-virtual {v12, v15}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 36
    sget-object v15, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->TRANSPORT_PRIORITY:Ljava/util/List;

    .line 37
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v17, 0x0

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 38
    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 39
    invoke-virtual {v12, v14}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v17, v17, 0x1

    goto :goto_8

    :cond_11
    const/16 v17, -0x1

    :goto_9
    move/from16 v12, v17

    goto :goto_a

    :cond_12
    const/4 v12, -0x1

    :goto_a
    if-ge v9, v12, :cond_13

    move v9, v12

    move-object v10, v13

    .line 40
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_f

    .line 41
    :goto_b
    move-object v0, v10

    check-cast v0, Landroid/net/Network;

    .line 42
    iput-object v11, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$1:Ljava/util/Set;

    iput-object v0, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$2:Landroid/net/Network;

    iput v6, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->label:I

    invoke-virtual {v11, v0, v2}, Lcom/github/kr328/clash/service/clash/module/Module;->enqueueEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_14

    return-object v3

    :cond_14
    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    .line 43
    :goto_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Network: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " of "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v5, v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_15
    move-object v0, v4

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v11, v1

    .line 45
    :goto_d
    sget-object v4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v5, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;

    invoke-direct {v5, v11, v8}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$2;-><init>(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$1:Ljava/util/Set;

    iput-object v8, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->L$2:Landroid/net/Network;

    iput v7, v2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$run$1;->label:I

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_16

    return-object v3

    :cond_16
    move-object v2, v0

    :goto_e
    throw v2

    :catch_0
    move-exception v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Observe network failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
