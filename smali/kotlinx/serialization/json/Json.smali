.class public abstract Lkotlinx/serialization/json/Json;
.super Ljava/lang/Object;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/Json$Default;
    }
.end annotation


# static fields
.field public static final Default:Lkotlinx/serialization/json/Json$Default;


# instance fields
.field public final _schemaCache:Lkotlinx/serialization/json/internal/DescriptorSchemaCache;

.field public final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field public final serializersModule:Landroidx/transition/PathMotion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/Json$Default;

    invoke-direct {v0}, Lkotlinx/serialization/json/Json$Default;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Landroidx/transition/PathMotion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/Json;->serializersModule:Landroidx/transition/PathMotion;

    .line 4
    new-instance p1, Lkotlinx/serialization/json/internal/DescriptorSchemaCache;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/DescriptorSchemaCache;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/Json;->_schemaCache:Lkotlinx/serialization/json/internal/DescriptorSchemaCache;

    return-void
.end method


# virtual methods
.method public final decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/StringJsonLexer;

    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2, v0, v1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;ILkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 3
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->consumeNextToken()B

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Expected EOF after parsing, but had "

    .line 5
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object p2, v0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    .line 7
    iget v1, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
