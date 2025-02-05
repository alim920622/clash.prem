.class public final Lkotlinx/serialization/modules/SerialModuleImpl;
.super Landroidx/transition/PathMotion;
.source "SerializersModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerialModuleImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,229:1\n211#2,2:230\n211#2:232\n211#2:233\n212#2:235\n212#2:236\n211#2,2:237\n211#2,2:239\n80#3:234\n*S KotlinDebug\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerialModuleImpl\n*L\n170#1:230,2\n180#1:232\n181#1:233\n181#1:235\n180#1:236\n190#1:237,2\n194#1:239,2\n185#1:234\n*E\n"
.end annotation


# instance fields
.field public final class2ContextualFactory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlinx/serialization/modules/ContextualProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final polyBase2DefaultDeserializerProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final polyBase2DefaultSerializerProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "*",
            "Lkotlinx/serialization/SerializationStrategy<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final polyBase2NamedSerializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final polyBase2Serializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lkotlinx/serialization/modules/ContextualProvider;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lkotlin/jvm/functions/Function1<",
            "*+",
            "Lkotlinx/serialization/SerializationStrategy<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/transition/PathMotion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/modules/SerialModuleImpl;->class2ContextualFactory:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/modules/SerialModuleImpl;->polyBase2Serializers:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/modules/SerialModuleImpl;->polyBase2DefaultSerializerProvider:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lkotlinx/serialization/modules/SerialModuleImpl;->polyBase2NamedSerializers:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lkotlinx/serialization/modules/SerialModuleImpl;->polyBase2DefaultDeserializerProvider:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final dumpTo(Lkotlinx/serialization/modules/SerializersModuleCollector;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/modules/SerialModuleImpl;->class2ContextualFactory:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/modules/ContextualProvider;

    .line 4
    instance-of v2, v1, Lkotlinx/serialization/modules/ContextualProvider$Argless;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lkotlinx/serialization/modules/ContextualProvider$Argless;

    .line 6
    iget-object v1, v1, Lkotlinx/serialization/modules/ContextualProvider$Argless;->serializer:Lkotlinx/serialization/KSerializer;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v1, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;

    .line 8
    iget-object v1, v1, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;->provider:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lkotlinx/serialization/modules/SerialModuleImpl;->polyBase2Serializers:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KClass;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 14
    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/json/internal/PolymorphismValidator;

    invoke-virtual {v4, v3, v2}, Lkotlinx/serialization/json/internal/PolymorphismValidator;->polymorphic(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/modules/SerialModuleImpl;->polyBase2DefaultSerializerProvider:Ljava/util/Map;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Lkotlinx/serialization/modules/SerialModuleImpl;->polyBase2DefaultDeserializerProvider:Ljava/util/Map;

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/modules/SerialModuleImpl;->class2ContextualFactory:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/modules/ContextualProvider;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lkotlinx/serialization/modules/ContextualProvider;->invoke(Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lkotlinx/serialization/KSerializer;

    if-eqz p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final getPolymorphic(Lkotlin/reflect/KClass;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/modules/SerialModuleImpl;->polyBase2NamedSerializers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lkotlinx/serialization/KSerializer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object v0, p0, Lkotlinx/serialization/modules/SerialModuleImpl;->polyBase2DefaultDeserializerProvider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    :cond_4
    return-object v1
.end method

.method public final getPolymorphic(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "-TT;>;TT;)",
            "Lkotlinx/serialization/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroidx/transition/R$id;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/modules/SerialModuleImpl;->polyBase2Serializers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lkotlinx/serialization/SerializationStrategy;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/modules/SerialModuleImpl;->polyBase2DefaultSerializerProvider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    :cond_5
    return-object v1
.end method
