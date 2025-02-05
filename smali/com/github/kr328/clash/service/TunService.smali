.class public final Lcom/github/kr328/clash/service/TunService;
.super Landroid/net/VpnService;
.source "TunService.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTunService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunService.kt\ncom/github/kr328/clash/service/TunService\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n11335#2:250\n11670#2,3:251\n1851#3,2:254\n1851#3:256\n1852#3:258\n1851#3,2:259\n1#4:257\n*S KotlinDebug\n*F\n+ 1 TunService.kt\ncom/github/kr328/clash/service/TunService\n*L\n138#1:250\n138#1:251,3\n138#1:254,2\n152#1:256\n152#1:258\n157#1:259,2\n*E\n"
.end annotation


# static fields
.field public static final HTTP_PROXY_BLACK_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_PROXY_LOCAL_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic $$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

.field public reason:Ljava/lang/String;

.field public final runtime:Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "localhost"

    const-string v1, "*.local"

    const-string v2, "127.*"

    const-string v3, "10.*"

    const-string v4, "172.16.*"

    const-string v5, "172.17.*"

    const-string v6, "172.18.*"

    const-string v7, "172.19.*"

    const-string v8, "172.2*"

    const-string v9, "172.30.*"

    const-string v10, "172.31.*"

    const-string v11, "192.168.*"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/service/TunService;->HTTP_PROXY_LOCAL_LIST:Ljava/util/List;

    const-string v0, "*zhihu.com"

    const-string v1, "*zhimg.com"

    const-string v2, "*jd.com"

    const-string v3, "100ime-iat-api.xfyun.cn"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/service/TunService;->HTTP_PROXY_BLACK_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iput-object v0, p0, Lcom/github/kr328/clash/service/TunService;->$$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    new-instance v0, Lcom/github/kr328/clash/service/TunService$runtime$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/kr328/clash/service/TunService$runtime$1;-><init>(Lcom/github/kr328/clash/service/TunService;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt;->globalLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    new-instance v1, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;

    invoke-direct {v1, p0, v0}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 6
    iput-object v1, p0, Lcom/github/kr328/clash/service/TunService;->runtime:Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;

    return-void
.end method

.method public static final access$open(Lcom/github/kr328/clash/service/TunService;Lcom/github/kr328/clash/service/clash/module/TunModule;)V
    .locals 14

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/net/VpnService$Builder;

    invoke-direct {v1, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    const-string v2, "172.19.0.1"

    const/16 v3, 0x1e

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/github/kr328/clash/service/store/ServiceStore;->getBypassPrivateNetwork()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "0.0.0.0"

    const-string v7, "172.19.0.2"

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v8, 0x7f030000

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v2

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v9, v2

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, v2, v10

    const-string v12, "/"

    .line 9
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v3, v3}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    .line 10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v3, :cond_0

    .line 11
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 12
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 13
    new-instance v13, Lcom/github/kr328/clash/service/util/IPNet;

    invoke-direct {v13, v12, v11}, Lcom/github/kr328/clash/service/util/IPNet;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid address"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/kr328/clash/service/util/IPNet;

    .line 17
    iget-object v9, v8, Lcom/github/kr328/clash/service/util/IPNet;->ip:Ljava/lang/String;

    .line 18
    iget v8, v8, Lcom/github/kr328/clash/service/util/IPNet;->prefix:I

    .line 19
    invoke-virtual {v1, v9, v8}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    .line 20
    invoke-virtual {v1, v7, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v1, v6, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 22
    :goto_2
    iget-object v2, v0, Lcom/github/kr328/clash/service/store/ServiceStore;->accessControlMode$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

    sget-object v8, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v8, v8, v3

    invoke-virtual {v2}, Lcom/github/kr328/clash/common/store/Store$enum$1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/kr328/clash/service/model/AccessControlMode;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_8

    if-eq v2, v3, :cond_4

    goto/16 :goto_7

    .line 24
    :cond_4
    invoke-virtual {v0}, Lcom/github/kr328/clash/service/store/ServiceStore;->getAccessControlPackages()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    .line 27
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_5

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    nop

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {v0}, Lcom/github/kr328/clash/service/store/ServiceStore;->getAccessControlPackages()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 32
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    nop

    goto :goto_6

    .line 36
    :cond_9
    :goto_7
    invoke-virtual {v1, v4}, Landroid/net/VpnService$Builder;->setBlocking(Z)Landroid/net/VpnService$Builder;

    const/16 v2, 0x2328

    .line 37
    invoke-virtual {v1, v2}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    const-string v2, "Clash"

    .line 38
    invoke-virtual {v1, v2}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 39
    invoke-virtual {v1, v7}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    const v2, 0x7f09013b

    .line 40
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v8, Lcom/github/kr328/clash/common/constants/Components;->INSTANCE:Lcom/github/kr328/clash/common/constants/Components;

    .line 41
    sget-object v8, Lcom/github/kr328/clash/common/constants/Components;->MAIN_ACTIVITY:Landroid/content/ComponentName;

    .line 42
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const/4 v8, 0x0

    .line 43
    invoke-static {}, Landroidx/core/util/DebugUtils;->pendingIntentFlags$default()I

    move-result v9

    .line 44
    invoke-static {p0, v2, v3, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 46
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p0, v2, :cond_a

    .line 47
    invoke-virtual {v1, v4}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;

    :cond_a
    if-lt p0, v2, :cond_d

    .line 48
    iget-object p0, v0, Lcom/github/kr328/clash/service/store/ServiceStore;->systemProxy$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v2, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "127."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    sget-object v2, Lcom/github/kr328/clash/service/clash/module/TunModule;->random:Ljava/security/SecureRandom;

    const/16 v3, 0xc7

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":0"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    sget-object v2, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 59
    sget-object v2, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v2, p0}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeStartHttp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 60
    invoke-static {p0}, Lkotlin/ExceptionsKt;->parseInetSocketAddress(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object v8

    :cond_b
    if-eqz v8, :cond_d

    .line 61
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    .line 63
    sget-object v3, Lcom/github/kr328/clash/service/TunService;->HTTP_PROXY_BLACK_LIST:Ljava/util/List;

    invoke-virtual {v0}, Lcom/github/kr328/clash/service/store/ServiceStore;->getBypassPrivateNetwork()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/github/kr328/clash/service/TunService;->HTTP_PROXY_LOCAL_LIST:Ljava/util/List;

    goto :goto_8

    :cond_c
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_8
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 64
    invoke-static {p0, v2, v3}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;ILjava/util/List;)Landroid/net/ProxyInfo;

    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Landroid/net/VpnService$Builder;->setHttpProxy(Landroid/net/ProxyInfo;)Landroid/net/VpnService$Builder;

    .line 66
    :cond_d
    iget-object p0, v0, Lcom/github/kr328/clash/service/store/ServiceStore;->allowBypass$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v2, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-virtual {p0}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 67
    invoke-virtual {v1}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    .line 68
    :cond_e
    invoke-virtual {v1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const-string v1, "Establish VPN rejected by system"

    .line 69
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v9

    .line 71
    iget-object p0, v0, Lcom/github/kr328/clash/service/store/ServiceStore;->dnsHijacking$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {p0}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    move-object v12, v6

    goto :goto_9

    :cond_f
    move-object v12, v7

    .line 72
    :goto_9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 74
    new-instance p0, Lcom/github/kr328/clash/service/clash/module/TunModule$attach$1;

    iget-object v0, p1, Lcom/github/kr328/clash/service/clash/module/TunModule;->vpn:Landroid/net/VpnService;

    invoke-direct {p0, v0}, Lcom/github/kr328/clash/service/clash/module/TunModule$attach$1;-><init>(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/TunModule$attach$2;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/service/clash/module/TunModule$attach$2;-><init>(Ljava/lang/Object;)V

    .line 76
    sget-object v8, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    new-instance v13, Lcom/github/kr328/clash/core/Clash$startTun$1;

    invoke-direct {v13, p0, v0}, Lcom/github/kr328/clash/core/Clash$startTun$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    const-string v10, "172.19.0.1/30"

    const-string v11, "172.19.0.2"

    invoke-virtual/range {v8 .. v13}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeStartTun(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/bridge/TunInterface;)V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/TunService;->$$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    .line 3
    sget-boolean v1, Lcom/github/kr328/clash/service/StatusProvider;->serviceRunning:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/StatusProvider$Companion;->setServiceRunning(Z)V

    .line 6
    sget-object v0, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule;->Companion:Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;

    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;->createNotificationChannel(Landroid/app/Service;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/github/kr328/clash/service/clash/module/StaticNotificationModule$Companion;->notifyLoadingNotification(Landroid/app/Service;)V

    .line 8
    iget-object v0, p0, Lcom/github/kr328/clash/service/TunService;->runtime:Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;

    .line 9
    iget-object v1, v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;->$this_clashRuntime:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 11
    new-instance v3, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;

    iget-object v0, v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1$launch$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/github/kr328/clash/service/clash/module/TunModule;->Companion:Lcom/github/kr328/clash/service/clash/module/TunModule$Companion;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 3
    sget-object v0, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeStopHttp()V

    .line 4
    invoke-virtual {v0}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeStopTun()V

    .line 5
    sget-object v0, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/service/StatusProvider$Companion;->setServiceRunning(Z)V

    .line 6
    iget-object v0, p0, Lcom/github/kr328/clash/service/TunService;->reason:Ljava/lang/String;

    .line 7
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 8
    sget-object v2, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_STOPPED:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "stop_reason"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Landroidx/appcompat/R$color;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    invoke-static {p0}, Lcom/github/kr328/clash/service/util/CoroutineKt;->cancelAndJoinBlocking(Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TunService destroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/service/TunService;->reason:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "successfully"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClashForAndroid"

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 2
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_STARTED:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/appcompat/R$color;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/service/TunService;->runtime:Lcom/github/kr328/clash/service/clash/ClashRuntimeKt$clashRuntime$1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {p1}, Lcom/github/kr328/clash/core/Clash;->forceGc()V

    return-void
.end method
