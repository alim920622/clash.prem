.class public final Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;
.super Ljava/lang/Object;
.source "Parcelizer.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParcelizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parcelizer.kt\ncom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,256:1\n31#2,3:257\n*S KotlinDebug\n*F\n+ 1 Parcelizer.kt\ncom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder\n*L\n17#1:257,3\n*E\n"
.end annotation


# instance fields
.field public final parcel:Landroid/os/Parcel;

.field public final serializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->parcel:Landroid/os/Parcel;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance p1, Lkotlinx/serialization/modules/SerialModuleImpl;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/modules/SerialModuleImpl;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 8
    iput-object p1, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->serializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    return-void
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 0

    return-object p0
.end method

.method public final decodeBoolean()Z
    .locals 1

    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeBoolean()Z

    move-result p1

    return p1
.end method

.method public final decodeByte()B
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    return v0
.end method

.method public final decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 0

    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeByte()B

    move-result p1

    return p1
.end method

.method public final decodeChar()C
    .locals 1

    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeInt()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 0

    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeInt()I

    move-result p1

    int-to-char p1, p1

    return p1
.end method

.method public final decodeCollectionSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeInt()I

    move-result v0

    return v0
.end method

.method public final decodeDouble()D
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    iget-object p1, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p1

    return-wide p1
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeInt()I

    move-result p1

    return p1
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeInt()I

    move-result p1

    return p1
.end method

.method public final decodeFloat()F
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public final decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    iget-object p1, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    return p1
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    return-object p0
.end method

.method public final decodeInt()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public final decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeInt()I

    move-result p1

    return p1
.end method

.method public final decodeLong()J
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeLong()J

    move-result-wide p1

    return-wide p1
.end method

.method public final decodeNotNullMark()Z
    .locals 1

    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeBoolean()Z

    move-result v0

    return v0
.end method

.method public final decodeNull()V
    .locals 0

    return-void
.end method

.method public final decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeBoolean()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final decodeSequentially()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    invoke-interface {p3, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decodeShort()S
    .locals 1

    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeInt()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 0

    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeInt()I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

.method public final getSerializersModule()Landroidx/transition/PathMotion;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;->serializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    return-object v0
.end method
