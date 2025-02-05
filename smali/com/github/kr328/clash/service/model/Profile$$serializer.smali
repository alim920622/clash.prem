.class public final Lcom/github/kr328/clash/service/model/Profile$$serializer;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/model/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/github/kr328/clash/service/model/Profile;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/service/model/Profile$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/github/kr328/clash/service/model/Profile$$serializer;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/model/Profile$$serializer;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/model/Profile$$serializer;->INSTANCE:Lcom/github/kr328/clash/service/model/Profile$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.github.kr328.clash.service.model.Profile"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "uuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "active"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "interval"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "updatedAt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "imported"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "pending"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/github/kr328/clash/service/model/Profile$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lcom/github/kr328/clash/service/util/UUIDSerializer;

    invoke-direct {v1}, Lcom/github/kr328/clash/service/util/UUIDSerializer;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/service/model/Profile$Type;->values()[Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v3

    const-string v4, "com.github.kr328.clash.service.model.Profile.Type"

    invoke-direct {v2, v4, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lcom/github/kr328/clash/service/model/Profile$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    move-object/from16 v1, p1

    .line 2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "com.github.kr328.clash.service.model.Profile.Type"

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x7

    if-eqz v2, :cond_0

    new-instance v2, Lcom/github/kr328/clash/service/util/UUIDSerializer;

    invoke-direct {v2}, Lcom/github/kr328/clash/service/util/UUIDSerializer;-><init>()V

    invoke-interface {v1, v0, v8, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/service/model/Profile$Type;->values()[Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v14

    invoke-direct {v8, v9, v14}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {v1, v0, v3, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v8

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v10

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/16 v13, 0x1ff

    move/from16 v16, v4

    move-wide v13, v10

    move v15, v12

    move v10, v5

    move-wide v11, v8

    const/16 v5, 0x1ff

    move-object v9, v6

    goto/16 :goto_4

    :cond_0
    const-wide/16 v14, 0x0

    move-object v8, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-wide/from16 v19, v14

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    :goto_0
    if-eqz v22, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit16 v3, v7, 0x100

    goto :goto_1

    :pswitch_1
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v21

    or-int/lit16 v3, v7, 0x80

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v19

    or-int/lit8 v3, v7, 0x40

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v14

    or-int/lit8 v3, v7, 0x20

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    or-int/lit8 v3, v7, 0x10

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v3, v7, 0x8

    :goto_1
    move v7, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_2

    :pswitch_6
    new-instance v3, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/service/model/Profile$Type;->values()[Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v4

    invoke-direct {v3, v9, v4}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v3, v7, 0x4

    move v7, v3

    const/4 v3, 0x1

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x2

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_8
    const/4 v4, 0x2

    new-instance v3, Lcom/github/kr328/clash/service/util/UUIDSerializer;

    invoke-direct {v3}, Lcom/github/kr328/clash/service/util/UUIDSerializer;-><init>()V

    move-object/from16 v4, v16

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v4, v7, 0x1

    move-object/from16 v16, v3

    move v7, v4

    :goto_3
    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_9
    move-object/from16 v4, v16

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/16 v22, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v4, v16

    move/from16 v16, v2

    move-object v2, v4

    move v5, v7

    move-object v3, v8

    move-wide v11, v14

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    move-wide/from16 v13, v19

    move/from16 v15, v21

    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/github/kr328/clash/service/model/Profile;

    move-object v6, v2

    check-cast v6, Ljava/util/UUID;

    move-object v8, v3

    check-cast v8, Lcom/github/kr328/clash/service/model/Profile$Type;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/github/kr328/clash/service/model/Profile;-><init>(ILjava/util/UUID;Ljava/lang/String;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;ZJJZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/github/kr328/clash/service/model/Profile$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/github/kr328/clash/service/model/Profile;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/service/model/Profile$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/github/kr328/clash/service/util/UUIDSerializer;

    invoke-direct {v1}, Lcom/github/kr328/clash/service/util/UUIDSerializer;-><init>()V

    iget-object v2, p2, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {}, Lcom/github/kr328/clash/service/model/Profile$Type;->values()[Lcom/github/kr328/clash/service/model/Profile$Type;

    move-result-object v2

    const-string v3, "com.github.kr328.clash.service.model.Profile.Type"

    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v2, p2, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-boolean v1, p2, Lcom/github/kr328/clash/service/model/Profile;->active:Z

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-wide v1, p2, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    const/4 v3, 0x5

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-wide v1, p2, Lcom/github/kr328/clash/service/model/Profile;->updatedAt:J

    const/4 v3, 0x6

    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-boolean v1, p2, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    const/4 v2, 0x7

    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean p2, p2, Lcom/github/kr328/clash/service/model/Profile;->pending:Z

    const/16 v1, 0x8

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
