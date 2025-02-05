.class public final Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;
.super Lcom/github/kr328/clash/design/ProvidersDesign$Request;
.source "ProvidersDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/ProvidersDesign$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation


# instance fields
.field public final index:I

.field public final provider:Lcom/github/kr328/clash/core/model/Provider;


# direct methods
.method public constructor <init>(ILcom/github/kr328/clash/core/model/Provider;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/design/ProvidersDesign$Request;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->index:I

    iput-object p2, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->provider:Lcom/github/kr328/clash/core/model/Provider;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    iget v1, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->index:I

    iget v3, p1, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->provider:Lcom/github/kr328/clash/core/model/Provider;

    iget-object p1, p1, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->provider:Lcom/github/kr328/clash/core/model/Provider;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->provider:Lcom/github/kr328/clash/core/model/Provider;

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/Provider;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Update(index="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;->provider:Lcom/github/kr328/clash/core/model/Provider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
