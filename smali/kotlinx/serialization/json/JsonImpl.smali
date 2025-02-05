.class public final Lkotlinx/serialization/json/JsonImpl;
.super Lkotlinx/serialization/json/Json;
.source "Json.kt"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Landroidx/transition/PathMotion;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/Json;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Landroidx/transition/PathMotion;)V

    .line 2
    sget-object v0, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    sget-object v0, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/PolymorphismValidator;

    .line 4
    iget-boolean v1, p1, Lkotlinx/serialization/json/JsonConfiguration;->useArrayPolymorphism:Z

    .line 5
    iget-object p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->classDiscriminator:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, p1}, Lkotlinx/serialization/json/internal/PolymorphismValidator;-><init>(ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/transition/PathMotion;->dumpTo(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    :goto_0
    return-void
.end method
