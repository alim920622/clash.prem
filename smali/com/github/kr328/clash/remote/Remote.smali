.class public final Lcom/github/kr328/clash/remote/Remote;
.super Ljava/lang/Object;
.source "Remote.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemote.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Remote.kt\ncom/github/kr328/clash/remote/Remote\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1851#2,2:72\n*S KotlinDebug\n*F\n+ 1 Remote.kt\ncom/github/kr328/clash/remote/Remote\n*L\n46#1:72,2\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/remote/Remote;

.field public static final broadcasts:Lcom/github/kr328/clash/remote/Broadcasts;

.field public static final service:Lcom/github/kr328/clash/remote/Service;

.field public static final visible:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/kr328/clash/remote/Remote;

    invoke-direct {v0}, Lcom/github/kr328/clash/remote/Remote;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/remote/Remote;->INSTANCE:Lcom/github/kr328/clash/remote/Remote;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/remote/Broadcasts;

    sget-object v1, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/remote/Broadcasts;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/github/kr328/clash/remote/Remote;->broadcasts:Lcom/github/kr328/clash/remote/Broadcasts;

    .line 2
    new-instance v0, Lcom/github/kr328/clash/remote/Service;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/remote/Service;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/github/kr328/clash/remote/Remote;->service:Lcom/github/kr328/clash/remote/Service;

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    sput-object v0, Lcom/github/kr328/clash/remote/Remote;->visible:Lkotlinx/coroutines/channels/AbstractChannel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$run(Lcom/github/kr328/clash/remote/Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lcom/github/kr328/clash/remote/Remote$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/remote/Remote$run$1;

    iget v1, v0, Lcom/github/kr328/clash/remote/Remote$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/remote/Remote$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/remote/Remote$run$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/remote/Remote$run$1;-><init>(Lcom/github/kr328/clash/remote/Remote;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/github/kr328/clash/remote/Remote$run$1;->result:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, v0, Lcom/github/kr328/clash/remote/Remote$run$1;->label:I

    const/high16 v2, 0x10000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {p0}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/github/kr328/clash/store/AppStore;

    invoke-direct {v1, p0}, Lcom/github/kr328/clash/store/AppStore;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 9
    iget-object v7, v1, Lcom/github/kr328/clash/store/AppStore;->updatedAt$delegate:Lcom/github/kr328/clash/common/store/Store$long$1;

    sget-object v8, Lcom/github/kr328/clash/store/AppStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v8, v8, v3

    invoke-virtual {v7}, Lcom/github/kr328/clash/common/store/Store$long$1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_9

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 11
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-nez v8, :cond_3

    new-array v8, v4, [Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v7, v8, v3

    .line 12
    :cond_3
    new-instance v7, Lkotlin/text/Regex;

    const-string v9, "lib/(\\S+)/libclash.so"

    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v9}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 14
    array-length v10, v8

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_5

    sget-object v8, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    goto :goto_2

    .line 15
    :cond_5
    new-instance v10, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v10, v8}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;-><init>([Ljava/lang/Object;)V

    move-object v8, v10

    .line 16
    :goto_2
    sget-object v10, Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$1;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$1;

    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 17
    new-instance v10, Lkotlin/sequences/FlatteningSequence;

    sget-object v11, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    invoke-direct {v10, v8}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;)V

    .line 18
    new-instance v8, Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$3;

    invoke-direct {v8, v7}, Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$3;-><init>(Lkotlin/text/Regex;)V

    .line 19
    new-instance v7, Lkotlin/sequences/TransformingSequence;

    invoke-direct {v7, v10, v8}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 20
    sget-object v8, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    .line 21
    new-instance v10, Lkotlin/sequences/FilteringSequence;

    invoke-direct {v10, v7, v3, v8}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 22
    sget-object v7, Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$4;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$4;

    .line 23
    new-instance v11, Lkotlin/sequences/TransformingSequence;

    invoke-direct {v11, v10, v7}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance v7, Lkotlin/sequences/FilteringSequence;

    invoke-direct {v7, v11, v3, v8}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 25
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    new-instance v10, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v10, v7}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 27
    :goto_3
    invoke-virtual {v10}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v10}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_6
    invoke-static {v8}, Lkotlin/collections/SetsKt__SetsKt;->optimizeReadOnlySet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    .line 30
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v7, v4

    goto :goto_4

    :catch_0
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_8

    .line 31
    sget-object p1, Lcom/github/kr328/clash/util/ApplicationObserver;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver;

    .line 32
    sget-object p1, Lcom/github/kr328/clash/util/ApplicationObserver;->activities:Ljava/util/LinkedHashSet;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    .line 35
    :cond_7
    const-class p1, Lcom/github/kr328/clash/ApkBrokenActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    .line 39
    :cond_8
    iget-object p0, v1, Lcom/github/kr328/clash/store/AppStore;->updatedAt$delegate:Lcom/github/kr328/clash/common/store/Store$long$1;

    sget-object v1, Lcom/github/kr328/clash/store/AppStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/kr328/clash/common/store/Store$long$1;->setValue(Ljava/lang/Object;)V

    .line 40
    :cond_9
    :goto_6
    sget-object p0, Lcom/github/kr328/clash/remote/Remote;->visible:Lkotlinx/coroutines/channels/AbstractChannel;

    iput v4, v0, Lcom/github/kr328/clash/remote/Remote$run$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_a

    move-object p0, p1

    :goto_7
    return-object p0

    :cond_a
    :goto_8
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 41
    sget-object p0, Lcom/github/kr328/clash/remote/Remote;->service:Lcom/github/kr328/clash/remote/Service;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :try_start_1
    iget-object v1, p0, Lcom/github/kr328/clash/remote/Service;->context:Landroid/app/Application;

    const-class v3, Lcom/github/kr328/clash/service/RemoteService;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v3

    iget-object v5, p0, Lcom/github/kr328/clash/remote/Service;->connection:Lcom/github/kr328/clash/remote/Service$connection$1;

    invoke-virtual {v1, v3, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 43
    :catch_1
    invoke-virtual {p0}, Lcom/github/kr328/clash/remote/Service;->unbind()V

    .line 44
    sget-object p0, Lcom/github/kr328/clash/util/ApplicationObserver;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationObserver;

    .line 45
    sget-object p0, Lcom/github/kr328/clash/util/ApplicationObserver;->activities:Ljava/util/LinkedHashSet;

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_9

    .line 48
    :cond_b
    const-class p0, Lcom/github/kr328/clash/AppCrashedActivity;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 51
    sget-object v1, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    :goto_a
    sget-object p0, Lcom/github/kr328/clash/remote/Remote;->broadcasts:Lcom/github/kr328/clash/remote/Broadcasts;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :try_start_2
    iget-object v1, p0, Lcom/github/kr328/clash/remote/Broadcasts;->context:Landroid/app/Application;

    iget-object v3, p0, Lcom/github/kr328/clash/remote/Broadcasts;->broadcastReceiver:Lcom/github/kr328/clash/remote/Broadcasts$broadcastReceiver$1;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    sget-object v6, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 56
    sget-object v6, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_SERVICE_RECREATED:Ljava/lang/String;

    .line 57
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    sget-object v6, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_STARTED:Ljava/lang/String;

    .line 59
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    sget-object v6, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_STOPPED:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    sget-object v6, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROFILE_CHANGED:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    sget-object v6, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROFILE_LOADED:Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    new-instance v1, Lcom/github/kr328/clash/remote/StatusClient;

    iget-object v3, p0, Lcom/github/kr328/clash/remote/Broadcasts;->context:Landroid/app/Application;

    invoke-direct {v1, v3}, Lcom/github/kr328/clash/remote/StatusClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/github/kr328/clash/remote/StatusClient;->currentProfile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, p0, Lcom/github/kr328/clash/remote/Broadcasts;->clashRunning:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception p0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register global receiver: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ClashForAndroid"

    .line 70
    invoke-static {v3, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 71
    :cond_d
    sget-object p0, Lcom/github/kr328/clash/remote/Remote;->service:Lcom/github/kr328/clash/remote/Service;

    invoke-virtual {p0}, Lcom/github/kr328/clash/remote/Service;->unbind()V

    .line 72
    sget-object p0, Lcom/github/kr328/clash/remote/Remote;->broadcasts:Lcom/github/kr328/clash/remote/Broadcasts;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6
.end method
