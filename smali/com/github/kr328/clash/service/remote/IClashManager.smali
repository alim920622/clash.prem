.class public interface abstract Lcom/github/kr328/clash/service/remote/IClashManager;
.super Ljava/lang/Object;
.source "IClashManager.kt"


# virtual methods
.method public abstract clearOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)V
.end method

.method public abstract healthCheck(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract patchOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V
.end method

.method public abstract patchSelector(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract queryConfiguration()Lcom/github/kr328/clash/core/model/UiConfiguration;
.end method

.method public abstract queryOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;
.end method

.method public abstract queryProviders()Lcom/github/kr328/clash/core/model/ProviderList;
.end method

.method public abstract queryProxyGroup(Ljava/lang/String;Lcom/github/kr328/clash/core/model/ProxySort;)Lcom/github/kr328/clash/core/model/ProxyGroup;
.end method

.method public abstract queryProxyGroupNames(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryTrafficTotal()J
.end method

.method public abstract queryTunnelState()Lcom/github/kr328/clash/core/model/TunnelState;
.end method

.method public abstract setLogObserver(Lcom/github/kr328/clash/service/remote/ILogObserver;)V
.end method

.method public abstract updateProvider(Lcom/github/kr328/clash/core/model/Provider$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/core/model/Provider$Type;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
