.class public interface abstract Lcom/github/kr328/clash/service/document/Document;
.super Ljava/lang/Object;
.source "Document.kt"


# virtual methods
.method public abstract getFlags()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/github/kr328/clash/service/document/Flag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSize()J
.end method

.method public abstract getUpdatedAt()J
.end method
