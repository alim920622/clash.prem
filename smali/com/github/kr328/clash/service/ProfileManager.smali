.class public final Lcom/github/kr328/clash/service/ProfileManager;
.super Ljava/lang/Object;
.source "ProfileManager.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IProfileManager;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileManager.kt\ncom/github/kr328/clash/service/ProfileManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1603#2,9:208\n1851#2:217\n1852#2:219\n1612#2:220\n1#3:218\n*S KotlinDebug\n*F\n+ 1 ProfileManager.kt\ncom/github/kr328/clash/service/ProfileManager\n*L\n140#1:208,9\n140#1:217\n140#1:219\n140#1:220\n140#1:218\n*E\n"
.end annotation


# instance fields
.field public final synthetic $$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

.field public final context:Landroid/content/Context;

.field public final store:Lcom/github/kr328/clash/service/store/ServiceStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    .line 2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iput-object v0, p0, Lcom/github/kr328/clash/service/ProfileManager;->$$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    new-instance v0, Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/ProfileManager;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    .line 5
    new-instance p1, Lcom/github/kr328/clash/service/ProfileManager$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/github/kr328/clash/service/ProfileManager$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final clone(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/github/kr328/clash/service/ProfileManager$clone$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;

    iget v3, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;

    invoke-direct {v2, v0, v1}, Lcom/github/kr328/clash/service/ProfileManager$clone$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$2:Ljava/util/UUID;

    iget-object v5, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$1:Ljava/util/UUID;

    iget-object v6, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/service/ProfileManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$1:Ljava/util/UUID;

    iget-object v6, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/github/kr328/clash/service/ProfileManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object v0, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$1:Ljava/util/UUID;

    iput v6, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->label:I

    invoke-static {v2}, Lcom/github/kr328/clash/service/util/DatabaseKt;->generateProfileUUID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v6, v0

    .line 5
    :goto_1
    check-cast v4, Ljava/util/UUID;

    .line 6
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v8

    iput-object v6, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$1:Ljava/util/UUID;

    iput-object v4, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$2:Ljava/util/UUID;

    iput v5, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->label:I

    invoke-interface {v8, v1, v2}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v1, Lcom/github/kr328/clash/service/data/Imported;

    if-eqz v1, :cond_8

    .line 7
    new-instance v15, Lcom/github/kr328/clash/service/data/Pending;

    .line 8
    iget-object v10, v1, Lcom/github/kr328/clash/service/data/Imported;->name:Ljava/lang/String;

    .line 9
    sget-object v11, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 10
    iget-object v12, v1, Lcom/github/kr328/clash/service/data/Imported;->source:Ljava/lang/String;

    .line 11
    iget-wide v13, v1, Lcom/github/kr328/clash/service/data/Imported;->interval:J

    move-object v8, v15

    move-object v9, v4

    .line 12
    invoke-direct/range {v8 .. v14}, Lcom/github/kr328/clash/service/data/Pending;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;J)V

    .line 13
    invoke-virtual {v6, v5, v4}, Lcom/github/kr328/clash/service/ProfileManager;->cloneImportedFiles(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 14
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v1

    iput-object v4, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$1:Ljava/util/UUID;

    iput-object v5, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->L$2:Ljava/util/UUID;

    iput v7, v2, Lcom/github/kr328/clash/service/ProfileManager$clone$1;->label:I

    invoke-interface {v1, v15, v2}, Lcom/github/kr328/clash/service/data/PendingDao;->insert(Lcom/github/kr328/clash/service/data/Pending;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v4

    :goto_3
    return-object v2

    .line 15
    :cond_8
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "profile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final cloneImportedFiles(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p2}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    const/4 p1, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {v0, p2, p1, v1}, Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZI)Z

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "profile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final commit(Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/github/kr328/clash/service/remote/IFetchObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/github/kr328/clash/service/ProfileManager$commit$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;

    invoke-direct {v0, p0, p3}, Lcom/github/kr328/clash/service/ProfileManager$commit$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->L$1:Ljava/util/UUID;

    iget-object p2, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/github/kr328/clash/service/ProfileProcessor;->INSTANCE:Lcom/github/kr328/clash/service/ProfileProcessor;

    iget-object p3, p0, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    iput-object p0, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->L$1:Ljava/util/UUID;

    iput v4, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->label:I

    .line 5
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;

    invoke-direct {v4, p2, p3, p1, v5}, Lcom/github/kr328/clash/service/ProfileProcessor$apply$2;-><init>(Lcom/github/kr328/clash/service/remote/IFetchObserver;Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_2
    const/4 p3, 0x0

    .line 6
    iput-object v5, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput-object v5, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->L$1:Ljava/util/UUID;

    iput v3, v0, Lcom/github/kr328/clash/service/ProfileManager$commit$1;->label:I

    invoke-virtual {p2, p1, p3, v0}, Lcom/github/kr328/clash/service/ProfileManager;->scheduleUpdate(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final create(Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/model/Profile$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/github/kr328/clash/service/ProfileManager$create$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;

    invoke-direct {v0, p0, p4}, Lcom/github/kr328/clash/service/ProfileManager$create$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object p2, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p3, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$3:Ljava/lang/String;

    iget-object p2, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$2:Ljava/lang/String;

    iget-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/service/model/Profile$Type;

    iget-object v2, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$2:Ljava/lang/String;

    iput-object p3, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$3:Ljava/lang/String;

    iput v4, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->label:I

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/DatabaseKt;->generateProfileUUID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    move-object p2, p0

    .line 5
    :goto_1
    move-object p1, p4

    check-cast p1, Ljava/util/UUID;

    .line 6
    new-instance p3, Lcom/github/kr328/clash/service/data/Pending;

    const-wide/16 v9, 0x0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/github/kr328/clash/service/data/Pending;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;J)V

    .line 7
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object p4

    iput-object p2, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$2:Ljava/lang/String;

    iput-object v2, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->L$3:Ljava/lang/String;

    iput v3, v0, Lcom/github/kr328/clash/service/ProfileManager$create$1;->label:I

    invoke-interface {p4, p3, v0}, Lcom/github/kr328/clash/service/data/PendingDao;->insert(Lcom/github/kr328/clash/service/data/Pending;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    iget-object p2, p2, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    const-string p3, "config.yaml"

    .line 11
    invoke-static {p2, p3}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    const-string p3, "providers"

    .line 12
    invoke-static {p2, p3}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    return-object p1
.end method

.method public final delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/service/ProfileManager$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/ProfileManager$delete$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->L$1:Ljava/util/UUID;

    iget-object v2, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object p2

    iput-object p0, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->L$1:Ljava/util/UUID;

    iput v4, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/github/kr328/clash/service/data/Imported;

    if-eqz p2, :cond_5

    .line 5
    sget-object v4, Lcom/github/kr328/clash/service/ProfileReceiver;->Companion:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    iget-object v5, v2, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v4, v5, p2}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;->pendingIntentOf(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 7
    const-class v4, Landroid/app/AlarmManager;

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Landroid/app/AlarmManager;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 9
    :cond_5
    sget-object p2, Lcom/github/kr328/clash/service/ProfileProcessor;->INSTANCE:Lcom/github/kr328/clash/service/ProfileProcessor;

    iget-object p2, v2, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput-object v2, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->L$1:Ljava/util/UUID;

    iput v3, v0, Lcom/github/kr328/clash/service/ProfileManager$delete$1;->label:I

    .line 10
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;

    invoke-direct {v4, p1, p2, v2}, Lcom/github/kr328/clash/service/ProfileProcessor$delete$2;-><init>(Ljava/util/UUID;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileManager;->$$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final patch(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/github/kr328/clash/service/ProfileManager$patch$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;

    iget v4, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;

    invoke-direct {v3, v0, v2}, Lcom/github/kr328/clash/service/ProfileManager$patch$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v5, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v5, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->J$0:J

    iget-object v1, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$3:Ljava/lang/String;

    iget-object v7, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$2:Ljava/lang/String;

    iget-object v10, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$1:Ljava/util/UUID;

    iget-object v11, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-wide/from16 v21, v5

    move-object/from16 v18, v7

    goto :goto_2

    :cond_4
    iget-wide v11, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->J$0:J

    iget-object v1, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$3:Ljava/lang/String;

    iget-object v5, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$2:Ljava/lang/String;

    iget-object v7, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$1:Ljava/util/UUID;

    iget-object v13, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v7

    move-wide v9, v11

    move-object v11, v13

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v2

    iput-object v0, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput-object v1, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$1:Ljava/util/UUID;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$2:Ljava/lang/String;

    move-object/from16 v11, p3

    iput-object v11, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$3:Ljava/lang/String;

    move-wide/from16 v12, p4

    iput-wide v12, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->J$0:J

    iput v7, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/github/kr328/clash/service/data/PendingDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v15, v11

    move-wide v9, v12

    move-object v11, v0

    :goto_1
    move-object v13, v5

    .line 5
    check-cast v2, Lcom/github/kr328/clash/service/data/Pending;

    if-nez v2, :cond_a

    .line 6
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v2

    iput-object v11, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput-object v1, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$1:Ljava/util/UUID;

    iput-object v13, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$2:Ljava/lang/String;

    iput-object v15, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$3:Ljava/lang/String;

    iput-wide v9, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->J$0:J

    iput v6, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-wide/from16 v21, v9

    move-object/from16 v18, v13

    move-object/from16 v20, v15

    move-object v10, v1

    :goto_2
    check-cast v2, Lcom/github/kr328/clash/service/data/Imported;

    if-eqz v2, :cond_9

    .line 7
    invoke-virtual {v11, v10, v10}, Lcom/github/kr328/clash/service/ProfileManager;->cloneImportedFiles(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 8
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v1

    .line 9
    new-instance v5, Lcom/github/kr328/clash/service/data/Pending;

    .line 10
    iget-object v6, v2, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 11
    iget-object v2, v2, Lcom/github/kr328/clash/service/data/Imported;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    .line 12
    invoke-direct/range {v16 .. v22}, Lcom/github/kr328/clash/service/data/Pending;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;J)V

    .line 13
    iput-object v8, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput-object v8, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$1:Ljava/util/UUID;

    iput-object v8, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$2:Ljava/lang/String;

    iput-object v8, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$3:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->label:I

    invoke-interface {v1, v5, v3}, Lcom/github/kr328/clash/service/data/PendingDao;->insert(Lcom/github/kr328/clash/service/data/Pending;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    .line 14
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 15
    :cond_9
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "profile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_a
    iget-object v12, v2, Lcom/github/kr328/clash/service/data/Pending;->uuid:Ljava/util/UUID;

    iget-object v14, v2, Lcom/github/kr328/clash/service/data/Pending;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    iget-wide v1, v2, Lcom/github/kr328/clash/service/data/Pending;->createdAt:J

    .line 17
    new-instance v6, Lcom/github/kr328/clash/service/data/Pending;

    move-object v11, v6

    move-wide/from16 v16, v9

    move-wide/from16 v18, v1

    invoke-direct/range {v11 .. v19}, Lcom/github/kr328/clash/service/data/Pending;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;JJ)V

    .line 18
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v1

    iput-object v8, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput-object v8, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$1:Ljava/util/UUID;

    iput-object v8, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$2:Ljava/lang/String;

    iput-object v8, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->L$3:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v3, Lcom/github/kr328/clash/service/ProfileManager$patch$1;->label:I

    invoke-interface {v1, v6, v3}, Lcom/github/kr328/clash/service/data/PendingDao;->update(Lcom/github/kr328/clash/service/data/Pending;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    .line 19
    :cond_b
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final queryActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->L$1:Ljava/util/UUID;

    iget-object v4, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/service/ProfileManager;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-virtual {p1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getActiveProfile()Ljava/util/UUID;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v5

    .line 5
    :cond_4
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object p1

    iput-object p0, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput-object v2, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->L$1:Ljava/util/UUID;

    iput v4, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/github/kr328/clash/service/data/ImportedDao;->exists(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    iput-object v5, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput-object v5, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->L$1:Ljava/util/UUID;

    iput v3, v0, Lcom/github/kr328/clash/service/ProfileManager$queryActive$1;->label:I

    invoke-virtual {v4, v2, v0}, Lcom/github/kr328/clash/service/ProfileManager;->resolveProfile(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    return-object v5
.end method

.method public final queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->L$2:Ljava/util/Iterator;

    iget-object v3, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->L$1:Ljava/util/Collection;

    iget-object v5, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v2, Lcom/github/kr328/clash/service/ProfileManager$queryAll$uuids$1;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/github/kr328/clash/service/ProfileManager$queryAll$uuids$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput v3, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v2

    move-object v2, p1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/UUID;

    .line 10
    iput-object v5, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput-object v3, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->L$1:Ljava/util/Collection;

    iput-object v2, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->L$2:Ljava/util/Iterator;

    iput v4, v0, Lcom/github/kr328/clash/service/ProfileManager$queryAll$1;->label:I

    invoke-virtual {v5, p1, v0}, Lcom/github/kr328/clash/service/ProfileManager;->resolveProfile(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lcom/github/kr328/clash/service/model/Profile;

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_7
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/kr328/clash/service/ProfileManager;->resolveProfile(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final release(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/kr328/clash/service/ProfileProcessor;->INSTANCE:Lcom/github/kr328/clash/service/ProfileProcessor;

    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    .line 2
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lcom/github/kr328/clash/service/ProfileProcessor$release$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/github/kr328/clash/service/ProfileProcessor$release$2;-><init>(Ljava/util/UUID;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final resolveProfile(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;

    iget v4, v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;

    invoke-direct {v3, v0, v2}, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v5, v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$2:Lcom/github/kr328/clash/service/data/Imported;

    iget-object v4, v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$1:Ljava/util/UUID;

    iget-object v3, v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    goto :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$1:Ljava/util/UUID;

    iget-object v5, v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v2

    iput-object v0, v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput-object v1, v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$1:Ljava/util/UUID;

    iput v7, v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    .line 5
    :goto_1
    check-cast v2, Lcom/github/kr328/clash/service/data/Imported;

    .line 6
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v8

    iput-object v5, v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput-object v1, v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$1:Ljava/util/UUID;

    iput-object v2, v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->L$2:Lcom/github/kr328/clash/service/data/Imported;

    iput v6, v3, Lcom/github/kr328/clash/service/ProfileManager$resolveProfile$1;->label:I

    invoke-interface {v8, v1, v3}, Lcom/github/kr328/clash/service/data/PendingDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 7
    :goto_2
    check-cast v2, Lcom/github/kr328/clash/service/data/Pending;

    .line 8
    iget-object v4, v3, Lcom/github/kr328/clash/service/ProfileManager;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-virtual {v4}, Lcom/github/kr328/clash/service/store/ServiceStore;->getActiveProfile()Ljava/util/UUID;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 9
    iget-object v6, v2, Lcom/github/kr328/clash/service/data/Pending;->name:Ljava/lang/String;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v10, v6

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_13

    .line 10
    iget-object v6, v1, Lcom/github/kr328/clash/service/data/Imported;->name:Ljava/lang/String;

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_9

    .line 11
    iget-object v6, v2, Lcom/github/kr328/clash/service/data/Pending;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move-object v11, v6

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v1, :cond_13

    .line 12
    iget-object v6, v1, Lcom/github/kr328/clash/service/data/Imported;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    goto :goto_6

    :goto_8
    if-eqz v2, :cond_b

    .line 13
    iget-object v6, v2, Lcom/github/kr328/clash/service/data/Pending;->source:Ljava/lang/String;

    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    move-object v12, v6

    goto :goto_b

    :cond_b
    :goto_a
    if-eqz v1, :cond_13

    .line 14
    iget-object v6, v1, Lcom/github/kr328/clash/service/data/Imported;->source:Ljava/lang/String;

    goto :goto_9

    :goto_b
    if-eqz v2, :cond_c

    .line 15
    iget-wide v13, v2, Lcom/github/kr328/clash/service/data/Pending;->interval:J

    :goto_c
    move-wide v14, v13

    goto :goto_d

    :cond_c
    if-eqz v1, :cond_13

    .line 16
    iget-wide v13, v1, Lcom/github/kr328/clash/service/data/Imported;->interval:J

    goto :goto_c

    .line 17
    :goto_d
    new-instance v6, Lcom/github/kr328/clash/service/model/Profile;

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    if-eqz v1, :cond_d

    .line 18
    iget-object v5, v1, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 19
    :cond_d
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v13, 0x1

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    .line 20
    :goto_e
    iget-object v4, v3, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/github/kr328/clash/service/util/FilesKt;->getDirectoryLastModified(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_f
    move-wide/from16 v16, v3

    goto :goto_10

    .line 21
    :cond_f
    iget-object v3, v3, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/github/kr328/clash/service/util/FilesKt;->getDirectoryLastModified(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_f

    :cond_10
    const-wide/16 v3, -0x1

    goto :goto_f

    :goto_10
    if-eqz v1, :cond_11

    const/16 v18, 0x1

    goto :goto_11

    :cond_11
    const/16 v18, 0x0

    :goto_11
    if-eqz v2, :cond_12

    const/16 v19, 0x1

    goto :goto_12

    :cond_12
    const/16 v19, 0x0

    :goto_12
    move-object v8, v6

    .line 23
    invoke-direct/range {v8 .. v19}, Lcom/github/kr328/clash/service/model/Profile;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;ZJJZZ)V

    return-object v6

    :cond_13
    return-object v5
.end method

.method public final scheduleUpdate(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;

    iget v1, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;

    invoke-direct {v0, p0, p3}, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;-><init>(Lcom/github/kr328/clash/service/ProfileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->Z$0:Z

    iget-object p1, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object p3

    iput-object p0, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->L$0:Lcom/github/kr328/clash/service/ProfileManager;

    iput-boolean p2, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->Z$0:Z

    iput v3, v0, Lcom/github/kr328/clash/service/ProfileManager$scheduleUpdate$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/github/kr328/clash/service/data/Imported;

    if-nez p3, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    if-eqz p2, :cond_6

    .line 5
    sget-object p2, Lcom/github/kr328/clash/service/ProfileReceiver;->Companion:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    iget-object p1, p1, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p1, p3}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;->pendingIntentOf(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 7
    const-class p3, Landroid/app/AlarmManager;

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Landroid/app/AlarmManager;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_5
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, p3, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_2

    .line 10
    :cond_6
    sget-object p2, Lcom/github/kr328/clash/service/ProfileReceiver;->Companion:Lcom/github/kr328/clash/service/ProfileReceiver$Companion;

    iget-object p1, p1, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    invoke-virtual {p2, p1, p3}, Lcom/github/kr328/clash/service/ProfileReceiver$Companion;->scheduleNext(Landroid/content/Context;Lcom/github/kr328/clash/service/data/Imported;)V

    .line 11
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setActive(Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/kr328/clash/service/ProfileProcessor;->INSTANCE:Lcom/github/kr328/clash/service/ProfileProcessor;

    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileManager;->context:Landroid/content/Context;

    .line 2
    iget-object p1, p1, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    .line 3
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/github/kr328/clash/service/ProfileProcessor$active$2;-><init>(Ljava/util/UUID;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final update(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/github/kr328/clash/service/ProfileManager;->scheduleUpdate(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
