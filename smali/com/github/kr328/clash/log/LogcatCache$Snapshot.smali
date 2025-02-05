.class public final Lcom/github/kr328/clash/log/LogcatCache$Snapshot;
.super Ljava/lang/Object;
.source "LogcatCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/log/LogcatCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation


# instance fields
.field public final appended:I

.field public final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final removed:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->messages:Ljava/util/List;

    iput p2, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->removed:I

    iput p3, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->appended:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;

    iget-object v1, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->messages:Ljava/util/List;

    iget-object v3, p1, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->messages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->removed:I

    iget v3, p1, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->removed:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->appended:I

    iget p1, p1, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->appended:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->messages:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->removed:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->appended:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Snapshot(messages="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->removed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/kr328/clash/log/LogcatCache$Snapshot;->appended:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
