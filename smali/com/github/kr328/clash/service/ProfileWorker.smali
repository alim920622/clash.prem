.class public final Lcom/github/kr328/clash/service/ProfileWorker;
.super Lcom/github/kr328/clash/service/BaseService;
.source "ProfileWorker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileWorker.kt\ncom/github/kr328/clash/service/ProfileWorker\n*L\n1#1,205:1\n128#1,23:206\n*S KotlinDebug\n*F\n+ 1 ProfileWorker.kt\ncom/github/kr328/clash/service/ProfileWorker\n*L\n83#1:206,23\n*E\n"
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final jobs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/kr328/clash/service/BaseService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/kr328/clash/service/ProfileWorker;->jobs:Ljava/util/ArrayList;

    return-void
.end method

.method public static final access$run(Lcom/github/kr328/clash/service/ProfileWorker;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "profile_status_channel"

    .line 2
    instance-of v1, p2, Lcom/github/kr328/clash/service/ProfileWorker$run$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;

    iget v2, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;

    invoke-direct {v1, p0, p2}, Lcom/github/kr328/clash/service/ProfileWorker$run$1;-><init>(Lcom/github/kr328/clash/service/ProfileWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v3, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    iget-object p0, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$1:Lcom/github/kr328/clash/service/data/Imported;

    iget-object v0, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$0:Lcom/github/kr328/clash/service/ProfileWorker;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_2
    iget-object p1, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$1:Lcom/github/kr328/clash/service/data/Imported;

    iget-object v0, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$0:Lcom/github/kr328/clash/service/ProfileWorker;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    iget p0, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->I$0:I

    iget-object p1, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/service/ProfileWorker;

    iget-object v0, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$1:Lcom/github/kr328/clash/service/data/Imported;

    iget-object v3, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$0:Lcom/github/kr328/clash/service/ProfileWorker;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_4
    iget-object p0, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$0:Lcom/github/kr328/clash/service/ProfileWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object p2

    iput-object p0, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$0:Lcom/github/kr328/clash/service/ProfileWorker;

    iput v9, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->label:I

    invoke-interface {p2, p1, v1}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/github/kr328/clash/service/data/Imported;

    if-nez p1, :cond_7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    .line 7
    :cond_7
    :try_start_3
    iget-object p2, p1, Lcom/github/kr328/clash/service/data/Imported;->name:Ljava/lang/String;

    .line 8
    sget-object v3, Lkotlinx/coroutines/CoroutineScopeKt;->INSTANCE:Lkotlinx/coroutines/CoroutineScopeKt;

    invoke-virtual {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->next()I

    move-result v3

    .line 9
    new-instance v10, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v10, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v11, 0x7f100122

    .line 10
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    invoke-virtual {v10, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const p2, 0x7f06002e

    .line 12
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 13
    iput p2, v10, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    const p2, 0x7f08008c

    .line 14
    iget-object v11, v10, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p2, v11, Landroid/app/Notification;->icon:I

    .line 15
    invoke-virtual {v10, v7}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(I)V

    const/16 p2, 0x8

    .line 16
    invoke-virtual {v10, p2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(I)V

    .line 17
    iput-object v0, v10, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 18
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    new-instance v10, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v10, v0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v10, v3, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 22
    :try_start_4
    sget-object p2, Lcom/github/kr328/clash/service/ProfileProcessor;->INSTANCE:Lcom/github/kr328/clash/service/ProfileProcessor;

    .line 23
    iget-object p2, p1, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 24
    iput-object p0, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$0:Lcom/github/kr328/clash/service/ProfileWorker;

    iput-object p1, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$1:Lcom/github/kr328/clash/service/data/Imported;

    iput-object p0, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->I$0:I

    iput v7, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->label:I

    .line 25
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v10, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;

    invoke-direct {v10, v8, p0, p2, v8}, Lcom/github/kr328/clash/service/ProfileProcessor$update$2;-><init>(Lcom/github/kr328/clash/service/remote/IFetchObserver;Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-ne p2, v2, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v0, p1

    move-object p1, p0

    move p0, v3

    move-object v3, p1

    .line 26
    :goto_3
    :try_start_5
    sget-object p2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v5, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;

    invoke-direct {v5, p1, p0, v8}, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;-><init>(Lcom/github/kr328/clash/service/ProfileWorker;ILkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$0:Lcom/github/kr328/clash/service/ProfileWorker;

    iput-object v0, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$1:Lcom/github/kr328/clash/service/data/Imported;

    iput-object v8, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->label:I

    invoke-static {p2, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p0, v2, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object p1, v0

    move-object v0, v3

    .line 27
    :goto_4
    :try_start_6
    iget-object p0, p1, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 28
    iget-object p2, p1, Lcom/github/kr328/clash/service/data/Imported;->name:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlinx/coroutines/CoroutineScopeKt;->INSTANCE:Lkotlinx/coroutines/CoroutineScopeKt;

    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->next()I

    move-result v1

    .line 31
    invoke-virtual {v0, v1, p0}, Lcom/github/kr328/clash/service/ProfileWorker;->resultBuilder(ILjava/util/UUID;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const v2, 0x7f100161

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const p2, 0x7f100090

    .line 33
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 35
    new-instance p2, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {p2, v0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p2, v1, p0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 37
    sget-object p0, Lcom/github/kr328/clash/service/ProfileReceiver;->Companion:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    invoke-virtual {p0, v0, p1}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;->scheduleNext(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_a

    :catch_1
    move-exception p0

    goto :goto_9

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p0

    move p0, v3

    move-object v3, p1

    .line 38
    :goto_5
    :try_start_7
    sget-object v6, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v10, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;

    invoke-direct {v10, p1, p0, v8}, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;-><init>(Lcom/github/kr328/clash/service/ProfileWorker;ILkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$0:Lcom/github/kr328/clash/service/ProfileWorker;

    iput-object v0, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$1:Lcom/github/kr328/clash/service/data/Imported;

    iput-object p2, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/github/kr328/clash/service/ProfileWorker$run$1;->label:I

    invoke-static {v6, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne p0, v2, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object p0, p2

    move-object p1, v0

    move-object v0, v3

    .line 39
    :goto_6
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_7
    move-object p2, p0

    move-object p0, v0

    goto :goto_8

    :catch_2
    move-exception p0

    move-object p2, p0

    move-object p1, v0

    move-object p0, v3

    goto :goto_8

    :catch_3
    move-exception p2

    :goto_8
    move-object v3, p0

    move-object v0, p1

    move-object p0, p2

    .line 40
    :goto_9
    iget-object p1, v0, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 41
    iget-object p2, v0, Lcom/github/kr328/clash/service/data/Imported;->name:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "Unknown"

    :cond_c
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lkotlinx/coroutines/CoroutineScopeKt;->INSTANCE:Lkotlinx/coroutines/CoroutineScopeKt;

    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->next()I

    move-result v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object p0, v1, v9

    const p0, 0x7f100091

    .line 44
    invoke-virtual {v3, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-virtual {v3, v0, p1}, Lcom/github/kr328/clash/service/ProfileWorker;->resultBuilder(ILjava/util/UUID;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const p2, 0x7f100160

    .line 46
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    new-instance p2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 49
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p2, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 50
    iget-object p0, p1, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    if-eq p0, p2, :cond_d

    .line 51
    iput-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 52
    iget-object p0, p2, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eq p0, p1, :cond_d

    .line 53
    iput-object p1, p2, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 55
    :cond_d
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 56
    new-instance p1, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {p1, v3}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p1, v0, p0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 58
    :goto_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v2
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-array v2, v1, [Landroidx/core/app/NotificationChannelCompat;

    .line 3
    new-instance v3, Landroidx/core/app/NotificationChannelCompat;

    const-string v4, "profile_service_channel"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    const v6, 0x7f100120

    .line 4
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    iput-object v6, v3, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 6
    new-instance v3, Landroidx/core/app/NotificationChannelCompat;

    const-string v6, "profile_status_channel"

    invoke-direct {v3, v6, v5}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    const v6, 0x7f10011f

    .line 7
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    iput-object v6, v3, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 9
    new-instance v3, Landroidx/core/app/NotificationChannelCompat;

    const-string v6, "profile_result_channel"

    invoke-direct {v3, v6, v1}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    const v6, 0x7f10011e

    .line 10
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    iput-object v6, v3, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    aput-object v3, v2, v5

    .line 12
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannelsCompat(Ljava/util/List;)V

    .line 14
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f100121

    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f10013d

    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f06002e

    .line 17
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 18
    iput v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 19
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const v3, 0x7f08008c

    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 20
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(I)V

    const/16 v2, 0x8

    .line 21
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(I)V

    .line 22
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const v2, 0x7f09013a

    .line 23
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 24
    new-instance v0, Lcom/github/kr328/clash/service/ProfileWorker$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/github/kr328/clash/service/ProfileWorker$onCreate$1;-><init>(Lcom/github/kr328/clash/service/ProfileWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-super {p0}, Lcom/github/kr328/clash/service/BaseService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 3
    :goto_0
    sget-object v0, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 4
    sget-object v0, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROFILE_REQUEST_UPDATE:Ljava/lang/String;

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/github/kr328/clash/common/util/IntentKt;->getUuid(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p3, Lcom/github/kr328/clash/service/ProfileWorker$onStartCommand$1$job$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileWorker$onStartCommand$1$job$1;-><init>(Lcom/github/kr328/clash/service/ProfileWorker;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p3, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/github/kr328/clash/service/ProfileWorker;->jobs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROFILE_SCHEDULE_UPDATES:Ljava/lang/String;

    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lcom/github/kr328/clash/service/ProfileWorker$onStartCommand$job$1;

    invoke-direct {p1, p0, p2}, Lcom/github/kr328/clash/service/ProfileWorker$onStartCommand$job$1;-><init>(Lcom/github/kr328/clash/service/ProfileWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/github/kr328/clash/service/ProfileWorker;->jobs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 p1, 0x2

    return p1
.end method

.method public final resultBuilder(ILjava/util/UUID;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/github/kr328/clash/common/constants/Components;->INSTANCE:Lcom/github/kr328/clash/common/constants/Components;

    .line 2
    sget-object v1, Lcom/github/kr328/clash/common/constants/Components;->PROPERTIES_ACTIVITY:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/github/kr328/clash/common/util/IntentKt;->setUUID(Landroid/content/Intent;Ljava/util/UUID;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Landroidx/core/util/DebugUtils;->pendingIntentFlags$default()I

    move-result p2

    .line 5
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 6
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "profile_result_channel"

    invoke-direct {p2, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f06002e

    .line 7
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 8
    iput v1, p2, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 9
    iget-object v1, p2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const v2, 0x7f08008c

    iput v2, v1, Landroid/app/Notification;->icon:I

    const/16 v1, 0x8

    .line 10
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(I)V

    .line 11
    iput-object p1, p2, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    const/16 p1, 0x10

    .line 12
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(I)V

    .line 13
    iput-object v0, p2, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    return-object p2
.end method
