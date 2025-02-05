.class public final Lcom/github/kr328/clash/service/ProfileReceiver$Companion;
.super Ljava/lang/Object;
.source "ProfileReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/ProfileReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileReceiver.kt\ncom/github/kr328/clash/service/ProfileReceiver$Companion\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,120:1\n107#2,10:121\n107#2,10:153\n1603#3,9:131\n1851#3:140\n1852#3:142\n1612#3:143\n766#3:144\n857#3,2:145\n1851#3,2:147\n1#4:141\n31#5:149\n31#5:150\n31#5:151\n31#5:152\n*S KotlinDebug\n*F\n+ 1 ProfileReceiver.kt\ncom/github/kr328/clash/service/ProfileReceiver$Companion\n*L\n51#1:121,10\n103#1:153,10\n60#1:131,9\n60#1:140\n60#1:142\n60#1:143\n61#1:144\n61#1:145,2\n62#1:147,2\n60#1:141\n68#1:149\n74#1:150\n82#1:151\n99#1:152\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$reset(Lcom/github/kr328/clash/service/ProfileReceiver$Companion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;-><init>(Lcom/github/kr328/clash/service/ProfileReceiver$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->result:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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
    sget-object p0, Lcom/github/kr328/clash/service/ProfileReceiver;->lock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 7
    iput-object p0, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    iput v3, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$reset$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    :try_start_0
    sget-object p0, Lcom/github/kr328/clash/service/ProfileReceiver;->Companion:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    const/4 p0, 0x0

    .line 9
    sput-boolean p0, Lcom/github/kr328/clash/service/ProfileReceiver;->initialized:Z

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object p1, p0

    :goto_2
    return-object p1

    :catchall_0
    move-exception p0

    invoke-interface {p1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final pendingIntentOf(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 2
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROFILE_REQUEST_UPDATE:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/github/kr328/clash/service/ProfileReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlinx/coroutines/JobSupportKt;->getComponentName(Lkotlin/reflect/KClass;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object p2, p2, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 6
    invoke-static {v0, p2}, Lcom/github/kr328/clash/common/util/IntentKt;->setUUID(Landroid/content/Intent;Ljava/util/UUID;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Landroidx/core/util/DebugUtils;->pendingIntentFlags$default()I

    move-result p2

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final rescheduleAll(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;-><init>(Lcom/github/kr328/clash/service/ProfileReceiver$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$3:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$2:Ljava/util/Collection;

    iget-object v3, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$0:Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v3, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$0:Landroid/content/Context;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    iget-object p1, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$0:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/github/kr328/clash/service/ProfileReceiver;->lock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    iput-object p1, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$0:Landroid/content/Context;

    iput-object p2, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    move-object p1, p2

    .line 6
    :goto_1
    :try_start_2
    sget-boolean p2, Lcom/github/kr328/clash/service/ProfileReceiver;->initialized:Z

    if-eqz p2, :cond_6

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_6
    :try_start_3
    sget-object p2, Lcom/github/kr328/clash/service/ProfileReceiver;->Companion:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    .line 10
    sput-boolean v4, Lcom/github/kr328/clash/service/ProfileReceiver;->initialized:Z

    const-string p2, "Reschedule all profiles update"

    const-string v7, "ClashForAndroid"

    .line 11
    invoke-static {v7, p2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object p2

    iput-object v2, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$0:Landroid/content/Context;

    iput-object p1, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->label:I

    invoke-interface {p2, v0}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryAllUUIDs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v3, p1

    move-object p1, v2

    .line 13
    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v7, p1

    move-object p1, p2

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/UUID;

    .line 17
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v8

    iput-object v7, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$0:Landroid/content/Context;

    iput-object v3, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$2:Ljava/util/Collection;

    iput-object p1, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->L$3:Ljava/util/Iterator;

    iput v5, v0, Lcom/github/kr328/clash/service/ProfileReceiver$Companion$rescheduleAll$1;->label:I

    invoke-interface {v8, p2, v0}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p2, Lcom/github/kr328/clash/service/data/Imported;

    if-eqz p2, :cond_8

    .line 18
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/github/kr328/clash/service/data/Imported;

    .line 22
    iget-object v1, v1, Lcom/github/kr328/clash/service/data/Imported;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 23
    sget-object v2, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/kr328/clash/service/data/Imported;

    .line 25
    sget-object v0, Lcom/github/kr328/clash/service/ProfileReceiver;->Companion:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    invoke-virtual {v0, v7, p2}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;->scheduleNext(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)V

    goto :goto_7

    .line 26
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_8
    move-object p2, p1

    move-object p1, v3

    goto :goto_9

    :catchall_1
    move-exception p2

    :goto_9
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final scheduleNext(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;->pendingIntentOf(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    const-class v1, Landroid/app/AlarmManager;

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4
    :cond_0
    iget-wide v1, p2, Lcom/github/kr328/clash/service/data/Imported;->interval:J

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-static {p1}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 8
    iget-object v4, p2, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 9
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "config.yaml"

    .line 10
    invoke-static {v3, v4}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    return-void

    .line 12
    :cond_2
    iget-wide v7, p2, Lcom/github/kr328/clash/service/data/Imported;->interval:J

    sub-long v3, v1, v3

    sub-long/2addr v7, v3

    cmp-long p2, v7, v5

    if-gez p2, :cond_3

    goto :goto_0

    :cond_3
    move-wide v5, v7

    .line 13
    :goto_0
    const-class p2, Landroid/app/AlarmManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/AlarmManager;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    add-long/2addr v1, v5

    .line 15
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_4
    return-void
.end method
