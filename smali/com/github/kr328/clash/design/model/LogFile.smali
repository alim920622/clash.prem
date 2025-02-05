.class public final Lcom/github/kr328/clash/design/model/LogFile;
.super Ljava/lang/Object;
.source "LogFile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/model/LogFile$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kr328/clash/design/model/LogFile$Companion;

.field public static final REGEX_FILE:Lkotlin/text/Regex;


# instance fields
.field public final date:Ljava/util/Date;

.field public final fileName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kr328/clash/design/model/LogFile$Companion;

    invoke-direct {v0}, Lcom/github/kr328/clash/design/model/LogFile$Companion;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/design/model/LogFile;->Companion:Lcom/github/kr328/clash/design/model/LogFile$Companion;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "clash-(\\d+).log"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/kr328/clash/design/model/LogFile;->REGEX_FILE:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/model/LogFile;->fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/kr328/clash/design/model/LogFile;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/design/model/LogFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/design/model/LogFile;

    iget-object v1, p0, Lcom/github/kr328/clash/design/model/LogFile;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kr328/clash/design/model/LogFile;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/design/model/LogFile;->date:Ljava/util/Date;

    iget-object p1, p1, Lcom/github/kr328/clash/design/model/LogFile;->date:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/design/model/LogFile;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/kr328/clash/design/model/LogFile;->date:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LogFile(fileName="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/design/model/LogFile;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/design/model/LogFile;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
