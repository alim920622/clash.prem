.class public final Lkotlinx/serialization/internal/ShortArrayBuilder;
.super Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder<",
        "[S>;"
    }
.end annotation


# instance fields
.field public buffer:[S

.field public position:I


# direct methods
.method public constructor <init>([S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/internal/ShortArrayBuilder;->buffer:[S

    .line 3
    array-length p1, p1

    iput p1, p0, Lkotlinx/serialization/internal/ShortArrayBuilder;->position:I

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ShortArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    return-void
.end method


# virtual methods
.method public final build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/ShortArrayBuilder;->buffer:[S

    .line 2
    iget v1, p0, Lkotlinx/serialization/internal/ShortArrayBuilder;->position:I

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    return-object v0
.end method

.method public final ensureCapacity$kotlinx_serialization_core(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/ShortArrayBuilder;->buffer:[S

    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/ShortArrayBuilder;->buffer:[S

    :cond_1
    return-void
.end method

.method public final getPosition$kotlinx_serialization_core()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/internal/ShortArrayBuilder;->position:I

    return v0
.end method
