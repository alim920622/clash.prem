.class public final Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;
.super Ljava/lang/Object;
.source "StreamingJsonEncoder.kt"


# static fields
.field public static final unsignedNumberDescriptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    sget-object v1, Lkotlinx/serialization/internal/UIntSerializer;->INSTANCE:Lkotlinx/serialization/internal/UIntSerializer;

    .line 2
    sget-object v1, Lkotlinx/serialization/internal/UIntSerializer;->descriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/ULongSerializer;->INSTANCE:Lkotlinx/serialization/internal/ULongSerializer;

    .line 4
    sget-object v1, Lkotlinx/serialization/internal/ULongSerializer;->descriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lkotlinx/serialization/internal/UByteSerializer;->INSTANCE:Lkotlinx/serialization/internal/UByteSerializer;

    .line 6
    sget-object v1, Lkotlinx/serialization/internal/UByteSerializer;->descriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/UShortSerializer;->INSTANCE:Lkotlinx/serialization/internal/UShortSerializer;

    .line 8
    sget-object v1, Lkotlinx/serialization/internal/UShortSerializer;->descriptor:Lkotlinx/serialization/internal/InlineClassDescriptor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 10
    sput-object v0, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->unsignedNumberDescriptors:Ljava/util/Set;

    return-void
.end method

.method public static final isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 2
    iget-boolean v0, v0, Lkotlinx/serialization/internal/InlineClassDescriptor;->isInline:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->unsignedNumberDescriptors:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
