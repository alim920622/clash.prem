.class public Lkotlin/collections/MapsKt___MapsJvmKt;
.super Lkotlin/collections/MapsKt__MapsJVMKt;
.source "_MapsJvm.kt"


# direct methods
.method public static final getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/collections/MapWithDefault;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkotlin/collections/MapWithDefault;

    invoke-interface {p0}, Lkotlin/collections/MapWithDefault;->getOrImplicitDefault()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final toMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 6
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v1}, Lkotlin/collections/MapsKt___MapsJvmKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lkotlin/Pair;

    .line 9
    iget-object v0, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 11
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :goto_1
    return-object v1

    .line 13
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt___MapsJvmKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->toSingletonMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_5
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :goto_2
    return-object v0
.end method

.method public static final toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 2
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method
