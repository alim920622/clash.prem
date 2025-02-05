.class public final Lcom/github/kr328/clash/service/data/Imported;
.super Ljava/lang/Object;
.source "Imported.kt"


# instance fields
.field public final createdAt:J

.field public final interval:J

.field public final name:Ljava/lang/String;

.field public final source:Ljava/lang/String;

.field public final type:Lcom/github/kr328/clash/service/model/Profile$Type;

.field public final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lcom/github/kr328/clash/service/data/Imported;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/github/kr328/clash/service/data/Imported;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 5
    iput-object p4, p0, Lcom/github/kr328/clash/service/data/Imported;->source:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/github/kr328/clash/service/data/Imported;->interval:J

    .line 7
    iput-wide p7, p0, Lcom/github/kr328/clash/service/data/Imported;->createdAt:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/service/data/Imported;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/service/data/Imported;

    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Imported;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kr328/clash/service/data/Imported;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Imported;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    iget-object v3, p1, Lcom/github/kr328/clash/service/data/Imported;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Imported;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kr328/clash/service/data/Imported;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/github/kr328/clash/service/data/Imported;->interval:J

    iget-wide v5, p1, Lcom/github/kr328/clash/service/data/Imported;->interval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/github/kr328/clash/service/data/Imported;->createdAt:J

    iget-wide v5, p1, Lcom/github/kr328/clash/service/data/Imported;->createdAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Imported;->name:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Imported;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Imported;->source:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lcom/github/kr328/clash/service/data/Imported;->interval:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/github/kr328/clash/service/data/Imported;->createdAt:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Imported(uuid="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Imported;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Imported;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Imported;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Imported;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/github/kr328/clash/service/data/Imported;->interval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/github/kr328/clash/service/data/Imported;->createdAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
