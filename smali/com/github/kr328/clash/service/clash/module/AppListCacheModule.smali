.class public final Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "AppListCacheModule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppListCacheModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppListCacheModule.kt\ncom/github/kr328/clash/service/clash/module/AppListCacheModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,52:1\n1477#2:53\n1502#2,3:54\n1505#2,3:64\n357#3,7:57\n125#4:67\n152#4,3:68\n*S KotlinDebug\n*F\n+ 1 AppListCacheModule.kt\ncom/github/kr328/clash/service/clash/module/AppListCacheModule\n*L\n18#1:53\n18#1:54,3\n18#1:64,3\n18#1:57,7\n19#1:67\n19#1:68,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;

    iget v3, v2, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;

    invoke-direct {v2, v0, v1}, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;-><init>(Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v2, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v2, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 4
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "android.intent.action.PACKAGE_ADDED"

    .line 5
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "android.intent.action.PACKAGE_REMOVED"

    .line 6
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "package"

    .line 7
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 8
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 10
    new-instance v7, Lcom/github/kr328/clash/service/clash/module/Module$receiveBroadcast$receiver$1;

    invoke-direct {v7, v1}, Lcom/github/kr328/clash/service/clash/module/Module$receiveBroadcast$receiver$1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 11
    iget-object v8, v0, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    invoke-virtual {v8, v7, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    iget-object v4, v0, Lcom/github/kr328/clash/service/clash/module/Module;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    :goto_1
    const/4 v7, 0x0

    .line 13
    iget-object v8, v4, Lcom/github/kr328/clash/service/clash/module/Module;->service:Landroid/app/Service;

    .line 14
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v8

    .line 15
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 17
    move-object v12, v11

    check-cast v12, Landroid/content/pm/PackageInfo;

    .line 18
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-static {v13}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v5

    if-eqz v13, :cond_4

    iget-object v12, v12, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v12, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    :goto_3
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    check-cast v13, Ljava/util/List;

    .line 23
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 27
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/PackageInfo;

    .line 28
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v5, :cond_7

    .line 29
    iget-object v11, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 30
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 31
    :cond_7
    iget-object v11, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 32
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    if-eqz v13, :cond_8

    invoke-static {v13}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v5

    if-eqz v13, :cond_8

    iget-object v12, v12, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-object v12, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33
    :goto_5
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_6
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_9
    sget-object v9, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 36
    sget-object v18, Lcom/github/kr328/clash/core/Clash$notifyInstalledAppsChanged$uidList$1;->INSTANCE:Lcom/github/kr328/clash/core/Clash$notifyInstalledAppsChanged$uidList$1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1e

    const-string v15, ","

    move-object v14, v8

    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    .line 37
    sget-object v10, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v10, v9}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeNotifyInstalledAppChanged(Ljava/lang/String;)V

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Installed "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " packages cached"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ClashForAndroid"

    .line 39
    invoke-static {v9, v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    iput-object v4, v2, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;

    iput-object v1, v2, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput v5, v2, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->label:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    return-object v3

    :cond_a
    move-object v7, v4

    move-object v4, v1

    .line 41
    :goto_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xa

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iput-object v7, v2, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->L$0:Lcom/github/kr328/clash/service/clash/module/AppListCacheModule;

    iput-object v4, v2, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->L$1:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput v6, v2, Lcom/github/kr328/clash/service/clash/module/AppListCacheModule$run$1;->label:I

    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_8
    move-object v1, v4

    move-object v4, v7

    goto/16 :goto_1
.end method
