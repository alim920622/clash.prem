.class public final Lcom/github/kr328/clash/service/data/ImportedDao_Impl$9;
.super Ljava/lang/Object;
.source "ImportedDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->exists(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$9;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    iput-object p2, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$9;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 13
    throw v1
.end method
