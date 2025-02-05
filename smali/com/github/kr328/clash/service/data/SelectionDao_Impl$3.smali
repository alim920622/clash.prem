.class public final Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;
.super Ljava/lang/Object;
.source "SelectionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->querySelections(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/github/kr328/clash/service/data/Selection;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    iput-object p2, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "uuid"

    .line 5
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "proxy"

    .line 6
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "selected"

    .line 7
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    :goto_1
    iget-object v7, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    .line 13
    iget-object v7, v7, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__converters:Landroidx/collection/ContainerHelpers;

    .line 14
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    :goto_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    :goto_3
    new-instance v8, Lcom/github/kr328/clash/service/data/Selection;

    invoke-direct {v8, v5, v7, v6}, Lcom/github/kr328/clash/service/data/Selection;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 26
    throw v1
.end method
