.class public final Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;
.super Lcom/github/kr328/clash/design/ProxyDesign$Request;
.source "ProxyDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/ProxyDesign$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PatchMode"
.end annotation


# instance fields
.field public final mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/design/ProxyDesign$Request;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    iget-object p1, p1, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PatchMode(mode="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
