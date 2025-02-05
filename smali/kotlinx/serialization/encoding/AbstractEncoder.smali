.class public abstract Lkotlinx/serialization/encoding/AbstractEncoder;
.super Ljava/lang/Object;
.source "AbstractEncoder.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/CompositeEncoder;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    move-object p2, p0

    check-cast p2, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    return-object p1
.end method

.method public abstract encodeBoolean(Z)V
.end method

.method public encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeBoolean(Z)V

    return-void
.end method

.method public abstract encodeByte(B)V
.end method

.method public encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeByte(B)V

    return-void
.end method

.method public encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public abstract encodeDouble(D)V
.end method

.method public encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeDouble(D)V

    return-void
.end method

.method public abstract encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract encodeFloat(F)V
.end method

.method public encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeFloat(F)V

    return-void
.end method

.method public abstract encodeInt(I)V
.end method

.method public encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeInt(I)V

    return-void
.end method

.method public abstract encodeLong(J)V
.end method

.method public encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeLong(J)V

    return-void
.end method

.method public encodeNotNullMark()V
    .locals 0

    return-void
.end method

.method public encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
.end method

.method public abstract encodeShort(S)V
.end method

.method public encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeShort(S)V

    return-void
.end method

.method public abstract encodeString(Ljava/lang/String;)V
.end method

.method public encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public abstract getValue(Ljava/lang/Object;)F
.end method

.method public abstract setValue(Ljava/lang/Object;F)V
.end method
