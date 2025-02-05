.class public final Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;
.super Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
.source "TreeJsonDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonPrimitiveDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1#2:316\n*E\n"
.end annotation


# instance fields
.field public final value:Lkotlinx/serialization/json/JsonPrimitive;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonPrimitive;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;->value:Lkotlinx/serialization/json/JsonPrimitive;

    const-string p1, "primitive"

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->pushTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;->value:Lkotlinx/serialization/json/JsonPrimitive;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getValue()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;->value:Lkotlinx/serialization/json/JsonPrimitive;

    return-object v0
.end method
