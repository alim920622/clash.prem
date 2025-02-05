.class public final Landroidx/room/DatabaseConfiguration;
.super Ljava/lang/Object;
.source "DatabaseConfiguration.java"


# instance fields
.field public final autoMigrationSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final journalMode:I

.field public final migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

.field public final multiInstanceInvalidation:Z

.field public final name:Ljava/lang/String;

.field public final queryExecutor:Ljava/util/concurrent/Executor;

.field public final sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public final transactionExecutor:Ljava/util/concurrent/Executor;

.field public final typeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 3
    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 6
    iput p5, p0, Landroidx/room/DatabaseConfiguration;->journalMode:I

    .line 7
    iput-object p6, p0, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidation:Z

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    return-void
.end method
