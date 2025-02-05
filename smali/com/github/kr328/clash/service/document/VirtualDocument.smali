.class public final Lcom/github/kr328/clash/service/document/VirtualDocument;
.super Ljava/lang/Object;
.source "VirtualDocument.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/document/Document;


# instance fields
.field public final flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/kr328/clash/service/document/Flag;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Set<",
            "+",
            "Lcom/github/kr328/clash/service/document/Flag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->flags:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->flags:Ljava/util/Set;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    const-string v0, "vnd.android.document/directory"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/document/VirtualDocument;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
