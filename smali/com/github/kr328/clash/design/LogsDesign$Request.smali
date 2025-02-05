.class public abstract Lcom/github/kr328/clash/design/LogsDesign$Request;
.super Ljava/lang/Object;
.source "LogsDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/LogsDesign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/LogsDesign$Request$StartLogcat;,
        Lcom/github/kr328/clash/design/LogsDesign$Request$DeleteAll;,
        Lcom/github/kr328/clash/design/LogsDesign$Request$OpenFile;
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
