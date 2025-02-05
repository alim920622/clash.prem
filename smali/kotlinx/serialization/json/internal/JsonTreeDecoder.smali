.class public Lkotlinx/serialization/json/internal/JsonTreeDecoder;
.super Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
.source "TreeJsonDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n+ 2 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 3 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n68#2,13:316\n81#2,4:330\n72#3:329\n1#4:334\n*S KotlinDebug\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n*L\n196#1:316,13\n196#1:330,4\n196#1:329\n*E\n"
.end annotation


# instance fields
.field public forceNull:Z

.field public final polyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final polyDiscriminator:Ljava/lang/String;

.field public position:I

.field public final value:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V

    .line 2
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->value:Lkotlinx/serialization/json/JsonObject;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->polyDiscriminator:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->polyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V

    .line 6
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->value:Lkotlinx/serialization/json/JsonObject;

    .line 7
    iput-object p3, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->polyDiscriminator:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->polyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->polyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    return-object p1
.end method

.method public currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 8

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->position:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 2
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->position:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->elementName(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->getCurrentTagOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->position:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->forceNull:Z

    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 9
    iget-object v4, v4, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 10
    iget-boolean v4, v4, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    if-nez v4, :cond_1

    .line 11
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_0
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->forceNull:Z

    if-eqz v4, :cond_0

    .line 13
    :cond_2
    iget-object v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 14
    iget-boolean v4, v4, Lkotlinx/serialization/json/JsonConfiguration;->coerceInputValues:Z

    if-eqz v4, :cond_9

    .line 15
    iget-object v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 16
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    .line 17
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v6

    if-nez v6, :cond_3

    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v6

    instance-of v6, v6, Lkotlinx/serialization/json/JsonNull;

    if-eqz v6, :cond_3

    goto :goto_4

    .line 19
    :cond_3
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v6

    sget-object v7, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 20
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v6, v0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_1

    :cond_4
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_6

    .line 21
    instance-of v6, v0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v7

    :cond_6
    :goto_2
    if-nez v7, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-static {v5, v4, v7}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x3

    if-ne v0, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_0

    :cond_9
    return v1

    :cond_a
    const/4 p1, -0x1

    return p1
.end method

.method public final decodeNotNullMark()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->forceNull:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public elementName(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 3
    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->useAlternativeNames:Z

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 6
    iget-object v1, v1, Lkotlinx/serialization/json/Json;->_schemaCache:Lkotlinx/serialization/json/internal/DescriptorSchemaCache;

    const/4 v2, 0x1

    .line 7
    sget-object v3, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->JsonAlternativeNamesKey:Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;

    .line 8
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/DescriptorSchemaCache;->get(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;

    move-result-object v4

    .line 10
    iget-object v1, v1, Lkotlinx/serialization/json/internal/DescriptorSchemaCache;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 12
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    check-cast v5, Ljava/util/Map;

    .line 15
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    check-cast v4, Ljava/util/Map;

    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 2
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->ignoreUnknownKeys:Z

    if-nez v0, :cond_7

    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/descriptors/PolymorphicKind;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 5
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->useAlternativeNames:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->cachedSerialNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->cachedSerialNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 9
    iget-object v1, v1, Lkotlinx/serialization/json/Json;->_schemaCache:Lkotlinx/serialization/json/internal/DescriptorSchemaCache;

    .line 10
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/DescriptorSchemaCache;->get(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    :goto_1
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object p1, v2

    .line 15
    :goto_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->polyDiscriminator:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered unknown key \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    .line 19
    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Landroidx/core/util/Preconditions;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    .line 22
    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic getValue()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->value:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method
