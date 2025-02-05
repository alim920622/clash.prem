.class public final Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;
.super Ljava/lang/Object;
.source "ImportedDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->remove(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic val$uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/data/ImportedDao_Impl;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    iput-object p2, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->val$uuid:Ljava/util/UUID;

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
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__preparedStmtOfRemove:Lcom/github/kr328/clash/service/data/ImportedDao_Impl$3;

    .line 3
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 5
    iget-object v1, v1, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__converters:Landroidx/collection/ContainerHelpers;

    .line 6
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->val$uuid:Ljava/util/UUID;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 10
    iget-object v1, v1, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 13
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 14
    iget-object v1, v1, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 18
    iget-object v2, v2, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 20
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 21
    iget-object v2, v2, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__preparedStmtOfRemove:Lcom/github/kr328/clash/service/data/ImportedDao_Impl$3;

    .line 22
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 24
    iget-object v2, v2, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 25
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 26
    iget-object v2, p0, Lcom/github/kr328/clash/service/data/ImportedDao_Impl$6;->this$0:Lcom/github/kr328/clash/service/data/ImportedDao_Impl;

    .line 27
    iget-object v2, v2, Lcom/github/kr328/clash/service/data/ImportedDao_Impl;->__preparedStmtOfRemove:Lcom/github/kr328/clash/service/data/ImportedDao_Impl$3;

    .line 28
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 29
    throw v1
.end method
