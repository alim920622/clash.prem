.class public final Lcom/github/kr328/clash/service/data/ImportedDao_Impl$5;
.super Ljava/lang/Object;
.source "ImportedDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->update(Lcom/github/kr328/clash/service/data/Imported;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

.field public final synthetic val$imported:Lcom/github/kr328/clash/service/data/Imported;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;Lcom/github/kr328/clash/service/data/Imported;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$5;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    iput-object p2, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$5;->val$imported:Lcom/github/kr328/clash/service/data/Imported;

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
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$5;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$5;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 5
    iget-object v0, v0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__updateAdapterOfImported:Lcom/github/kr328/clash/service/data/ImportedDao_Impl$2;

    .line 6
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$5;->val$imported:Lcom/github/kr328/clash/service/data/Imported;

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 11
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$5;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 12
    iget-object v0, v0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$5;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 16
    iget-object v1, v1, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    invoke-virtual {v0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 19
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$5;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 21
    iget-object v1, v1, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 23
    throw v0
.end method
