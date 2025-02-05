.class public final Landroidx/room/RoomOpenHelper;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomOpenHelper$ValidationResult;,
        Landroidx/room/RoomOpenHelper$Delegate;
    }
.end annotation


# instance fields
.field public mConfiguration:Landroidx/room/DatabaseConfiguration;

.field public final mDelegate:Landroidx/room/RoomOpenHelper$Delegate;


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/room/RoomOpenHelper$Delegate;->version:I

    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 3
    iput-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    return-void
.end method


# virtual methods
.method public final onConfigure()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    move-result-object v0

    .line 6
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 8
    invoke-static {v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v0, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 11
    iget-object p1, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    check-cast p1, Lcom/github/kr328/clash/service/data/Database_Impl$1;

    .line 12
    iget-object v0, p1, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    sget v1, Lcom/github/kr328/clash/service/data/Database_Impl;->$r8$clinit:I

    .line 13
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 15
    iget-object v1, p1, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    .line 16
    iget-object v1, v1, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    throw p1
.end method

.method public final onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomOpenHelper;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 6

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 1
    check-cast p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v4}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 7
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v1, "344f4abf0a10cb27a43e94dd31b449c9"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "08c06d320345bb682d17f10faa6f9e6f"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    throw p1

    .line 12
    :cond_3
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    move-result-object v1

    .line 13
    iget-boolean v4, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    if-eqz v4, :cond_7

    .line 14
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    check-cast v1, Lcom/github/kr328/clash/service/data/Database_Impl$1;

    .line 17
    iget-object v4, v1, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    sget v5, Lcom/github/kr328/clash/service/data/Database_Impl;->$r8$clinit:I

    .line 18
    iput-object p1, v4, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v4, "PRAGMA foreign_keys = ON"

    .line 19
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    iget-object v4, v1, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    .line 21
    iget-object v4, v4, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 22
    monitor-enter v4

    .line 23
    :try_start_2
    iget-boolean v5, v4, Landroidx/room/InvalidationTracker;->mInitialized:Z

    if-eqz v5, :cond_5

    const-string p1, "ROOM"

    const-string v3, "Invalidation tracker is initialized twice :/."

    .line 24
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    monitor-exit v4

    goto :goto_3

    :cond_5
    const-string v5, "PRAGMA temp_store = MEMORY;"

    .line 26
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    .line 27
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 28
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, p1}, Landroidx/room/InvalidationTracker;->syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 30
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    iput-object p1, v4, Landroidx/room/InvalidationTracker;->mCleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 31
    iput-boolean v3, v4, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 32
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_3
    iget-object p1, v1, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    .line 34
    iget-object p1, p1, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_6

    .line 36
    iget-object v3, v1, Lcom/github/kr328/clash/service/data/Database_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/Database_Impl;

    .line 37
    iget-object v3, v3, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 39
    :cond_6
    iput-object v0, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    return-void

    :catchall_1
    move-exception p1

    .line 40
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 41
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 42
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    iget-object v1, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 45
    throw p1
.end method

.method public final onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, p3, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    if-le p3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, p2

    :goto_1
    if-eqz v3, :cond_2

    if-ge v5, p3, :cond_a

    goto :goto_2

    :cond_2
    if-le v5, p3, :cond_a

    .line 5
    :goto_2
    iget-object v6, v0, Landroidx/room/RoomDatabase$MigrationContainer;->mMigrations:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeMap;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_7

    :cond_3
    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 8
    :goto_3
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v3, :cond_6

    if-gt v9, p3, :cond_7

    if-le v9, v5, :cond_7

    goto :goto_4

    :cond_6
    if-lt v9, p3, :cond_7

    if-ge v9, v5, :cond_7

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_5

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/migration/Migration;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    move v9, v5

    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_9

    :goto_7
    move-object v0, v7

    goto :goto_8

    :cond_9
    move v5, v9

    goto :goto_1

    :cond_a
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_10

    .line 10
    iget-object v3, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    check-cast v3, Lcom/github/kr328/clash/service/data/Database_Impl$1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    check-cast p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    const-string v4, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {p1, v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 13
    :goto_9
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 14
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 15
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "room_fts_content_sync_"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_a

    .line 19
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/migration/Migration;

    .line 20
    invoke-virtual {v2}, Landroidx/room/migration/Migration;->migrate()V

    goto :goto_b

    .line 21
    :cond_e
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    move-result-object v0

    .line 22
    iget-boolean v2, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    if-eqz v2, :cond_f

    .line 23
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_c

    .line 25
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Migration didn\'t properly handle: "

    .line 26
    invoke-static {p2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 27
    iget-object p3, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 29
    throw p1

    :cond_10
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_11

    return-void

    .line 30
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'344f4abf0a10cb27a43e94dd31b449c9\')"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
