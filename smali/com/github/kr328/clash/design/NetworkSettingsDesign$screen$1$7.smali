.class public final synthetic Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$7;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "NetworkSettingsDesign.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lcom/github/kr328/clash/service/store/ServiceStore;

    const-string v1, "systemProxy"

    const-string v2, "getSystemProxy()Z"

    invoke-direct {p0, p1, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/store/ServiceStore;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/service/store/ServiceStore;->systemProxy$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/store/ServiceStore;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/service/store/ServiceStore;->systemProxy$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
