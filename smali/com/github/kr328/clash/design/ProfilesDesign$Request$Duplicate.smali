.class public final Lcom/github/kr328/clash/design/ProfilesDesign$Request$Duplicate;
.super Lcom/github/kr328/clash/design/ProfilesDesign$Request;
.source "ProfilesDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/ProfilesDesign$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Duplicate"
.end annotation


# instance fields
.field public final profile:Lcom/github/kr328/clash/service/model/Profile;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/model/Profile;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/design/ProfilesDesign$Request;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Duplicate;->profile:Lcom/github/kr328/clash/service/model/Profile;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Duplicate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Duplicate;

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Duplicate;->profile:Lcom/github/kr328/clash/service/model/Profile;

    iget-object p1, p1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Duplicate;->profile:Lcom/github/kr328/clash/service/model/Profile;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Duplicate;->profile:Lcom/github/kr328/clash/service/model/Profile;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/model/Profile;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Duplicate(profile="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Duplicate;->profile:Lcom/github/kr328/clash/service/model/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
