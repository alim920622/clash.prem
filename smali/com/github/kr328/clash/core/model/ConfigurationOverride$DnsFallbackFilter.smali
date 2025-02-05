.class public final Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;
.super Ljava/lang/Object;
.source "ConfigurationOverride.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/ConfigurationOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DnsFallbackFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;
    }
.end annotation


# instance fields
.field public domain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public geoIp:Ljava/lang/Boolean;

.field public geoIpCode:Ljava/lang/String;

.field public ipcidr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;

    .line 2
    sget-object p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p3, p2}, Landroidx/viewpager2/R$styleable;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    iget-object p1, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DnsFallbackFilter(geoIp="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoIpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipcidr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
