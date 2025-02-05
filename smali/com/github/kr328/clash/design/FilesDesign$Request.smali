.class public abstract Lcom/github/kr328/clash/design/FilesDesign$Request;
.super Ljava/lang/Object;
.source "FilesDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/FilesDesign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/FilesDesign$Request$OpenFile;,
        Lcom/github/kr328/clash/design/FilesDesign$Request$OpenDirectory;,
        Lcom/github/kr328/clash/design/FilesDesign$Request$RenameFile;,
        Lcom/github/kr328/clash/design/FilesDesign$Request$DeleteFile;,
        Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;,
        Lcom/github/kr328/clash/design/FilesDesign$Request$ExportFile;,
        Lcom/github/kr328/clash/design/FilesDesign$Request$PopStack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
