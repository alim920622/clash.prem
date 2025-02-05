.class public final synthetic Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "AppSettingsDesign.kt"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lcom/github/kr328/clash/design/store/UiStore;

    const-string v1, "darkMode"

    const-string v2, "getDarkMode()Lcom/github/kr328/clash/design/model/DarkMode;"

    invoke-direct {p0, p1, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/store/UiStore;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/design/store/UiStore;->darkMode$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/store/Store$enum$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/DarkMode;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/store/UiStore;

    check-cast p1, Lcom/github/kr328/clash/design/model/DarkMode;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/design/store/UiStore;->darkMode$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/common/store/Store$enum$1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
