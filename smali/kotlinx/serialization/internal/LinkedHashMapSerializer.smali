.class public final Lkotlinx/serialization/internal/LinkedHashMapSerializer;
.super Lkotlinx/serialization/internal/AbstractCollectionSerializer;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/AbstractCollectionSerializer<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final descriptor:Lkotlinx/serialization/internal/LinkedHashMapClassDesc;

.field public final keySerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final valueSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;-><init>()V

    .line 2
    iput-object v0, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->keySerializer:Lkotlinx/serialization/KSerializer;

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 4
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlinx/serialization/internal/LinkedHashMapClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->descriptor:Lkotlinx/serialization/internal/LinkedHashMapClassDesc;

    return-void
.end method


# virtual methods
.method public final builder()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final builderSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final bridge synthetic checkCapacity(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final collectionSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->descriptor:Lkotlinx/serialization/internal/LinkedHashMapClassDesc;

    return-object v0
.end method

.method public final readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-ltz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    const/4 v1, 0x2

    mul-int/lit8 p4, p4, 0x2

    .line 2
    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p4

    .line 3
    iget v2, p4, Lkotlin/ranges/IntProgression;->first:I

    .line 4
    iget v3, p4, Lkotlin/ranges/IntProgression;->last:I

    .line 5
    iget p4, p4, Lkotlin/ranges/IntProgression;->step:I

    if-lez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    .line 6
    :goto_1
    new-instance p4, Lkotlin/ranges/IntProgression;

    invoke-direct {p4, v2, v3, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 7
    iget p4, p4, Lkotlin/ranges/IntProgression;->last:I

    if-lez v1, :cond_2

    if-le v2, p4, :cond_3

    :cond_2
    if-gez v1, :cond_4

    if-gt p4, v2, :cond_4

    :cond_3
    :goto_2
    add-int v3, p3, v2

    .line 8
    invoke-virtual {p0, p1, v3, p2, v0}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V

    if-eq v2, p4, :cond_4

    add-int/2addr v2, v1

    goto :goto_2

    :cond_4
    return-void

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V

    return-void
.end method

.method public final readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->descriptor:Lkotlinx/serialization/internal/LinkedHashMapClassDesc;

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->keySerializer:Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v0, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    .line 5
    iget-object p4, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->descriptor:Lkotlinx/serialization/internal/LinkedHashMapClassDesc;

    .line 6
    invoke-interface {p1, p4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p4

    add-int/lit8 v3, p2, 0x1

    if-ne p4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Value must follow key in a map, index for key: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", returned index for value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    add-int/lit8 p4, p2, 0x1

    .line 8
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->descriptor:Lkotlinx/serialization/internal/LinkedHashMapClassDesc;

    .line 10
    iget-object v1, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    invoke-static {p3, v0}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, p4, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    iget-object p2, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->descriptor:Lkotlinx/serialization/internal/LinkedHashMapClassDesc;

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 13
    invoke-interface {p1, p2, p4, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_2
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->collectionSize(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->descriptor:Lkotlinx/serialization/internal/LinkedHashMapClassDesc;

    .line 3
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 4
    check-cast p2, Ljava/util/Map;

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->descriptor:Lkotlinx/serialization/internal/LinkedHashMapClassDesc;

    add-int/lit8 v4, v0, 0x1

    .line 9
    iget-object v5, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->keySerializer:Lkotlinx/serialization/KSerializer;

    .line 10
    invoke-interface {p1, v3, v0, v5, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->descriptor:Lkotlinx/serialization/internal/LinkedHashMapClassDesc;

    add-int/lit8 v2, v4, 0x1

    .line 12
    iget-object v3, p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 13
    invoke-interface {p1, v0, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure()V

    return-void
.end method

.method public final toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    return-object p1
.end method
