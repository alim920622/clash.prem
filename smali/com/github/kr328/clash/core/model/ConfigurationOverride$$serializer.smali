.class public final Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;
.super Ljava/lang/Object;
.source "ConfigurationOverride.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/ConfigurationOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.github.kr328.clash.core.model.ConfigurationOverride"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "port"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "socks-port"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "redir-port"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "tproxy-port"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "mixed-port"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "authentication"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "allow-lan"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bind-address"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "log-level"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ipv6"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "hosts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dns"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "clash-for-android"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "experimental"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    sget-object v3, Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;

    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    sget-object v3, Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;

    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental$$serializer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 43

    .line 1
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    move-object/from16 v1, p1

    .line 2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1, v0, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v15, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v1, v0, v12, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v0, v14, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v14, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v14, v6}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v0, v11, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-interface {v1, v0, v10, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v0, v9, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v7, Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;

    invoke-interface {v1, v0, v13, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;

    invoke-interface {v1, v0, v8, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v13, 0xa

    invoke-interface {v1, v0, v13, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    invoke-direct {v14, v6}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v6, 0xb

    invoke-interface {v1, v0, v6, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;

    move-object/from16 v18, v2

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-interface {v1, v0, v2, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental$$serializer;

    move-object/from16 v16, v3

    const/16 v3, 0xe

    invoke-interface {v1, v0, v3, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x7fff

    move-object/from16 v24, v2

    move-object/from16 v20, v15

    move-object/from16 v2, v18

    const/16 v26, 0x7fff

    move-object v15, v3

    move-object/from16 v3, v16

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0xe

    move-object v2, v5

    move-object v4, v2

    move-object v6, v4

    move-object v7, v6

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v20

    move-object/from16 v25, v21

    move-object/from16 v26, v25

    const/4 v10, 0x0

    const/16 v28, 0x1

    :goto_0
    if-eqz v28, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental$$serializer;

    invoke-interface {v1, v0, v3, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v8, v10, 0x4000

    goto :goto_1

    :pswitch_1
    sget-object v8, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v10, 0x2000

    goto :goto_1

    :pswitch_2
    const/16 v3, 0xd

    sget-object v8, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;

    const/16 v3, 0xc

    invoke-interface {v1, v0, v3, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v8, v10, 0x1000

    goto :goto_1

    :pswitch_3
    const/16 v3, 0xc

    new-instance v8, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v8, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xb

    invoke-interface {v1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v8, v10, 0x800

    goto :goto_1

    :pswitch_4
    const/16 v3, 0xb

    sget-object v8, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0xa

    invoke-interface {v1, v0, v3, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v10, 0x400

    goto :goto_1

    :pswitch_5
    const/16 v3, 0xa

    sget-object v8, Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;

    const/16 v3, 0x9

    invoke-interface {v1, v0, v3, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v8, v10, 0x200

    goto :goto_1

    :pswitch_6
    const/16 v3, 0x9

    sget-object v8, Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v8, v10, 0x100

    :goto_1
    move-object/from16 v24, v4

    goto :goto_2

    :pswitch_7
    const/16 v3, 0x8

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v24, v4

    move-object/from16 v3, v25

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    or-int/lit16 v8, v10, 0x80

    :goto_2
    move-object/from16 v3, v25

    const/4 v4, 0x6

    goto :goto_3

    :pswitch_8
    move-object/from16 v24, v4

    move-object/from16 v3, v25

    const/4 v4, 0x7

    sget-object v8, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v4, 0x6

    invoke-interface {v1, v0, v4, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v10, 0x40

    goto :goto_3

    :pswitch_9
    move-object/from16 v24, v4

    move-object/from16 v3, v25

    const/4 v4, 0x6

    new-instance v8, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v8, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v4, 0x5

    invoke-interface {v1, v0, v4, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v10, 0x20

    :goto_3
    move-object v10, v3

    move-object/from16 v4, v24

    move-object/from16 v22, v26

    const/4 v3, 0x2

    goto :goto_6

    :pswitch_a
    move-object/from16 v24, v4

    move-object/from16 v3, v25

    const/4 v4, 0x5

    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v10, 0x10

    move-object/from16 v23, v2

    const/4 v2, 0x3

    goto :goto_4

    :pswitch_b
    move-object/from16 v24, v4

    move-object/from16 v3, v25

    const/4 v4, 0x4

    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v23, v2

    move-object/from16 v4, v26

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    or-int/lit8 v8, v10, 0x8

    :goto_4
    move-object/from16 v2, v21

    move-object/from16 v4, v26

    move-object/from16 v21, v3

    const/4 v3, 0x2

    goto :goto_5

    :pswitch_c
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    const/4 v2, 0x3

    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v10, 0x4

    :goto_5
    move-object/from16 v22, v4

    move-object/from16 v10, v21

    move-object/from16 v4, v24

    move-object/from16 v21, v2

    move-object/from16 v2, v23

    :goto_6
    move-object/from16 v19, v22

    const/4 v3, 0x1

    goto :goto_7

    :pswitch_d
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v21

    move-object/from16 v21, v25

    move-object/from16 v4, v26

    const/4 v3, 0x2

    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v8, v10, 0x2

    move-object/from16 v19, v4

    move-object/from16 v10, v21

    move-object/from16 v4, v24

    move-object/from16 v21, v2

    move-object/from16 v2, v23

    :goto_7
    move-object/from16 v23, v2

    move-object v3, v10

    const/4 v2, 0x0

    move v10, v8

    move-object/from16 v8, v19

    goto :goto_9

    :pswitch_e
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v21

    move-object/from16 v21, v25

    move-object/from16 v4, v26

    const/4 v3, 0x1

    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v3, v20

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v10, v10, 0x1

    goto :goto_8

    :pswitch_f
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v3, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v25

    move-object/from16 v4, v26

    const/4 v2, 0x0

    const/16 v28, 0x0

    :goto_8
    move-object v8, v4

    move-object/from16 v4, v24

    move-object/from16 v42, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v42

    :goto_9
    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v2, v23

    const/16 v3, 0xe

    const/16 v8, 0x9

    goto/16 :goto_0

    :cond_1
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v3, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v25

    move-object/from16 v4, v26

    move-object v2, v6

    move-object v6, v9

    move/from16 v26, v10

    move-object/from16 v17, v12

    move-object v8, v14

    move-object/from16 v9, v21

    move-object/from16 v10, v23

    move-object v12, v4

    move-object v4, v7

    move-object v7, v11

    move-object v11, v5

    :goto_a
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    move-object/from16 v25, v0

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/Integer;

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/Integer;

    move-object/from16 v29, v20

    check-cast v29, Ljava/lang/Integer;

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/Integer;

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/Integer;

    move-object/from16 v32, v11

    check-cast v32, Ljava/util/List;

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/Boolean;

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    move-object/from16 v35, v7

    check-cast v35, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    move-object/from16 v36, v8

    check-cast v36, Lcom/github/kr328/clash/core/model/LogMessage$Level;

    move-object/from16 v37, v13

    check-cast v37, Ljava/lang/Boolean;

    move-object/from16 v38, v6

    check-cast v38, Ljava/util/Map;

    move-object/from16 v39, v17

    check-cast v39, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    move-object/from16 v40, v24

    check-cast v40, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    move-object/from16 v41, v15

    check-cast v41, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;

    invoke-direct/range {v25 .. v41}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/util/Map;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 2
    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    move-object/from16 v2, p1

    .line 3
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->httpPort:Ljava/lang/Integer;

    invoke-interface {v2, v1, v5, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->socksPort:Ljava/lang/Integer;

    invoke-interface {v2, v1, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x2

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    sget-object v6, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->redirectPort:Ljava/lang/Integer;

    invoke-interface {v2, v1, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v3, 0x3

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    if-eqz v6, :cond_a

    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_b

    sget-object v6, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->tproxyPort:Ljava/lang/Integer;

    invoke-interface {v2, v1, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v3, 0x4

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    :goto_8
    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_e

    sget-object v6, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mixedPort:Ljava/lang/Integer;

    invoke-interface {v2, v1, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v3, 0x5

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    if-eqz v6, :cond_10

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_11

    new-instance v6, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v6, v7}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->authentication:Ljava/util/List;

    invoke-interface {v2, v1, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/4 v3, 0x6

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_c

    :cond_12
    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    if-eqz v6, :cond_13

    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_14

    sget-object v6, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->allowLan:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/4 v3, 0x7

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_e

    :cond_15
    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    if-eqz v6, :cond_16

    :goto_e
    const/4 v6, 0x1

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_17

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->bindAddress:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v3, 0x8

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_10

    :cond_18
    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    if-eqz v6, :cond_19

    :goto_10
    const/4 v6, 0x1

    goto :goto_11

    :cond_19
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_1a

    sget-object v6, Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-interface {v2, v1, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a
    const/16 v3, 0x9

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    if-eqz v6, :cond_1c

    :goto_12
    const/4 v6, 0x1

    goto :goto_13

    :cond_1c
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_1d

    sget-object v6, Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/LogMessage$Level$$serializer;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->logLevel:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    invoke-interface {v2, v1, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v3, 0xa

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    if-eqz v6, :cond_1f

    :goto_14
    const/4 v6, 0x1

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_20

    sget-object v6, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->ipv6:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_20
    const/16 v3, 0xb

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_16

    :cond_21
    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    if-eqz v6, :cond_22

    :goto_16
    const/4 v6, 0x1

    goto :goto_17

    :cond_22
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_23

    new-instance v6, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v6, v7}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->hosts:Ljava/util/Map;

    invoke-interface {v2, v1, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_23
    const/16 v3, 0xc

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_18

    :cond_24
    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 5
    new-instance v15, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ff

    const/16 v21, 0x0

    move-object v7, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v7 .. v20}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    :goto_18
    const/4 v5, 0x1

    goto :goto_19

    :cond_25
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_26

    .line 6
    sget-object v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns$$serializer;

    iget-object v6, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    invoke-interface {v2, v1, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_26
    const/16 v3, 0xd

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_27

    goto :goto_1a

    :cond_27
    iget-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    .line 7
    new-instance v7, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    invoke-direct {v7, v6, v4, v6}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    :goto_1a
    const/4 v5, 0x1

    goto :goto_1b

    :cond_28
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_29

    .line 8
    sget-object v5, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;

    iget-object v7, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    invoke-interface {v2, v1, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_29
    const/16 v3, 0xe

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_1c

    :cond_2a
    iget-object v5, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->experimental:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;

    .line 9
    new-instance v7, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;

    invoke-direct {v7, v6, v4, v6}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_2c

    .line 10
    sget-object v4, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental$$serializer;

    iget-object v0, v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->experimental:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;

    invoke-interface {v2, v1, v3, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 11
    :cond_2c
    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure()V

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
