.class public final Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;
.super Ljava/lang/Object;
.source "Parcelizer.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/CompositeEncoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParcelizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parcelizer.kt\ncom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,256:1\n31#2,3:257\n*S KotlinDebug\n*F\n+ 1 Parcelizer.kt\ncom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder\n*L\n124#1:257,3\n*E\n"
.end annotation


# instance fields
.field public final parcel:Landroid/os/Parcel;

.field public final serializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->parcel:Landroid/os/Parcel;

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
    iput-object p1, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->serializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    return-void
.end method


# virtual methods
.method public final beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeInt(I)V

    return-object p0
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    return-object p0
.end method

.method public final encodeBoolean(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeByte(B)V

    return-void
.end method

.method public final encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeByte(B)V

    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeByte(B)V

    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeInt(I)V

    return-void
.end method

.method public final encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeInt(I)V

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public final encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeDouble(D)V

    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeInt(I)V

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    iget-object p1, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    return-object p0
.end method

.method public final encodeInt(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeInt(I)V

    return-void
.end method

.method public final encodeLong(J)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeLong(J)V

    return-void
.end method

.method public final encodeNotNullMark()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeByte(B)V

    return-void
.end method

.method public final encodeNull()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeByte(B)V

    return-void
.end method

.method public final encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->encodeNullableSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p3, p0, p4}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeShort(S)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeInt(I)V

    return-void
.end method

.method public final encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeInt(I)V

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public final endStructure()V
    .locals 0

    return-void
.end method

.method public final getSerializersModule()Landroidx/transition/PathMotion;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;->serializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    return-object v0
.end method

.method public final shouldEncodeElementDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
