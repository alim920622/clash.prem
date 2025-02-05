.class public final Lcom/github/kr328/clash/service/store/ServiceStore;
.super Ljava/lang/Object;
.source "ServiceStore.kt"


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
.field public final accessControlMode$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

.field public final accessControlPackages$delegate:Lcom/github/kr328/clash/common/store/Store$stringSet$1;

.field public final activeProfile$delegate:Lcom/github/kr328/clash/common/store/Store$typedString$1;

.field public final allowBypass$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

.field public final bypassPrivateNetwork$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

.field public final dnsHijacking$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

.field public final dynamicNotification$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

.field public final sideloadGeoip$delegate:Lcom/github/kr328/clash/common/store/Store$string$1;

.field public final systemProxy$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/github/kr328/clash/service/store/ServiceStore;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "activeProfile"

    const-string v4, "getActiveProfile()Ljava/util/UUID;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "bypassPrivateNetwork"

    const-string v4, "getBypassPrivateNetwork()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "accessControlMode"

    const-string v4, "getAccessControlMode()Lcom/github/kr328/clash/service/model/AccessControlMode;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "accessControlPackages"

    const-string v4, "getAccessControlPackages()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "dnsHijacking"

    const-string v4, "getDnsHijacking()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "systemProxy"

    const-string v4, "getSystemProxy()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "allowBypass"

    const-string v4, "getAllowBypass()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "dynamicNotification"

    const-string v4, "getDynamicNotification()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "sideloadGeoip"

    const-string v4, "getSideloadGeoip()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    aput-object v2, v1, v0

    sput-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/github/kr328/clash/common/store/Store;

    .line 3
    sget-object v1, Lcom/github/kr328/clash/service/PreferenceProvider;->Companion:Lcom/github/kr328/clash/service/PreferenceProvider$Companion;

    .line 4
    instance-of v1, p1, Lcom/github/kr328/clash/service/BaseService;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/service/TunService;

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v3, "service"

    .line 5
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lrikka/preference/MultiProcessPreference;

    .line 7
    sget-object v3, Lcom/github/kr328/clash/common/constants/Authorities;->INSTANCE:Lcom/github/kr328/clash/common/constants/Authorities;

    .line 8
    sget-object v3, Lcom/github/kr328/clash/common/constants/Authorities;->SETTINGS_PROVIDER:Ljava/lang/String;

    .line 9
    invoke-direct {v1, p1, v3}, Lrikka/preference/MultiProcessPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    .line 10
    :goto_1
    new-instance v1, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/common/store/SharedPreferenceProvider;-><init>(Landroid/content/SharedPreferences;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/github/kr328/clash/common/store/Store;-><init>(Lcom/github/kr328/clash/common/store/StoreProvider;)V

    .line 12
    new-instance p1, Lcom/github/kr328/clash/common/store/Store$typedString$1;

    invoke-direct {p1, v0}, Lcom/github/kr328/clash/common/store/Store$typedString$1;-><init>(Lcom/github/kr328/clash/common/store/Store;)V

    .line 13
    iput-object p1, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->activeProfile$delegate:Lcom/github/kr328/clash/common/store/Store$typedString$1;

    .line 14
    new-instance p1, Lcom/github/kr328/clash/common/store/Store$boolean$1;

    const-string v1, "bypass_private_network"

    invoke-direct {p1, v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$boolean$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Z)V

    .line 15
    iput-object p1, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->bypassPrivateNetwork$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    .line 16
    sget-object p1, Lcom/github/kr328/clash/service/model/AccessControlMode;->AcceptAll:Lcom/github/kr328/clash/service/model/AccessControlMode;

    .line 17
    invoke-static {}, Lcom/github/kr328/clash/service/model/AccessControlMode;->values()[Lcom/github/kr328/clash/service/model/AccessControlMode;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/github/kr328/clash/common/store/Store$enum$1;

    const-string v4, "access_control_mode"

    invoke-direct {v3, v0, v4, p1, v1}, Lcom/github/kr328/clash/common/store/Store$enum$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)V

    .line 19
    iput-object v3, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->accessControlMode$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

    .line 20
    new-instance p1, Lcom/github/kr328/clash/common/store/Store$stringSet$1;

    invoke-direct {p1, v0}, Lcom/github/kr328/clash/common/store/Store$stringSet$1;-><init>(Lcom/github/kr328/clash/common/store/Store;)V

    .line 21
    iput-object p1, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->accessControlPackages$delegate:Lcom/github/kr328/clash/common/store/Store$stringSet$1;

    .line 22
    new-instance p1, Lcom/github/kr328/clash/common/store/Store$boolean$1;

    const-string v1, "dns_hijacking"

    invoke-direct {p1, v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$boolean$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Z)V

    .line 23
    iput-object p1, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->dnsHijacking$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    .line 24
    new-instance p1, Lcom/github/kr328/clash/common/store/Store$boolean$1;

    const-string v1, "system_proxy"

    invoke-direct {p1, v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$boolean$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Z)V

    .line 25
    iput-object p1, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->systemProxy$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    .line 26
    new-instance p1, Lcom/github/kr328/clash/common/store/Store$boolean$1;

    const-string v1, "allow_bypass"

    invoke-direct {p1, v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$boolean$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Z)V

    .line 27
    iput-object p1, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->allowBypass$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    .line 28
    new-instance p1, Lcom/github/kr328/clash/common/store/Store$boolean$1;

    const-string v1, "dynamic_notification"

    invoke-direct {p1, v0, v1, v2}, Lcom/github/kr328/clash/common/store/Store$boolean$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;Z)V

    .line 29
    iput-object p1, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->dynamicNotification$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    .line 30
    new-instance p1, Lcom/github/kr328/clash/common/store/Store$string$1;

    const-string v1, "sideload_geoip"

    invoke-direct {p1, v0, v1}, Lcom/github/kr328/clash/common/store/Store$string$1;-><init>(Lcom/github/kr328/clash/common/store/Store;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->sideloadGeoip$delegate:Lcom/github/kr328/clash/common/store/Store$string$1;

    return-void
.end method


# virtual methods
.method public final getAccessControlPackages()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->accessControlPackages$delegate:Lcom/github/kr328/clash/common/store/Store$stringSet$1;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getActiveProfile()Ljava/util/UUID;
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->activeProfile$delegate:Lcom/github/kr328/clash/common/store/Store$typedString$1;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/store/Store$typedString$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public final getBypassPrivateNetwork()Z
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->bypassPrivateNetwork$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDynamicNotification()Z
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->dynamicNotification$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSideloadGeoip()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/service/store/ServiceStore;->sideloadGeoip$delegate:Lcom/github/kr328/clash/common/store/Store$string$1;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/store/Store$string$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
