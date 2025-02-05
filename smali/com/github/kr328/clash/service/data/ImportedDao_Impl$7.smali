.class public final Lcom/github/kr328/clash/service/data/ImportedDao_Impl$7;
.super Ljava/lang/Object;
.source "ImportedDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->queryByUUID(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/github/kr328/clash/service/data/Imported;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$7;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    iput-object p2, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$7;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    iget-object v2, v1, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "uuid"

    .line 5
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    .line 6
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    .line 7
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "source"

    .line 8
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "interval"

    .line 9
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createdAt"

    .line 10
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v0, v9

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v8, v1, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$7;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 15
    iget-object v8, v8, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__converters:Landroidx/collection/ContainerHelpers;

    .line 16
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v11

    .line 18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v12, v9

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 20
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v9

    goto :goto_2

    .line 21
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_2
    iget-object v3, v1, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$7;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 23
    iget-object v3, v3, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__converters:Landroidx/collection/ContainerHelpers;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Lcom/github/kr328/clash/service/model/Profile$Type;->valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v13

    .line 26
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    move-object v14, v9

    goto :goto_4

    .line 27
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 28
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 29
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 30
    new-instance v9, Lcom/github/kr328/clash/service/data/Imported;

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lcom/github/kr328/clash/service/data/Imported;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    iget-object v0, v1, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v9

    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    iget-object v2, v1, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 35
    throw v0
.end method
