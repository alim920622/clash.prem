.class public final Lkotlinx/serialization/internal/LongArraySerializer;
.super Lkotlinx/serialization/internal/PrimitiveArraySerializer;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer<",
        "Ljava/lang/Long;",
        "[J",
        "Lkotlinx/serialization/internal/LongArrayBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/LongArraySerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/LongArraySerializer;

    invoke-direct {v0}, Lkotlinx/serialization/internal/LongArraySerializer;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/LongArraySerializer;->INSTANCE:Lkotlinx/serialization/internal/LongArraySerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public final collectionSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [J

    .line 2
    array-length p1, p1

    return p1
.end method

.method public final empty()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public final readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/LongArrayBuilder;

    .line 2
    iget-object p4, p0, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 3
    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p3, p4, v0, v1}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core$default(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;IILjava/lang/Object;)V

    .line 5
    iget-object p4, p3, Lkotlinx/serialization/internal/LongArrayBuilder;->buffer:[J

    .line 6
    iget v0, p3, Lkotlinx/serialization/internal/LongArrayBuilder;->position:I

    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, p3, Lkotlinx/serialization/internal/LongArrayBuilder;->position:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [J

    .line 2
    new-instance v0, Lkotlinx/serialization/internal/LongArrayBuilder;

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/LongArrayBuilder;-><init>([J)V

    return-object v0
.end method

.method public final writeContent(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 3
    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
