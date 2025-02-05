.class public final Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt;
.super Ljava/lang/Object;
.source "LegacyMigration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyMigration.kt\ncom/github/kr328/clash/service/data/migrations/LegacyMigrationKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,197:1\n13543#2:198\n13544#2:200\n28#3:199\n*S KotlinDebug\n*F\n+ 1 LegacyMigration.kt\ncom/github/kr328/clash/service/data/migrations/LegacyMigrationKt\n*L\n123#1:198\n123#1:200\n124#1:199\n*E\n"
.end annotation


# direct methods
.method public static final migrationFromLegacy(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;

    iget v1, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->label:I

    const-string v3, "clash-config"

    const-string v4, "ClashForAndroid"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->L$1:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->L$0:Landroid/content/Context;

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->L$1:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->L$0:Landroid/content/Context;

    :goto_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string v2, "Migration from legacy database"

    .line 7
    invoke-static {v4, v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Legacy database version = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v4, v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    const/4 v5, 0x4

    if-eq v2, v5, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iput-object p0, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->L$0:Landroid/content/Context;

    iput-object p1, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->L$1:Landroid/database/sqlite/SQLiteDatabase;

    iput v6, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->label:I

    invoke-static {p0, p1, v2, v0}, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt;->migrationFromLegacy234(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    .line 13
    :cond_6
    iput-object p0, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->L$0:Landroid/content/Context;

    iput-object p1, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->L$1:Landroid/database/sqlite/SQLiteDatabase;

    iput v5, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt;->migrationFromLegacy1(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    move-object v0, p0

    move-object p0, p1

    .line 14
    :goto_3
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-static {p0, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v10

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 16
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Migration legacy database: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v4, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_6
    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const-string p0, "Legacy database migrated"

    .line 19
    invoke-static {v4, p0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final migrationFromLegacy1(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    sget-object v1, Lcom/github/kr328/clash/service/model/Profile$Type;->Url:Lcom/github/kr328/clash/service/model/Profile$Type;

    sget-object v2, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    instance-of v3, v0, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;

    iget v4, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;

    invoke-direct {v3, v0}, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v5, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "config.yaml"

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v5, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$2:I

    iget v10, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$1:I

    iget v11, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$0:I

    iget-object v12, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/github/kr328/clash/service/data/Pending;

    iget-object v13, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$2:Landroid/database/Cursor;

    iget-object v14, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$1:Ljava/io/Closeable;

    iget-object v15, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$0:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v8, 0x2

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v5, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$2:I

    iget v10, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$1:I

    iget v11, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$0:I

    iget-object v12, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$4:Ljava/lang/String;

    iget-object v13, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/github/kr328/clash/service/model/Profile$Type;

    iget-object v14, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$2:Landroid/database/Cursor;

    iget-object v15, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$1:Ljava/io/Closeable;

    iget-object v6, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$0:Landroid/content/Context;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v21, v12

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_a

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v0, "name"

    const-string v5, "token"

    const-string v6, "file"

    const-string v10, "id"

    .line 4
    filled-new-array {v0, v5, v10, v6}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v12, "profiles"

    const-string v18, "id"

    move-object/from16 v11, p1

    .line 5
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 6
    :try_start_2
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_4

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {v14, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    move-object v10, v9

    move-object v11, v14

    move v9, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, p0

    .line 11
    :goto_2
    :try_start_3
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "file|"

    const/4 v15, 0x0

    .line 12
    invoke-static {v12, v13, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v8, "url|"

    if-eqz v13, :cond_5

    move-object v13, v3

    goto :goto_3

    .line 13
    :cond_5
    :try_start_4
    invoke-static {v12, v8, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_b

    move-object v13, v2

    :goto_3
    if-ne v13, v2, :cond_6

    .line 14
    invoke-static {v12, v8, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    const-string v8, ""

    :goto_4
    move-object v12, v8

    .line 16
    :cond_7
    iput-object v0, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$0:Landroid/content/Context;

    iput-object v11, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$1:Ljava/io/Closeable;

    iput-object v14, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$2:Landroid/database/Cursor;

    iput-object v13, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$4:Ljava/lang/String;

    iput v1, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$0:I

    iput v6, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$1:I

    iput v9, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$2:I

    iput v7, v4, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->label:I

    invoke-static {v4}, Lcom/github/kr328/clash/service/util/DatabaseKt;->generateProfileUUID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v8, v5, :cond_8

    return-object v5

    :cond_8
    move-object v15, v11

    move-object/from16 v21, v12

    move v11, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v9

    move-object v9, v10

    move v10, v6

    move-object v6, v0

    move-object v0, v8

    .line 17
    :goto_5
    :try_start_5
    check-cast v0, Ljava/util/UUID;

    .line 18
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v22, 0x0

    .line 19
    new-instance v12, Lcom/github/kr328/clash/service/data/Pending;

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v23}, Lcom/github/kr328/clash/service/data/Pending;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;J)V

    .line 20
    invoke-static {v6}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    invoke-static {v0, v9}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    const-string v8, "providers"

    .line 23
    invoke-static {v0, v8}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 24
    new-instance v8, Ljava/io/File;

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-ne v13, v2, :cond_9

    .line 25
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 26
    invoke-static {v0, v9}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v8, v0, v7}, Lkotlin/io/FilesKt__UtilsKt;->copyTo$default(Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    goto :goto_6

    :cond_9
    const/4 v7, 0x1

    .line 27
    :goto_6
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 28
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v0

    iput-object v6, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$0:Landroid/content/Context;

    iput-object v15, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$1:Ljava/io/Closeable;

    iput-object v14, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$2:Landroid/database/Cursor;

    iput-object v12, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->L$4:Ljava/lang/String;

    iput v11, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$0:I

    iput v10, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$1:I

    iput v5, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->I$2:I

    const/4 v8, 0x2

    iput v8, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy1$1;->label:I

    invoke-interface {v0, v12, v3}, Lcom/github/kr328/clash/service/data/PendingDao;->insert(Lcom/github/kr328/clash/service/data/Pending;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v13, v14

    move-object v14, v15

    move-object v15, v6

    .line 29
    :goto_7
    :try_start_6
    iget-object v0, v12, Lcom/github/kr328/clash/service/data/Pending;->uuid:Ljava/util/UUID;

    .line 30
    invoke-static {v15, v0}, Landroidx/appcompat/R$color;->sendProfileChanged(Landroid/content/Context;Ljava/util/UUID;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v6, v12, Lcom/github/kr328/clash/service/data/Pending;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " migrated"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ClashForAndroid"

    const/4 v12, 0x0

    .line 34
    invoke-static {v6, v0, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v6, v10

    move-object v0, v15

    move-object v10, v9

    move v9, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v11

    move-object v11, v14

    move-object v14, v13

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v14, v15

    goto :goto_9

    :cond_b
    const/4 v8, 0x2

    .line 35
    :goto_8
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-nez v12, :cond_c

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v12, 0x0

    .line 37
    invoke-static {v11, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v15, v11

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :goto_9
    move-object v1, v0

    move-object v15, v14

    :goto_a
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final migrationFromLegacy234(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p3

    sget-object v2, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    instance-of v3, v1, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;

    iget v4, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;

    invoke-direct {v3, v1}, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v5, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "config.yaml"

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$5:I

    iget v5, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$4:I

    iget v12, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$3:I

    iget v13, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$2:I

    iget v14, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$1:I

    iget v15, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$0:I

    iget-object v8, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/github/kr328/clash/service/data/Pending;

    iget-object v6, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$2:Landroid/database/Cursor;

    iget-object v9, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$1:Ljava/io/Closeable;

    iget-object v10, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$0:Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v15

    const/4 v15, 0x2

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-wide v5, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->J$0:J

    iget v0, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$6:I

    iget v8, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$5:I

    iget v9, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$4:I

    iget v10, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$3:I

    iget v12, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$2:I

    iget v13, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$1:I

    iget v14, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$0:I

    iget-object v15, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/github/kr328/clash/service/model/Profile$Type;

    iget-object v7, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$2:Landroid/database/Cursor;

    move-object/from16 v17, v2

    iget-object v2, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$1:Ljava/io/Closeable;

    move/from16 p0, v0

    iget-object v0, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$0:Landroid/content/Context;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v4

    move-object v4, v15

    move-object/from16 v26, v0

    move/from16 v0, p0

    move/from16 v27, v10

    move-object/from16 v10, v26

    move/from16 v28, v9

    move-object v9, v2

    move-object/from16 v2, v17

    move/from16 v17, v8

    move v8, v14

    move-wide v14, v5

    move-object v6, v7

    move/from16 v5, v28

    move v7, v13

    move v13, v12

    move/from16 v12, v27

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_f

    :cond_3
    move-object/from16 v17, v2

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "id"

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const-string v6, "name"

    const/4 v7, 0x1

    aput-object v6, v1, v7

    const-string v7, "type"

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const-string v9, "uri"

    const/4 v10, 0x3

    aput-object v9, v1, v10

    const/4 v10, 0x4

    const-string v12, "update_interval"

    const-string v13, "interval"

    if-ne v0, v8, :cond_4

    move-object v8, v12

    goto :goto_2

    :cond_4
    move-object v8, v13

    :goto_2
    aput-object v8, v1, v10

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v19, "profiles"

    const-string v25, "id"

    move-object/from16 v18, p1

    move-object/from16 v20, v1

    .line 4
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v13

    .line 9
    :goto_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_6

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    move v10, v8

    move-object v12, v11

    move v8, v6

    move v11, v9

    move-object v6, v3

    move v9, v7

    move-object v3, v1

    move-object v7, v4

    move v4, v2

    move-object v2, v3

    move v1, v0

    move-object/from16 v0, p0

    .line 12
    :goto_4
    :try_start_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    const/4 v14, 0x2

    if-eq v13, v14, :cond_8

    const/4 v14, 0x3

    if-eq v13, v14, :cond_7

    const/4 v15, 0x0

    goto/16 :goto_c

    .line 13
    :cond_7
    sget-object v13, Lcom/github/kr328/clash/service/model/Profile$Type;->External:Lcom/github/kr328/clash/service/model/Profile$Type;

    goto :goto_5

    :cond_8
    const/4 v14, 0x3

    .line 14
    sget-object v13, Lcom/github/kr328/clash/service/model/Profile$Type;->Url:Lcom/github/kr328/clash/service/model/Profile$Type;

    :goto_5
    move-object v15, v13

    goto :goto_6

    :cond_9
    const/4 v14, 0x3

    move-object/from16 v15, v17

    .line 15
    :goto_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v16, v15

    .line 16
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 17
    iput-object v0, v6, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$0:Landroid/content/Context;

    iput-object v3, v6, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$1:Ljava/io/Closeable;

    iput-object v2, v6, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$2:Landroid/database/Cursor;

    move-object/from16 v5, v16

    iput-object v5, v6, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$3:Ljava/lang/Object;

    iput v1, v6, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$0:I

    iput v4, v6, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$1:I

    iput v8, v6, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$2:I

    iput v9, v6, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$3:I

    iput v10, v6, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$4:I

    iput v11, v6, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$5:I

    iput v13, v6, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$6:I

    iput-wide v14, v6, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->J$0:J

    move-object/from16 v16, v0

    const/4 v0, 0x1

    iput v0, v6, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->label:I

    invoke-static {v6}, Lcom/github/kr328/clash/service/util/DatabaseKt;->generateProfileUUID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    move/from16 v26, v1

    move-object v1, v0

    move v0, v13

    move v13, v8

    move/from16 v8, v26

    move-object/from16 v27, v6

    move-object v6, v2

    move-object/from16 v2, v17

    move/from16 v17, v11

    move-object v11, v12

    move v12, v9

    move-object v9, v3

    move-object/from16 v3, v27

    move-object/from16 v28, v7

    move v7, v4

    move-object v4, v5

    move v5, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v28

    .line 18
    :goto_7
    :try_start_4
    check-cast v1, Ljava/util/UUID;

    .line 19
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    if-eq v4, v2, :cond_b

    .line 20
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_8

    :cond_b
    const-string v19, ""

    :goto_8
    move/from16 p0, v5

    move-object/from16 v23, v19

    const/4 v5, 0x2

    if-ne v8, v5, :cond_c

    const/16 v5, 0x3e8

    move/from16 p1, v12

    move/from16 p2, v13

    int-to-long v12, v5

    mul-long v14, v14, v12

    goto :goto_9

    :cond_c
    move/from16 p1, v12

    move/from16 p2, v13

    :goto_9
    move-wide/from16 v24, v14

    .line 21
    new-instance v5, Lcom/github/kr328/clash/service/data/Pending;

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v25}, Lcom/github/kr328/clash/service/data/Pending;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;J)V

    .line 22
    invoke-static {v10}, Lcom/github/kr328/clash/service/util/FilesKt;->getPendingDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    invoke-static {v1, v11}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    const-string v12, "providers"

    .line 25
    invoke-static {v1, v12}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    if-ne v4, v2, :cond_d

    .line 26
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "profiles/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".yaml"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 28
    invoke-static {v1, v11}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lkotlin/io/FilesKt__UtilsKt;->copyTo$default(Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    goto :goto_a

    :cond_d
    const/4 v4, 0x1

    .line 29
    :goto_a
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->PendingDao()Lcom/github/kr328/clash/service/data/PendingDao;

    move-result-object v0

    iput-object v10, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$0:Landroid/content/Context;

    iput-object v9, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$1:Ljava/io/Closeable;

    iput-object v6, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$2:Landroid/database/Cursor;

    iput-object v5, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$0:I

    iput v7, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$1:I

    move/from16 v12, p2

    iput v12, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$2:I

    move/from16 v1, p1

    iput v1, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$3:I

    move/from16 v13, p0

    iput v13, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$4:I

    move/from16 v14, v17

    iput v14, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->I$5:I

    const/4 v15, 0x2

    iput v15, v3, Lcom/github/kr328/clash/service/data/migrations/LegacyMigrationKt$migrationFromLegacy234$1;->label:I

    invoke-interface {v0, v5, v3}, Lcom/github/kr328/clash/service/data/PendingDao;->insert(Lcom/github/kr328/clash/service/data/Pending;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v16

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_e
    move v0, v14

    move v14, v7

    move/from16 v26, v12

    move v12, v1

    move v1, v8

    move-object v8, v5

    move v5, v13

    move/from16 v13, v26

    .line 30
    :goto_b
    iget-object v7, v8, Lcom/github/kr328/clash/service/data/Pending;->uuid:Ljava/util/UUID;

    .line 31
    invoke-static {v10, v7}, Landroidx/appcompat/R$color;->sendProfileChanged(Landroid/content/Context;Ljava/util/UUID;)V

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v8, v8, Lcom/github/kr328/clash/service/data/Pending;->name:Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " migrated"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ClashForAndroid"

    const/4 v15, 0x0

    .line 35
    invoke-static {v8, v7, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v2

    move-object v7, v4

    move-object v2, v6

    move v8, v13

    move v4, v14

    move-object v6, v3

    move-object v3, v9

    move v9, v12

    move-object v12, v11

    move v11, v0

    move-object v0, v10

    move v10, v5

    .line 36
    :goto_c
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_11

    .line 37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    invoke-static {v3, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "profiles"

    invoke-static {v1, v2}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "clash"

    invoke-static {v0, v1}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 41
    array-length v1, v0

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v1, :cond_10

    aget-object v2, v0, v7

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 44
    invoke-static {v2}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 45
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v9, v1

    :goto_e
    move-object v1, v0

    move-object v2, v9

    .line 46
    :goto_f
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
