.class public final Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;
.super Ljava/lang/Object;
.source "ConfigurationOverride.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/internal/EnumDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;

    new-instance v0, Lkotlinx/serialization/internal/EnumDescriptor;

    const-string v1, "com.github.kr328.clash.core.model.ConfigurationOverride.DnsEnhancedMode"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "redir-host"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "fake-ip"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;->descriptor:Lkotlinx/serialization/internal/EnumDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;->values()[Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;->descriptor:Lkotlinx/serialization/internal/EnumDescriptor;

    .line 3
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;->descriptor:Lkotlinx/serialization/internal/EnumDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;->descriptor:Lkotlinx/serialization/internal/EnumDescriptor;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method public final typeParametersSerializers()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    return-void
.end method
