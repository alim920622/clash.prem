.class public final Landroidx/room/SQLiteCopyOpenHelper;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelper.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mCopyFromAssetPath:Ljava/lang/String;

.field public final mCopyFromFile:Ljava/io/File;

.field public final mCopyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

.field public final mDatabaseVersion:I

.field public final mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public mVerified:Z


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final copyDatabaseFile(Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromAssetPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromAssetPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_7

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "room-copy-helper"

    const-string v3, ".tmp"

    .line 10
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->deleteOnExit()V

    .line 12
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    .line 13
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v9, 0x0

    if-le v1, v2, :cond_2

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v8

    move-object v2, v0

    .line 14
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v1

    .line 16
    invoke-static {v8}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v2

    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 17
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    .line 18
    invoke-virtual {v2, v3, v9, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 19
    :cond_3
    :goto_2
    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 21
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create directories for "

    .line 25
    invoke-static {v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    :goto_3
    invoke-virtual {v7, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 28
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to move intermediate file ("

    .line 29
    invoke-static {v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") to destination ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 33
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 34
    throw p1

    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inputStreamCallable exception on call"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 36
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/room/SQLiteCopyOpenHelper;->verifyDatabaseFile(Z)V

    .line 3
    iput-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public final verifyDatabaseFile(Z)V
    .locals 5

    const-string p1, "ROOM"

    .line 1
    invoke-virtual {p0}, Landroidx/room/SQLiteCopyOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidation:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    new-instance v3, Landroidx/room/util/CopyLock;

    iget-object v4, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v0, v4, v2}, Landroidx/room/util/CopyLock;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 5
    :try_start_0
    iget-object v0, v3, Landroidx/room/util/CopyLock;->mThreadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iget-boolean v0, v3, Landroidx/room/util/CopyLock;->mFileLevelLock:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, v3, Landroidx/room/util/CopyLock;->mCopyLockFile:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, v3, Landroidx/room/util/CopyLock;->mLockChannel:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to grab copy lock."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "Unable to copy database file."

    if-nez v0, :cond_3

    .line 11
    :try_start_3
    invoke-virtual {p0, v1}, Landroidx/room/SQLiteCopyOpenHelper;->copyDatabaseFile(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-virtual {v3}, Landroidx/room/util/CopyLock;->unlock()V

    return-void

    :catch_1
    move-exception p1

    .line 13
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {v3}, Landroidx/room/util/CopyLock;->unlock()V

    return-void

    .line 16
    :cond_4
    :try_start_5
    invoke-static {v1}, Landroidx/room/util/DBUtil;->readVersion(Ljava/io/File;)I

    move-result p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    :try_start_6
    iget v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseVersion:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p1, v0, :cond_5

    .line 18
    invoke-virtual {v3}, Landroidx/room/util/CopyLock;->unlock()V

    return-void

    .line 19
    :cond_5
    :try_start_7
    iget-object p1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 20
    invoke-virtual {v3}, Landroidx/room/util/CopyLock;->unlock()V

    return-void

    :catch_2
    move-exception v0

    :try_start_8
    const-string v1, "Unable to read database version."

    .line 21
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 22
    invoke-virtual {v3}, Landroidx/room/util/CopyLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroidx/room/util/CopyLock;->unlock()V

    .line 23
    throw p1
.end method
