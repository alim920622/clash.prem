.class public final synthetic Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$34;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "OverrideSettingsDesign.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    const-string v1, "geoIp"

    const-string v2, "getGeoIp()Ljava/lang/Boolean;"

    invoke-direct {p0, p1, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iput-object p1, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    return-void
.end method
