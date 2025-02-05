.class public final Lkotlinx/serialization/json/internal/JsonTreeListDecoder;
.super Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
.source "TreeJsonDecoder.kt"


# instance fields
.field public currentIndex:I

.field public final size:I

.field public final value:Lkotlinx/serialization/json/JsonArray;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->value:Lkotlinx/serialization/json/JsonArray;

    .line 2
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->size:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->currentIndex:I

    return-void
.end method


# virtual methods
.method public final currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->value:Lkotlinx/serialization/json/JsonArray;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    .line 1
    iget p1, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->currentIndex:I

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->size:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->currentIndex:I

    return p1

    :cond_0
    return v1
.end method

.method public final elementName(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;->value:Lkotlinx/serialization/json/JsonArray;

    return-object v0
.end method
