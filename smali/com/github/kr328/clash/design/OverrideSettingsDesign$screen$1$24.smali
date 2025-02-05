.class public final synthetic Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$24;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "OverrideSettingsDesign.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    const-string v1, "enhancedMode"

    const-string v2, "getEnhancedMode()Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;"

    invoke-direct {p0, p1, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    check-cast p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    .line 2
    iput-object p1, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    return-void
.end method
