.class public final Lcom/github/kr328/clash/service/data/ImportedDao_Impl;
.super Ljava/lang/Object;
.source "ImportedDao_Impl.java"

# interfaces
.implements Lcom/github/kr328/clash/service/data/ImportedDao;


# instance fields
.field public final __converters:Landroidx/collection/ContainerHelpers;

.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfImported:Lcom/github/kr328/clash/service/data/ImportedDao_Impl$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/github/kr328/clash/service/data/Imported;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfRemove:Lcom/github/kr328/clash/service/data/ImportedDao_Impl$3;

.field public final __updateAdapterOfImported:Lcom/github/kr328/clash/service/data/ImportedDao_Impl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/github/kr328/clash/service/data/Imported;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ContainerHelpers;

    invoke-direct {v0}, Landroidx/collection/ContainerHelpers;-><init>()V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__converters:Landroidx/collection/ContainerHelpers;

    .line 3
    iput-object p1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$1;-><init>(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__insertionAdapterOfImported:Lcom/github/kr328/clash/service/data/ImportedDao_Impl$1;

    .line 5
    new-instance v0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$2;-><init>(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__updateAdapterOfImported:Lcom/github/kr328/clash/service/data/ImportedDao_Impl$2;

    .line 6
    new-instance v0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$3;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$3;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__preparedStmtOfRemove:Lcom/github/kr328/clash/service/data/ImportedDao_Impl$3;

    return-void
.end method


# virtual methods
.method public final exists(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT EXISTS(SELECT 1 FROM imported WHERE uuid = ?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__converters:Landroidx/collection/ContainerHelpers;

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
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$9;

    invoke-direct {v2, p0, v0}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$9;-><init>(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, p1, v2, p2}, Landroidx/appcompat/R$string;->execute(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final insert(Lcom/github/kr328/clash/service/data/Imported;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/data/Imported;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$4;-><init>(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;Lcom/github/kr328/clash/service/data/Imported;)V

    invoke-static {v0, v1, p2}, Landroidx/appcompat/R$string;->execute(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final queryAllUUIDs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT uuid FROM imported ORDER BY createdAt"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$8;

    invoke-direct {v3, p0, v0}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$8;-><init>(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/appcompat/R$string;->execute(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/data/Imported;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM imported WHERE uuid = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__converters:Landroidx/collection/ContainerHelpers;

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
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$7;

    invoke-direct {v2, p0, v0}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$7;-><init>(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, p1, v2, p2}, Landroidx/appcompat/R$string;->execute(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;-><init>(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;Ljava/util/UUID;)V

    invoke-static {v0, v1, p2}, Landroidx/appcompat/R$string;->execute(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final update(Lcom/github/kr328/clash/service/data/Imported;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/data/Imported;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$5;-><init>(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;Lcom/github/kr328/clash/service/data/Imported;)V

    invoke-static {v0, v1, p2}, Landroidx/appcompat/R$string;->execute(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
