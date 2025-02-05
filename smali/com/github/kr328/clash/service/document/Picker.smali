.class public final Lcom/github/kr328/clash/service/document/Picker;
.super Ljava/lang/Object;
.source "Picker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Picker.kt\ncom/github/kr328/clash/service/document/Picker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,146:1\n1549#2:147\n1620#2,3:148\n1549#2:151\n1620#2,3:152\n26#3:155\n11335#4:156\n11670#4,3:157\n*S KotlinDebug\n*F\n+ 1 Picker.kt\ncom/github/kr328/clash/service/document/Picker\n*L\n18#1:147\n18#1:148,3\n24#1:151\n24#1:152,3\n34#1:155\n34#1:156\n34#1:157,3\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final cloneToPending(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;

    iget v1, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;-><init>(Lcom/github/kr328/clash/service/document/Picker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$1:Ljava/util/UUID;

    iget-object v0, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

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
    iget-object p1, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$1:Ljava/util/UUID;

    iget-object v2, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$1:Ljava/util/UUID;

    iget-object v2, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object p2

    iput-object p0, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    iput-object p1, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$1:Ljava/util/UUID;

    iput v5, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/github/kr328/clash/service/data/PendingDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_6
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object p2

    iput-object v2, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    iput-object p1, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$1:Ljava/util/UUID;

    iput v4, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Lcom/github/kr328/clash/service/data/Imported;

    if-eqz p2, :cond_9

    .line 7
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v4

    .line 8
    new-instance v12, Lcom/github/kr328/clash/service/data/Pending;

    .line 9
    iget-object v6, p2, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 10
    iget-object v7, p2, Lcom/github/kr328/clash/service/data/Imported;->name:Ljava/lang/String;

    .line 11
    iget-object v8, p2, Lcom/github/kr328/clash/service/data/Imported;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 12
    iget-object v9, p2, Lcom/github/kr328/clash/service/data/Imported;->source:Ljava/lang/String;

    .line 13
    iget-wide v10, p2, Lcom/github/kr328/clash/service/data/Imported;->interval:J

    move-object v5, v12

    .line 14
    invoke-direct/range {v5 .. v11}, Lcom/github/kr328/clash/service/data/Pending;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;J)V

    .line 15
    iput-object v2, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    iput-object p1, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->L$1:Ljava/util/UUID;

    iput v3, v0, Lcom/github/kr328/clash/service/document/Picker$cloneToPending$1;->label:I

    invoke-interface {v4, v12, v0}, Lcom/github/kr328/clash/service/data/PendingDao;->insert(Lcom/github/kr328/clash/service/data/Pending;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    .line 16
    :goto_3
    iget-object p2, v0, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 17
    iget-object v0, v0, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 19
    invoke-static {p2, p1, v0, v1}, Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZI)Z

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 21
    :cond_9
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "profile not found"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final list(Lcom/github/kr328/clash/service/document/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/document/Path;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/github/kr328/clash/service/document/Document;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/github/kr328/clash/service/document/Picker$list$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/github/kr328/clash/service/document/Picker$list$1;

    iget v4, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/github/kr328/clash/service/document/Picker$list$1;

    invoke-direct {v3, v0, v2}, Lcom/github/kr328/clash/service/document/Picker$list$1;-><init>(Lcom/github/kr328/clash/service/document/Picker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v5, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    const/16 v6, 0xa

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v11, :cond_1

    iget v1, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->I$1:I

    iget v5, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->I$0:I

    iget-object v6, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$4:Ljava/util/Collection;

    iget-object v7, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$2:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    iget-object v14, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Lcom/github/kr328/clash/service/document/Path;

    iget-object v15, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v8

    const/4 v11, 0x0

    move-object v8, v7

    const/4 v7, 0x5

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Lcom/github/kr328/clash/service/document/Path;

    iget-object v5, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$4:Ljava/util/Collection;

    iget-object v5, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Lcom/github/kr328/clash/service/document/Path;

    iget-object v8, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$4:Ljava/util/Collection;

    iget-object v5, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Lcom/github/kr328/clash/service/document/Path;

    iget-object v9, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Lcom/github/kr328/clash/service/document/Path;

    iget-object v5, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    if-nez v2, :cond_a

    .line 5
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v2

    iput-object v0, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    iput-object v1, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Lcom/github/kr328/clash/service/document/Path;

    iput v9, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    invoke-interface {v2, v3}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryAllUUIDs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v0

    .line 6
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v5

    move-object v5, v2

    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v1, v17

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/UUID;

    const/4 v6, 0x6

    .line 10
    invoke-static {v7, v2, v13, v13, v6}, Lcom/github/kr328/clash/service/document/Path;->copy$default(Lcom/github/kr328/clash/service/document/Path;Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;I)Lcom/github/kr328/clash/service/document/Path;

    move-result-object v2

    iput-object v9, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    iput-object v7, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Lcom/github/kr328/clash/service/document/Path;

    iput-object v1, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$4:Ljava/util/Collection;

    iput v8, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    invoke-virtual {v9, v2, v12, v3}, Lcom/github/kr328/clash/service/document/Picker;->pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v6, v1

    :goto_3
    check-cast v2, Lcom/github/kr328/clash/service/document/Document;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v6

    goto :goto_2

    .line 11
    :cond_9
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 12
    :cond_a
    iget-object v2, v1, Lcom/github/kr328/clash/service/document/Path;->scope:Lcom/github/kr328/clash/service/document/Path$Scope;

    if-nez v2, :cond_d

    new-array v2, v8, [Lcom/github/kr328/clash/service/document/Path$Scope;

    .line 13
    sget-object v5, Lcom/github/kr328/clash/service/document/Path$Scope;->Configuration:Lcom/github/kr328/clash/service/document/Path$Scope;

    aput-object v5, v2, v12

    sget-object v5, Lcom/github/kr328/clash/service/document/Path$Scope;->Providers:Lcom/github/kr328/clash/service/document/Path$Scope;

    aput-object v5, v2, v9

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lcom/github/kr328/clash/service/document/Path$Scope;

    .line 17
    invoke-static {v1, v13, v6, v13, v11}, Lcom/github/kr328/clash/service/document/Path;->copy$default(Lcom/github/kr328/clash/service/document/Path;Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;I)Lcom/github/kr328/clash/service/document/Path;

    move-result-object v6

    iput-object v8, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    iput-object v1, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Lcom/github/kr328/clash/service/document/Path;

    iput-object v5, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$4:Ljava/util/Collection;

    iput v10, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    invoke-virtual {v8, v6, v12, v3}, Lcom/github/kr328/clash/service/document/Picker;->pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    return-object v4

    :cond_b
    move-object v7, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v1

    :goto_5
    check-cast v2, Lcom/github/kr328/clash/service/document/Document;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v5, v6

    move-object v1, v7

    goto :goto_4

    .line 18
    :cond_c
    check-cast v5, Ljava/util/List;

    return-object v5

    .line 19
    :cond_d
    iput-object v0, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    iput-object v1, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Lcom/github/kr328/clash/service/document/Path;

    iput v7, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    invoke-virtual {v0, v1, v12, v3}, Lcom/github/kr328/clash/service/document/Picker;->pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v5, v0

    .line 20
    :goto_6
    check-cast v2, Lcom/github/kr328/clash/service/document/Document;

    .line 21
    instance-of v6, v2, Lcom/github/kr328/clash/service/document/FileDocument;

    if-nez v6, :cond_f

    .line 22
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v1

    .line 23
    :cond_f
    check-cast v2, Lcom/github/kr328/clash/service/document/FileDocument;

    .line 24
    iget-object v2, v2, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    new-array v2, v12, [Ljava/lang/String;

    .line 26
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    array-length v7, v2

    move-object v14, v1

    move-object v8, v2

    move-object v15, v5

    move v1, v7

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v1, :cond_13

    aget-object v2, v8, v5

    .line 28
    iget-object v7, v14, Lcom/github/kr328/clash/service/document/Path;->relative:Ljava/util/List;

    if-nez v7, :cond_11

    .line 29
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v16

    add-int/lit8 v11, v16, 0x1

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v14, v13, v13, v12, v10}, Lcom/github/kr328/clash/service/document/Path;->copy$default(Lcom/github/kr328/clash/service/document/Path;Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;I)Lcom/github/kr328/clash/service/document/Path;

    move-result-object v2

    iput-object v15, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    iput-object v14, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$1:Lcom/github/kr328/clash/service/document/Path;

    iput-object v8, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->L$4:Ljava/util/Collection;

    iput v5, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->I$0:I

    iput v1, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->I$1:I

    const/4 v7, 0x5

    iput v7, v3, Lcom/github/kr328/clash/service/document/Picker$list$1;->label:I

    const/4 v11, 0x0

    invoke-virtual {v15, v2, v11, v3}, Lcom/github/kr328/clash/service/document/Picker;->pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    return-object v4

    :cond_12
    move-object v12, v8

    move-object v8, v6

    :goto_8
    check-cast v2, Lcom/github/kr328/clash/service/document/Document;

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v9

    move-object v6, v8

    move-object v8, v12

    const/4 v11, 0x5

    const/4 v12, 0x0

    goto :goto_7

    .line 34
    :cond_13
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/document/Path;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/document/Document;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lcom/github/kr328/clash/service/document/Flag;->Writable:Lcom/github/kr328/clash/service/document/Flag;

    sget-object v5, Lcom/github/kr328/clash/service/document/Flag;->Virtual:Lcom/github/kr328/clash/service/document/Flag;

    instance-of v6, v3, Lcom/github/kr328/clash/service/document/Picker$pick$1;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;

    iget v7, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;

    invoke-direct {v6, v0, v3}, Lcom/github/kr328/clash/service/document/Picker$pick$1;-><init>(Lcom/github/kr328/clash/service/document/Picker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v8, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v1, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->Z$0:Z

    iget-object v2, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$2:Lcom/github/kr328/clash/service/data/Imported;

    iget-object v7, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$1:Lcom/github/kr328/clash/service/document/Path;

    iget-object v6, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-boolean v1, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->Z$0:Z

    iget-object v2, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$1:Lcom/github/kr328/clash/service/document/Path;

    iget-object v8, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean v1, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->Z$0:Z

    iget-object v2, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$1:Lcom/github/kr328/clash/service/document/Path;

    iget-object v8, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move v2, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v1, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    if-nez v3, :cond_5

    .line 5
    new-instance v1, Lcom/github/kr328/clash/service/document/VirtualDocument;

    .line 6
    iget-object v2, v0, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    const v3, 0x7f100048

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, ""

    .line 8
    invoke-direct {v1, v4, v2, v3}, Lcom/github/kr328/clash/service/document/VirtualDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v1

    :cond_5
    if-eqz v2, :cond_6

    .line 9
    iput-object v0, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    iput-object v1, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$1:Lcom/github/kr328/clash/service/document/Path;

    iput-boolean v2, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->Z$0:Z

    iput v11, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->label:I

    invoke-virtual {v0, v3, v6}, Lcom/github/kr328/clash/service/document/Picker;->cloneToPending(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    return-object v7

    :cond_6
    move-object v8, v0

    .line 10
    :goto_1
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->ImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;

    move-result-object v3

    .line 11
    iget-object v12, v1, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    .line 12
    iput-object v8, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    iput-object v1, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$1:Lcom/github/kr328/clash/service/document/Path;

    iput-boolean v2, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->Z$0:Z

    iput v10, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->label:I

    invoke-interface {v3, v12, v6}, Lcom/github/kr328/clash/service/data/ImportedDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    :cond_7
    move/from16 v18, v2

    move-object v2, v1

    move/from16 v1, v18

    .line 13
    :goto_2
    check-cast v3, Lcom/github/kr328/clash/service/data/Imported;

    .line 14
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v12

    .line 15
    iget-object v13, v2, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    .line 16
    iput-object v8, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$0:Lcom/github/kr328/clash/service/document/Picker;

    iput-object v2, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$1:Lcom/github/kr328/clash/service/document/Path;

    iput-object v3, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->L$2:Lcom/github/kr328/clash/service/data/Imported;

    iput-boolean v1, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->Z$0:Z

    iput v9, v6, Lcom/github/kr328/clash/service/document/Picker$pick$1;->label:I

    invoke-interface {v12, v13, v6}, Lcom/github/kr328/clash/service/data/PendingDao;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_8

    return-object v7

    :cond_8
    move-object v7, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v8

    .line 17
    :goto_3
    check-cast v3, Lcom/github/kr328/clash/service/data/Pending;

    .line 18
    iget-object v8, v7, Lcom/github/kr328/clash/service/document/Path;->scope:Lcom/github/kr328/clash/service/document/Path$Scope;

    const-string v9, "invalid open mode"

    const-string v12, "profile not found"

    if-nez v8, :cond_d

    if-nez v1, :cond_c

    .line 19
    new-instance v1, Lcom/github/kr328/clash/service/document/VirtualDocument;

    .line 20
    iget-object v4, v7, Lcom/github/kr328/clash/service/document/Path;->uuid:Ljava/util/UUID;

    .line 21
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_9

    .line 22
    iget-object v3, v3, Lcom/github/kr328/clash/service/data/Pending;->name:Ljava/lang/String;

    if-nez v3, :cond_a

    :cond_9
    if-eqz v2, :cond_b

    .line 23
    iget-object v3, v2, Lcom/github/kr328/clash/service/data/Imported;->name:Ljava/lang/String;

    .line 24
    :cond_a
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 25
    invoke-direct {v1, v4, v3, v2}, Lcom/github/kr328/clash/service/document/VirtualDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v1

    .line 26
    :cond_b
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v12}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_d
    iget-object v13, v7, Lcom/github/kr328/clash/service/document/Path;->relative:Ljava/util/List;

    const-string v14, "providers"

    if-nez v13, :cond_19

    .line 29
    sget-object v7, Lcom/github/kr328/clash/service/document/Path$Scope;->Configuration:Lcom/github/kr328/clash/service/document/Path$Scope;

    if-ne v8, v7, :cond_16

    if-eqz v3, :cond_e

    .line 30
    iget-object v5, v3, Lcom/github/kr328/clash/service/data/Pending;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-nez v5, :cond_f

    :cond_e
    if-eqz v2, :cond_15

    .line 31
    iget-object v5, v2, Lcom/github/kr328/clash/service/data/Imported;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    :cond_f
    if-eqz v1, :cond_11

    .line 32
    sget-object v1, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-ne v5, v1, :cond_10

    goto :goto_4

    .line 33
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_11
    :goto_4
    sget-object v1, Lcom/github/kr328/clash/service/model/Profile$Type;->Url:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-ne v5, v1, :cond_12

    .line 35
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_5

    .line 36
    :cond_12
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 37
    :goto_5
    new-instance v4, Lcom/github/kr328/clash/service/document/FileDocument;

    if-eqz v3, :cond_13

    .line 38
    iget-object v2, v6, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 39
    iget-object v3, v3, Lcom/github/kr328/clash/service/data/Pending;->uuid:Ljava/util/UUID;

    .line 40
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_6

    :cond_13
    if-eqz v2, :cond_14

    .line 41
    iget-object v3, v6, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 42
    iget-object v2, v2, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 43
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_6
    const-string v3, "config.yaml"

    .line 44
    invoke-static {v2, v3}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 45
    iget-object v5, v6, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    const v6, 0x7f100051

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-direct {v4, v2, v1, v3, v5}, Lcom/github/kr328/clash/service/document/FileDocument;-><init>(Ljava/io/File;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 47
    :cond_14
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v12}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_15
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v12}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-eqz v3, :cond_17

    .line 49
    iget-object v1, v6, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 50
    iget-object v2, v3, Lcom/github/kr328/clash/service/data/Pending;->uuid:Ljava/util/UUID;

    .line 51
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_7

    :cond_17
    if-eqz v2, :cond_18

    .line 52
    iget-object v1, v6, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 53
    iget-object v2, v2, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 54
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 55
    :goto_7
    invoke-static {v1, v14}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 56
    iget-object v2, v6, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    const v3, 0x7f100127

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 58
    new-instance v4, Lcom/github/kr328/clash/service/document/FileDocument;

    invoke-direct {v4, v1, v3, v14, v2}, Lcom/github/kr328/clash/service/document/FileDocument;-><init>(Ljava/io/File;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 59
    :cond_18
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v12}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_19
    sget-object v1, Lcom/github/kr328/clash/service/document/Path$Scope;->Providers:Lcom/github/kr328/clash/service/document/Path$Scope;

    if-ne v8, v1, :cond_1c

    .line 61
    new-instance v1, Lcom/github/kr328/clash/service/document/FileDocument;

    if-eqz v3, :cond_1a

    .line 62
    iget-object v2, v6, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 63
    iget-object v3, v3, Lcom/github/kr328/clash/service/data/Pending;->uuid:Ljava/util/UUID;

    .line 64
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_8

    :cond_1a
    if-eqz v2, :cond_1b

    .line 65
    iget-object v3, v6, Lcom/github/kr328/clash/service/document/Picker;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/github/kr328/clash/service/util/FilesKt;->getImportedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 66
    iget-object v2, v2, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 67
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 68
    :goto_8
    invoke-static {v2, v14}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 69
    iget-object v12, v7, Lcom/github/kr328/clash/service/document/Path;->relative:Ljava/util/List;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, "/"

    .line 70
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-array v3, v10, [Lcom/github/kr328/clash/service/document/Flag;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 71
    sget-object v4, Lcom/github/kr328/clash/service/document/Flag;->Deletable:Lcom/github/kr328/clash/service/document/Flag;

    aput-object v4, v3, v11

    .line 72
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/github/kr328/clash/service/document/FileDocument;-><init>(Ljava/io/File;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 74
    :cond_1b
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v12}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_1c
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "invalid path"

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
