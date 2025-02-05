.class public final Lcom/github/kr328/clash/service/data/Database_Impl;
.super Lcom/github/kr328/clash/service/data/Database;
.source "Database_Impl.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public volatile _importedDao:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

.field public volatile _pendingDao:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

.field public volatile _selectionDao:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/service/data/Database;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "imported"

    const-string v4, "pending"

    const-string v5, "selections"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/github/kr328/clash/service/data/Database_Impl$1;

    invoke-direct {v1, p0}, Lcom/github/kr328/clash/service/data/Database_Impl$1;-><init>(Lcom/github/kr328/clash/service/data/Database_Impl;)V

    invoke-direct {v0, p1, v1}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;)V

    .line 2
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    return-object v2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAutoMigrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/room/migration/Migration;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lcom/github/kr328/clash/service/data/ImportedDao;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/github/kr328/clash/service/data/PendingDao;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcom/github/kr328/clash/service/data/SelectionDao;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final openImportedDao()Lcom/github/kr328/clash/service/data/ImportedDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_importedDao:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_importedDao:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_importedDao:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_importedDao:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_importedDao:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final openPendingDao()Lcom/github/kr328/clash/service/data/PendingDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_pendingDao:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_pendingDao:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_pendingDao:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/data/PendingDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_pendingDao:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_pendingDao:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final openSelectionProxyDao()Lcom/github/kr328/clash/service/data/SelectionDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_selectionDao:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_selectionDao:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_selectionDao:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_selectionDao:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Database_Impl;->_selectionDao:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
