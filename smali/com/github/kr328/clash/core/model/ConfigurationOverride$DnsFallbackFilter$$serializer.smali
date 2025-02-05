.class public final Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;
.super Ljava/lang/Object;
.source "ConfigurationOverride.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.github.kr328.clash.core.model.ConfigurationOverride.DnsFallbackFilter"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "geoip"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "geoip-code"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ipcidr"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "domain"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v2, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v2, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {p1, v0, v3, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {p1, v0, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v7, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v2, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v7, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v5, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0xf

    const/16 v6, 0xf

    goto :goto_1

    :cond_0
    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v1, 0x0

    const/4 v10, 0x1

    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v2, :cond_2

    if-ne v11, v5, :cond_1

    new-instance v11, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v11, v12}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v5, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    new-instance v11, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v11, v12}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v2, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {p1, v0, v4, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    sget-object v11, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {p1, v0, v3, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    move-object v4, v6

    move-object v3, v7

    move-object v2, v9

    move v6, v1

    move-object v1, v8

    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v4, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIp:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v4, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->geoIpCode:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    if-eqz v4, :cond_7

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->ipcidr:Ljava/util/List;

    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    if-eqz v4, :cond_a

    :goto_6
    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p2, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;->domain:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 5
    :cond_b
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure()V

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
