.class public final Lkotlinx/serialization/internal/DoubleArraySerializer;
.super Lkotlinx/serialization/internal/PrimitiveArraySerializer;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer<",
        "Ljava/lang/Double;",
        "[D",
        "Lkotlinx/serialization/internal/DoubleArrayBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/DoubleArraySerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/DoubleArraySerializer;

    invoke-direct {v0}, Lkotlinx/serialization/internal/DoubleArraySerializer;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/DoubleArraySerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleArraySerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public final collectionSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    array-length p1, p1

    return p1
.end method

.method public final empty()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/DoubleArrayBuilder;

    .line 2
    iget-object p4, p0, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 3
    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p3, p4, v0, v1}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core$default(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;IILjava/lang/Object;)V

    .line 5
    iget-object p4, p3, Lkotlinx/serialization/internal/DoubleArrayBuilder;->buffer:[D

    .line 6
    iget v0, p3, Lkotlinx/serialization/internal/DoubleArrayBuilder;->position:I

    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, p3, Lkotlinx/serialization/internal/DoubleArrayBuilder;->position:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [D

    .line 2
    new-instance v0, Lkotlinx/serialization/internal/DoubleArrayBuilder;

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/DoubleArrayBuilder;-><init>([D)V

    return-object v0
.end method

.method public final writeContent(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 3
    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
