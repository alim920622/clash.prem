.class public final Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;
.super Ljava/lang/Object;
.source "ConfigurationOverride.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/ConfigurationOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dns"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;
    }
.end annotation


# instance fields
.field public defaultServer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enable:Ljava/lang/Boolean;

.field public enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

.field public fakeIpFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

.field public ipv6:Ljava/lang/Boolean;

.field public listen:Ljava/lang/String;

.field public nameServer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nameserverPolicy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public useHosts:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    .line 2
    new-instance p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/16 p8, 0xf

    const/4 p9, 0x0

    move-object p3, p2

    invoke-direct/range {p3 .. p9}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    :goto_9
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    :goto_a
    return-void

    :cond_b
    sget-object p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;

    .line 4
    sget-object p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p3, p2}, Landroidx/viewpager2/R$styleable;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    new-instance p8, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/16 p6, 0xf

    const/4 p7, 0x0

    move-object p1, p8

    invoke-direct/range {p1 .. p7}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    .line 11
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    .line 13
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    .line 17
    iput-object p8, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    .line 18
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    iget-object p1, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Dns(enable="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipv6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enhancedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fakeIpFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameserverPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
