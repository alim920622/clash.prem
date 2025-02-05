.class public final Lcom/github/kr328/clash/service/document/FileDocument;
.super Ljava/lang/Object;
.source "FileDocument.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/document/Document;


# instance fields
.field public final file:Ljava/io/File;

.field public final flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/kr328/clash/service/document/Flag;",
            ">;"
        }
    .end annotation
.end field

.field public final idOverride:Ljava/lang/String;

.field public final nameOverride:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "+",
            "Lcom/github/kr328/clash/service/document/Flag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/github/kr328/clash/service/document/FileDocument;->flags:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/github/kr328/clash/service/document/FileDocument;->idOverride:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/github/kr328/clash/service/document/FileDocument;->nameOverride:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFlags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/github/kr328/clash/service/document/Flag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->flags:Ljava/util/Set;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->idOverride:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vnd.android.document/directory"

    goto :goto_0

    :cond_0
    const-string v0, "text/plain"

    :goto_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->nameOverride:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method
