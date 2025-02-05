.class public final Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;
.super Ljava/lang/Object;
.source "ConfigurationOverride.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.github.kr328.clash.core.model.ConfigurationOverride.Dns"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "enable"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "listen"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ipv6"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "use-hosts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "enhanced-mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "nameserver"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "fallback"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "default-nameserver"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "fake-ip-filter"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "fallback-filter"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "nameserver-policy"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    move-object/from16 v1, p1

    .line 2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {v1, v0, v12, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v13, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v0, v11, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v0, v8, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;

    invoke-interface {v1, v0, v10, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v10, v15}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v0, v7, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v10, v15}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v0, v6, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v10, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v10, v15}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v0, v5, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v10, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v10, v15}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v0, v9, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;

    invoke-interface {v1, v0, v4, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v10, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    invoke-direct {v10, v15}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v0, v3, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x7ff

    move-object v15, v11

    const/16 v11, 0x7ff

    goto/16 :goto_7

    :cond_0
    move-object v6, v14

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v19, v15

    move-object/from16 v21, v19

    const/4 v2, 0x0

    const/16 v23, 0x1

    :goto_0
    if-eqz v23, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v5, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v5, v9}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v2, v2, 0x400

    goto :goto_1

    :pswitch_1
    sget-object v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;

    invoke-interface {v1, v0, v4, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v2, v2, 0x200

    :goto_1
    move-object/from16 v3, v19

    const/4 v4, 0x1

    const/16 v9, 0x8

    goto/16 :goto_5

    :pswitch_2
    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v5, v9}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v9, 0x8

    invoke-interface {v1, v0, v9, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v2, v2, 0x100

    goto :goto_2

    :pswitch_3
    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v5, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x7

    invoke-interface {v1, v0, v3, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v2, v2, 0x80

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x7

    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v5, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x6

    invoke-interface {v1, v0, v3, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v2, v2, 0x40

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x6

    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v5, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v2, 0x20

    :goto_2
    move-object/from16 v3, v19

    goto :goto_3

    :pswitch_6
    const/4 v3, 0x5

    sget-object v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;

    move-object/from16 v3, v19

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v2, v2, 0x10

    goto :goto_3

    :pswitch_7
    move-object/from16 v3, v19

    const/4 v4, 0x4

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x8

    :goto_3
    const/4 v4, 0x2

    goto :goto_4

    :pswitch_8
    move-object/from16 v3, v19

    const/4 v4, 0x3

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v2, v2, 0x4

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :pswitch_9
    move-object/from16 v3, v19

    const/4 v4, 0x2

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v2, v2, 0x2

    :goto_5
    move-object/from16 v4, v21

    const/4 v9, 0x0

    goto :goto_6

    :pswitch_a
    move-object/from16 v3, v19

    const/4 v4, 0x1

    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v4, v21

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v2, v2, 0x1

    :goto_6
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/16 v9, 0x8

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v3, v19

    move-object/from16 v4, v21

    const/4 v9, 0x0

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/16 v9, 0x8

    const/16 v23, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object v9, v6

    move-object v6, v8

    move-object v5, v12

    move-object v8, v3

    move-object v12, v4

    move-object v3, v7

    move-object v7, v10

    move-object v4, v13

    move-object v13, v14

    move-object/from16 v24, v11

    move v11, v2

    move-object/from16 v2, v24

    :goto_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    check-cast v12, Ljava/lang/Boolean;

    check-cast v13, Ljava/lang/String;

    move-object v14, v15

    check-cast v14, Ljava/lang/Boolean;

    move-object v15, v2

    check-cast v15, Ljava/lang/Boolean;

    move-object/from16 v16, v8

    check-cast v16, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    move-object/from16 v17, v7

    check-cast v17, Ljava/util/List;

    move-object/from16 v18, v6

    check-cast v18, Ljava/util/List;

    move-object/from16 v19, v5

    check-cast v19, Ljava/util/List;

    move-object/from16 v20, v9

    check-cast v20, Ljava/util/List;

    move-object/from16 v21, v4

    check-cast v21, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    move-object/from16 v22, v3

    check-cast v22, Ljava/util/Map;

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    iget-object v1, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v4, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enable:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v4, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->listen:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v5, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->ipv6:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v5, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->useHosts:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    if-eqz v4, :cond_d

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    sget-object v4, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode$$serializer;

    iget-object v5, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->enhancedMode:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    iget-object v4, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    if-eqz v4, :cond_10

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameServer:Ljava/util/List;

    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    iget-object v4, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    if-eqz v4, :cond_13

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_14

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallback:Ljava/util/List;

    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    iget-object v4, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    if-eqz v4, :cond_16

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_17

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->defaultServer:Ljava/util/List;

    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_10

    :cond_18
    iget-object v4, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    if-eqz v4, :cond_19

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1a

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fakeIpFilter:Ljava/util/List;

    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v4, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    .line 5
    new-instance v12, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_1c
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_1d

    .line 6
    sget-object v4, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter$$serializer;

    iget-object v5, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v4, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    if-eqz v4, :cond_1f

    :goto_14
    const/4 v2, 0x1

    :cond_1f
    if-eqz v2, :cond_20

    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p2, p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->nameserverPolicy:Ljava/util/Map;

    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 7
    :cond_20
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
