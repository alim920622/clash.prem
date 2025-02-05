.class public final Lcom/github/kr328/clash/design/store/UiStore;
.super Ljava/lang/Object;
.source "UiStore.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accessControlReverse$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

.field public final accessControlSort$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

.field public final accessControlSystemApp$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

.field public final darkMode$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

.field public final enableVpn$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

.field public final proxyExcludeNotSelectable$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

.field public final proxyLastGroup$delegate:Lcom/github/kr328/clash/common/store/Store$string$1;

.field public final proxySingleLine$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

.field public final proxySort$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/github/kr328/clash/design/store/UiStore;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "enableVpn"

    const-string v4, "getEnableVpn()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "darkMode"

    const-string v4, "getDarkMode()Lcom/github/kr328/clash/design/model/DarkMode;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "proxyExcludeNotSelectable"

    const-string v4, "getProxyExcludeNotSelectable()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "proxySingleLine"

    const-string v4, "getProxySingleLine()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "proxySort"

    const-string v4, "getProxySort()Lcom/github/kr328/clash/core/model/ProxySort;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "proxyLastGroup"

    const-string v4, "getProxyLastGroup()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "accessControlSort"

    const-string v4, "getAccessControlSort()Lcom/github/kr328/clash/design/model/AppInfoSort;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "accessControlReverse"

    const-string v4, "getAccessControlReverse()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "accessControlSystemApp"

    const-string v4, "getAccessControlSystemApp()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    aput-object v2, v1, v0

    sput-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/github/kr328/clash/common/store/Store;

    const-string v1, "ui"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;-><init>(Landroid/content/SharedPreferences;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/github/kr328/clash/common/store/Store;-><init>(Lcom/github/kr328/clash/common/store/StoreProvider;)V

    .line 6
    new-instance p1, Lcom/github/kr328/clash/common/store/Store$boolean$1;

    const-string v1, "enable_vpn"

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lcom/github/kr328/clash/common/store/Store$boolean$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Z)V

    .line 7
    iput-object p1, p0, Lcom/github/kr328/clash/design/store/UiStore;->enableVpn$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    .line 8
    sget-object p1, Lcom/github/kr328/clash/design/model/DarkMode;->Auto:Lcom/github/kr328/clash/design/model/DarkMode;

    .line 9
    invoke-static {}, Lcom/github/kr328/clash/design/model/DarkMode;->values()[Lcom/github/kr328/clash/design/model/DarkMode;

    move-result-object v1

    .line 10
    new-instance v3, Lcom/github/kr328/clash/common/store/Store$enum$1;

    const-string v4, "dark_mode"

    invoke-direct {v3, v0, v4, p1, v1}, Lcom/github/kr328/clash/common/store/Store$enum$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)V

    .line 11
    iput-object v3, p0, Lcom/github/kr328/clash/design/store/UiStore;->darkMode$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

    .line 12
    new-instance p1, Lcom/github/kr328/clash/common/store/Store$boolean$1;

    const-string v1, "proxy_exclude_not_selectable"

    invoke-direct {p1, v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$boolean$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Z)V

    .line 13
    iput-object p1, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxyExcludeNotSelectable$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    .line 14
    new-instance p1, Lcom/github/kr328/clash/common/store/Store$boolean$1;

    const-string v1, "proxy_single_line"

    invoke-direct {p1, v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$boolean$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Z)V

    .line 15
    iput-object p1, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxySingleLine$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    .line 16
    sget-object p1, Lcom/github/kr328/clash/core/model/ProxySort;->Default:Lcom/github/kr328/clash/core/model/ProxySort;

    .line 17
    invoke-static {}, Lcom/github/kr328/clash/core/model/ProxySort;->values()[Lcom/github/kr328/clash/core/model/ProxySort;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/github/kr328/clash/common/store/Store$enum$1;

    const-string v4, "proxy_sort"

    invoke-direct {v3, v0, v4, p1, v1}, Lcom/github/kr328/clash/common/store/Store$enum$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)V

    .line 19
    iput-object v3, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxySort$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

    .line 20
    new-instance p1, Lcom/github/kr328/clash/common/store/Store$string$1;

    const-string v1, "proxy_last_group"

    invoke-direct {p1, v0, v1}, Lcom/github/kr328/clash/common/store/Store$string$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxyLastGroup$delegate:Lcom/github/kr328/clash/common/store/Store$string$1;

    .line 22
    sget-object p1, Lcom/github/kr328/clash/design/model/AppInfoSort;->Label:Lcom/github/kr328/clash/design/model/AppInfoSort;

    .line 23
    invoke-static {}, Lcom/github/kr328/clash/design/model/AppInfoSort;->values()[Lcom/github/kr328/clash/design/model/AppInfoSort;

    move-result-object v1

    .line 24
    new-instance v3, Lcom/github/kr328/clash/common/store/Store$enum$1;

    const-string v4, "access_control_sort"

    invoke-direct {v3, v0, v4, p1, v1}, Lcom/github/kr328/clash/common/store/Store$enum$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)V

    .line 25
    iput-object v3, p0, Lcom/github/kr328/clash/design/store/UiStore;->accessControlSort$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

    .line 26
    new-instance p1, Lcom/github/kr328/clash/common/store/Store$boolean$1;

    const-string v1, "access_control_reverse"

    invoke-direct {p1, v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$boolean$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Z)V

    .line 27
    iput-object p1, p0, Lcom/github/kr328/clash/design/store/UiStore;->accessControlReverse$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    .line 28
    new-instance p1, Lcom/github/kr328/clash/common/store/Store$boolean$1;

    const-string v1, "access_control_system_app"

    invoke-direct {p1, v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$boolean$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Z)V

    .line 29
    iput-object p1, p0, Lcom/github/kr328/clash/design/store/UiStore;->accessControlSystemApp$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    return-void
.end method


# virtual methods
.method public final getAccessControlSystemApp()Z
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->accessControlSystemApp$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnableVpn()Z
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->enableVpn$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getProxyExcludeNotSelectable()Z
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxyExcludeNotSelectable$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getProxySingleLine()Z
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxySingleLine$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setAccessControlSort(Lcom/github/kr328/clash/design/model/AppInfoSort;)V
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->accessControlSort$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/common/store/Store$enum$1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProxySort(Lcom/github/kr328/clash/core/model/ProxySort;)V
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/design/store/UiStore;->proxySort$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/common/store/Store$enum$1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
