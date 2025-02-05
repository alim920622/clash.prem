.class public final Lcom/github/kr328/clash/core/model/Provider$$serializer;
.super Ljava/lang/Object;
.source "Provider.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/github/kr328/clash/core/model/Provider;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/core/model/Provider$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/github/kr328/clash/core/model/Provider$$serializer;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/Provider$$serializer;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/Provider$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/Provider$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.github.kr328.clash.core.model.Provider"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "vehicleType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "updatedAt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/github/kr328/clash/core/model/Provider$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/core/model/Provider$Type;->values()[Lcom/github/kr328/clash/core/model/Provider$Type;

    move-result-object v2

    const-string v3, "com.github.kr328.clash.core.model.Provider.Type"

    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/core/model/Provider$VehicleType;->values()[Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    move-result-object v2

    const-string v3, "com.github.kr328.clash.core.model.Provider.VehicleType"

    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lcom/github/kr328/clash/core/model/Provider$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    move-object/from16 v1, p1

    .line 2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "com.github.kr328.clash.core.model.Provider.VehicleType"

    const-string v7, "com.github.kr328.clash.core.model.Provider.Type"

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/core/model/Provider$Type;->values()[Lcom/github/kr328/clash/core/model/Provider$Type;

    move-result-object v10

    invoke-direct {v5, v7, v10}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {v1, v0, v4, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/core/model/Provider$VehicleType;->values()[Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {v1, v0, v3, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v5

    const/16 v7, 0xf

    move-object/from16 v17, v2

    move-wide/from16 v20, v5

    const/16 v16, 0xf

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x0

    move-object v12, v9

    move-object v13, v12

    const/4 v2, 0x0

    const/4 v14, 0x1

    :goto_0
    if-eqz v14, :cond_6

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    const/4 v5, -0x1

    if-eq v15, v5, :cond_5

    if-eqz v15, :cond_4

    if-eq v15, v4, :cond_3

    if-eq v15, v3, :cond_2

    if-ne v15, v8, :cond_1

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v10

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    new-instance v5, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/core/model/Provider$VehicleType;->values()[Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    move-result-object v15

    invoke-direct {v5, v6, v15}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {v1, v0, v3, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v2, v2, 0x4

    move-object v13, v5

    goto :goto_1

    :cond_3
    new-instance v5, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/core/model/Provider$Type;->values()[Lcom/github/kr328/clash/core/model/Provider$Type;

    move-result-object v15

    invoke-direct {v5, v7, v15}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {v1, v0, v4, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v2, v2, 0x2

    move-object v12, v5

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_6
    move/from16 v16, v2

    move-object/from16 v17, v9

    move-wide/from16 v20, v10

    move-object v4, v12

    move-object v3, v13

    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/github/kr328/clash/core/model/Provider;

    move-object/from16 v18, v4

    check-cast v18, Lcom/github/kr328/clash/core/model/Provider$Type;

    move-object/from16 v19, v3

    check-cast v19, Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lcom/github/kr328/clash/core/model/Provider;-><init>(ILjava/lang/String;Lcom/github/kr328/clash/core/model/Provider$Type;Lcom/github/kr328/clash/core/model/Provider$VehicleType;J)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/model/Provider$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/github/kr328/clash/core/model/Provider;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/core/model/Provider$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 4
    iget-object v1, p2, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/core/model/Provider$Type;->values()[Lcom/github/kr328/clash/core/model/Provider$Type;

    move-result-object v2

    const-string v3, "com.github.kr328.clash.core.model.Provider.Type"

    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v2, p2, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/core/model/Provider$VehicleType;->values()[Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    move-result-object v2

    const-string v3, "com.github.kr328.clash.core.model.Provider.VehicleType"

    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v2, p2, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-wide v1, p2, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    const/4 p2, 0x3

    invoke-interface {p1, v0, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 5
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
