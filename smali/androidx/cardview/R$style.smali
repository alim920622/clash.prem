.class public final Landroidx/cardview/R$style;
.super Ljava/lang/Object;


# direct methods
.method public static final findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->getSerializersModule()Landroidx/transition/PathMotion;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getBaseClass()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/transition/PathMotion;->getPolymorphic(Lkotlin/reflect/KClass;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getBaseClass()Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/appcompat/R$drawable;->throwSubtypeNotRegistered(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .locals 1

    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->getSerializersModule()Landroidx/transition/PathMotion;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getBaseClass()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/transition/PathMotion;->getPolymorphic(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getBaseClass()Lkotlin/reflect/KClass;

    move-result-object p0

    .line 5
    move-object p2, p1

    check-cast p2, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {p2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, p0}, Landroidx/appcompat/R$drawable;->throwSubtypeNotRegistered(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method
