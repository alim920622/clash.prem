.class public final Landroidx/room/RoomMasterTable;
.super Ljava/lang/Object;
.source "RoomMasterTable.java"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutinesRoom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesRoom.kt\nandroidx/room/CoroutinesRoomKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,163:1\n357#2,7:164\n357#2,7:171\n*S KotlinDebug\n*F\n+ 1 CoroutinesRoom.kt\nandroidx/room/CoroutinesRoomKt\n*L\n149#1:164,7\n160#1:171,7\n*E\n"
.end annotation


# direct methods
.method public static final getQueryDispatcher(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mBackingFieldMap:Ljava/util/Map;

    const-string v1, "QueryDispatcher"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 4
    instance-of v2, p0, Lkotlinx/coroutines/DispatcherExecutor;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/DispatcherExecutor;

    :cond_0
    new-instance v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v2
.end method

.method public static final getTransactionDispatcher(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mBackingFieldMap:Ljava/util/Map;

    const-string v1, "TransactionDispatcher"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mTransactionExecutor:Landroidx/room/TransactionExecutor;

    .line 4
    instance-of v2, p0, Lkotlinx/coroutines/DispatcherExecutor;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/DispatcherExecutor;

    :cond_0
    new-instance v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v2
.end method
