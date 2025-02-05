.class public final synthetic Lcom/github/kr328/clash/design/LogsDesign$patchLogs$3;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "LogsDesign.kt"


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/design/LogsDesign$patchLogs$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/design/LogsDesign$patchLogs$3;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/LogsDesign$patchLogs$3;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/LogsDesign$patchLogs$3;->INSTANCE:Lcom/github/kr328/clash/design/LogsDesign$patchLogs$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/github/kr328/clash/design/model/LogFile;

    const-string v1, "fileName"

    const-string v2, "getFileName()Ljava/lang/String;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/model/LogFile;

    .line 2
    iget-object p1, p1, Lcom/github/kr328/clash/design/model/LogFile;->fileName:Ljava/lang/String;

    return-object p1
.end method
