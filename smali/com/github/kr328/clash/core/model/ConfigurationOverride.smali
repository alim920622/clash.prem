.class public final Lcom/github/kr328/clash/core/model/ConfigurationOverride;
.super Ljava/lang/Object;
.source "ConfigurationOverride.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;,
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;


# instance fields
.field public allowLan:Ljava/lang/Boolean;

.field public final app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

.field public authentication:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bindAddress:Ljava/lang/String;

.field public final dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

.field public final experimental:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;

.field public hosts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public httpPort:Ljava/lang/Integer;

.field public ipv6:Ljava/lang/Boolean;

.field public logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

.field public mixedPort:Ljava/lang/Integer;

.field public mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

.field public redirectPort:Ljava/lang/Integer;

.field public socksPort:Ljava/lang/Integer;

.field public tproxyPort:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->CREATOR:Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/util/Map;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/util/Map;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, v1, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_f

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    .line 2
    new-instance v2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    .line 3
    :goto_c
    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    and-int/lit16 v2, v1, 0x2000

    const/4 v4, 0x1

    if-nez v2, :cond_d

    .line 4
    new-instance v2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    invoke-direct {v2, v3, v4, v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    .line 5
    :goto_d
    iput-object v2, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_e

    .line 6
    new-instance v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;

    invoke-direct {v1, v3, v4, v3}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    .line 7
    :goto_e
    iput-object v1, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->experimental:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;

    return-void

    :cond_f
    sget-object v2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;

    .line 8
    sget-object v2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v2}, Landroidx/viewpager2/R$styleable;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/util/Map;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move-object v0, p0

    .line 10
    new-instance v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

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

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    invoke-direct/range {p1 .. p14}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    .line 11
    new-instance v3, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v4}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;

    invoke-direct {v5, v4, v2, v4}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    .line 15
    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    .line 16
    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    .line 17
    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    .line 18
    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    .line 19
    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    .line 20
    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    .line 21
    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    .line 22
    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .line 23
    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    .line 24
    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    .line 25
    iput-object v4, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    .line 26
    iput-object v1, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 27
    iput-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    .line 28
    iput-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->experimental:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->experimental:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;

    iget-object p1, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->experimental:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->experimental:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;

    invoke-virtual {v1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConfigurationOverride(httpPort="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socksPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tproxyPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mixedPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authentication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowLan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bindAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipv6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimental="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->experimental:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->CREATOR:Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;

    .line 3
    new-instance v0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2, v0, p0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
