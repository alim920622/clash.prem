.class public final Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;
.super Ljava/lang/Object;
.source "PendingDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/PendingDao_Impl;->queryAllUUIDs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/util/UUID;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/data/PendingDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;->this$0:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    iput-object p2, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;->this$0:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;->this$0:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    .line 10
    iget-object v3, v3, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__converters:Landroidx/collection/ContainerHelpers;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 18
    throw v1
.end method
