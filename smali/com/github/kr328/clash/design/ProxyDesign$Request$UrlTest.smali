.class public final Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;
.super Lcom/github/kr328/clash/design/ProxyDesign$Request;
.source "ProxyDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/ProxyDesign$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlTest"
.end annotation


# instance fields
.field public final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/design/ProxyDesign$Request;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;->index:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;

    iget v1, p0, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;->index:I

    iget p1, p1, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;->index:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;->index:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UrlTest(index="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
