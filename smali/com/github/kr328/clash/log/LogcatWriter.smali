.class public final Lcom/github/kr328/clash/log/LogcatWriter;
.super Ljava/lang/Object;
.source "LogcatWriter.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final writer:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/github/kr328/clash/design/model/LogFile;->Companion:Lcom/github/kr328/clash/design/model/LogFile$Companion;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clash-%d.log"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/github/kr328/clash/design/model/LogFile;

    .line 6
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-static {p1}, Landroidx/appcompat/R$string;->getLogsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lcom/github/kr328/clash/log/LogcatWriter;->writer:Ljava/io/BufferedWriter;

    return-void
.end method


# virtual methods
.method public final appendMessage(Lcom/github/kr328/clash/core/model/LogMessage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/log/LogcatWriter;->writer:Ljava/io/BufferedWriter;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget-object v3, p1, Lcom/github/kr328/clash/core/model/LogMessage;->time:Ljava/util/Date;

    .line 3
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 4
    iget-object v4, p1, Lcom/github/kr328/clash/core/model/LogMessage;->level:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 6
    iget-object p1, p1, Lcom/github/kr328/clash/core/model/LogMessage;->message:Ljava/lang/String;

    aput-object p1, v2, v3

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d:%s:%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/log/LogcatWriter;->writer:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method
