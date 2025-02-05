.class public final Lcom/github/kr328/clash/service/data/SelectionDao_Impl;
.super Ljava/lang/Object;
.source "SelectionDao_Impl.java"

# interfaces
.implements Lcom/github/kr328/clash/service/data/SelectionDao;


# instance fields
.field public final __converters:Landroidx/collection/ContainerHelpers;

.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfSelection:Lcom/github/kr328/clash/service/data/SelectionDao_Impl$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/github/kr328/clash/service/data/Selection;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfRemoveSelected:Lcom/github/kr328/clash/service/data/SelectionDao_Impl$2;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ContainerHelpers;

    invoke-direct {v0}, Landroidx/collection/ContainerHelpers;-><init>()V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__converters:Landroidx/collection/ContainerHelpers;

    .line 3
    iput-object p1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$1;-><init>(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__insertionAdapterOfSelection:Lcom/github/kr328/clash/service/data/SelectionDao_Impl$1;

    .line 5
    new-instance v0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$2;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__preparedStmtOfRemoveSelected:Lcom/github/kr328/clash/service/data/SelectionDao_Impl$2;

    return-void
.end method


# virtual methods
.method public final querySelections(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/service/data/Selection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM selections WHERE uuid = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__converters:Landroidx/collection/ContainerHelpers;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;

    invoke-direct {v2, p0, v0}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;-><init>(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, p1, v2, p2}, Landroidx/appcompat/R$string;->execute(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeSelected(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__preparedStmtOfRemoveSelected:Lcom/github/kr328/clash/service/data/SelectionDao_Impl$2;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__converters:Landroidx/collection/ContainerHelpers;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 6
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 10
    iget-object p1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 13
    iget-object p1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__preparedStmtOfRemoveSelected:Lcom/github/kr328/clash/service/data/SelectionDao_Impl$2;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 16
    iget-object p2, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__preparedStmtOfRemoveSelected:Lcom/github/kr328/clash/service/data/SelectionDao_Impl$2;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    throw p1
.end method

.method public final removeSelections(Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;-><init>(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;Ljava/util/List;Ljava/util/UUID;)V

    invoke-static {v0, v1, p3}, Landroidx/appcompat/R$string;->execute(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setSelected(Lcom/github/kr328/clash/service/data/Selection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__insertionAdapterOfSelection:Lcom/github/kr328/clash/service/data/SelectionDao_Impl$1;

    .line 4
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 8
    iget-object p1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object p1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 15
    throw p1
.end method
