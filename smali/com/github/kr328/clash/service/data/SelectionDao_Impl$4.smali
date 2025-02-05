.class public final Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;
.super Ljava/lang/Object;
.source "SelectionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->removeSelections(Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

.field public final synthetic val$proxies:Ljava/util/List;

.field public final synthetic val$uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/data/SelectionDao_Impl;Ljava/util/List;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    iput-object p2, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->val$proxies:Ljava/util/List;

    iput-object p3, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->val$uuid:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM selections WHERE uuid = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND proxy in ("

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->val$proxies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ","

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    .line 11
    iget-object v1, v1, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 13
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    iget-object v1, v1, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    .line 16
    iget-object v1, v1, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__converters:Landroidx/collection/ContainerHelpers;

    .line 17
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->val$uuid:Ljava/util/UUID;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->val$proxies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    .line 21
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-interface {v0, v1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    .line 24
    iget-object v1, v1, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 25
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 26
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 27
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    .line 28
    iget-object v0, v0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    .line 32
    iget-object v1, v1, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/SelectionDao_Impl$4;->this$0:Lcom/github/kr328/clash/service/data/SelectionDao_Impl;

    .line 35
    iget-object v1, v1, Lcom/github/kr328/clash/service/data/SelectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 37
    throw v0
.end method
