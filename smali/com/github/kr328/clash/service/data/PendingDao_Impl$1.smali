.class public final Lcom/github/kr328/clash/service/data/PendingDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "PendingDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/data/PendingDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/github/kr328/clash/service/data/Pending;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/service/data/PendingDao_Impl;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/data/PendingDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/github/kr328/clash/service/data/Pending;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    .line 3
    iget-object v0, v0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__converters:Landroidx/collection/ContainerHelpers;

    .line 4
    iget-object v1, p2, Lcom/github/kr328/clash/service/data/Pending;->uuid:Ljava/util/UUID;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    iget-object v0, p2, Lcom/github/kr328/clash/service/data/Pending;->name:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/PendingDao_Impl$1;->this$0:Lcom/github/kr328/clash/service/data/PendingDao_Impl;

    .line 12
    iget-object v0, v0, Lcom/github/kr328/clash/service/data/PendingDao_Impl;->__converters:Landroidx/collection/ContainerHelpers;

    .line 13
    iget-object v1, p2, Lcom/github/kr328/clash/service/data/Pending;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_1
    iget-object v0, p2, Lcom/github/kr328/clash/service/data/Pending;->source:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 19
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 21
    iget-wide v1, p2, Lcom/github/kr328/clash/service/data/Pending;->interval:J

    .line 22
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 23
    iget-wide v1, p2, Lcom/github/kr328/clash/service/data/Pending;->createdAt:J

    .line 24
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `pending` (`uuid`,`name`,`type`,`source`,`interval`,`createdAt`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
