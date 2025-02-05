.class public final Lkotlinx/serialization/json/internal/StreamingJsonDecoder;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "StreamingJsonDecoder.kt"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 4 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,328:1\n461#2,3:329\n461#2,3:332\n74#3,11:335\n321#4,5:346\n321#4,5:351\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoder\n*L\n145#1:329,3\n146#1:332,3\n158#1:335,11\n261#1:346,5\n268#1:351,5\n*E\n"
.end annotation


# instance fields
.field public final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field public currentIndex:I

.field public final elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

.field public final json:Lkotlinx/serialization/json/Json;

.field public final lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

.field public final mode:I

.field public final serializersModule:Landroidx/transition/PathMotion;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;ILkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 3
    iput p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:I

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 5
    iget-object p2, p1, Lkotlinx/serialization/json/Json;->serializersModule:Landroidx/transition/PathMotion;

    .line 6
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Landroidx/transition/PathMotion;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 8
    iget-object p1, p1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 10
    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    return-void
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->switchMode(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 3
    iget v2, v1, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 4
    iget-object v4, v1, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    array-length v4, v4

    if-ne v2, v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonPath;->resize()V

    .line 6
    :cond_0
    iget-object v1, v1, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v0}, Lkotlinx/serialization/json/internal/WriteMode$EnumUnboxingLocalUtility;->getBegin(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    .line 9
    invoke-static {v0}, Landroidx/constraintlayout/solver/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 10
    iget v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 11
    iget-object v1, v1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 12
    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-direct {v1, v2, v0, v3, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;ILkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 15
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 16
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 17
    invoke-direct {v1, v2, v0, v3, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;ILkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    return-object v1

    .line 18
    :cond_3
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final decodeBoolean()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 2
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->isLenient:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 4
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x0

    if-eq v0, v2, :cond_3

    .line 6
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeBoolean(I)Z

    move-result v0

    if-eqz v2, :cond_5

    .line 8
    iget v2, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v2, v5, :cond_2

    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v2

    iget v5, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 10
    iget v2, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/2addr v2, v4

    iput v2, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Expected closing quotation mark"

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v7

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "EOF"

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v7

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "EOF"

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v7

    .line 14
    :cond_4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 15
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeBoolean(I)Z

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method public final decodeByte()B
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final decodeChar()C
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final decodeDouble()D
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 5
    iget-object v2, v2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 6
    iget-boolean v2, v2, Lkotlinx/serialization/json/JsonConfiguration;->allowSpecialFloatingPointValues:Z

    if-nez v2, :cond_2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->throwInvalidFloatingPointDecoded(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/Number;)Ljava/lang/Void;

    throw v6

    :cond_2
    :goto_1
    return-wide v0

    .line 9
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:I

    invoke-static {v2}, Landroidx/constraintlayout/solver/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x3a

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    .line 2
    iget-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result v1

    .line 3
    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    if-eq v2, v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "Expected end of the array or comma"

    invoke-static/range {v7 .. v12}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    :cond_1
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 5
    iput v3, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    goto/16 :goto_15

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_15

    .line 6
    :cond_3
    iget-object v7, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "Unexpected trailing comma"

    invoke-static/range {v7 .. v12}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 7
    :cond_4
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    if-eq v1, v3, :cond_7

    .line 8
    iget-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result v1

    goto :goto_2

    .line 9
    :cond_6
    iget-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    :cond_7
    const/4 v1, 0x0

    .line 10
    :goto_2
    iget-object v4, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v2, :cond_b

    .line 11
    iget v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    if-ne v2, v3, :cond_9

    iget-object v7, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    xor-int/lit8 v1, v1, 0x1

    .line 12
    iget v9, v7, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "Unexpected trailing comma"

    .line 13
    invoke-static/range {v7 .. v12}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 14
    :cond_9
    iget-object v13, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 15
    iget v15, v13, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "Expected comma after the key-value pair"

    .line 16
    invoke-static/range {v13 .. v18}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 17
    :cond_b
    :goto_3
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    goto/16 :goto_15

    :cond_c
    if-nez v1, :cond_d

    goto/16 :goto_15

    .line 18
    :cond_d
    iget-object v7, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "Expected \'}\', but had \',\' instead"

    invoke-static/range {v7 .. v12}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 19
    :cond_e
    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result v2

    .line 20
    :goto_4
    iget-object v7, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v7

    const-wide/16 v8, 0x1

    const/16 v10, 0x40

    if-eqz v7, :cond_26

    .line 21
    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 22
    iget-boolean v2, v2, Lkotlinx/serialization/json/JsonConfiguration;->isLenient:Z

    if-eqz v2, :cond_f

    .line 23
    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenientNotNull()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 24
    :cond_f
    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeKeyString()Ljava/lang/String;

    move-result-object v2

    .line 25
    :goto_5
    iget-object v7, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v7, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 26
    iget-object v4, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-static {v1, v4, v2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x3

    if-eq v4, v7, :cond_18

    .line 27
    iget-object v11, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 28
    iget-boolean v11, v11, Lkotlinx/serialization/json/JsonConfiguration;->coerceInputValues:Z

    if-eqz v11, :cond_16

    .line 29
    iget-object v11, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 30
    invoke-interface {v1, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v12

    .line 31
    invoke-interface {v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v13

    if-nez v13, :cond_10

    .line 32
    iget-object v13, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v13}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeNotNull()Z

    move-result v13

    xor-int/2addr v13, v5

    if-eqz v13, :cond_10

    goto :goto_9

    .line 33
    :cond_10
    invoke-interface {v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v13

    sget-object v14, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 34
    iget-object v13, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v14, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 35
    iget-boolean v14, v14, Lkotlinx/serialization/json/JsonConfiguration;->isLenient:Z

    .line 36
    invoke-virtual {v13}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v15

    if-eqz v14, :cond_12

    if-eq v15, v5, :cond_11

    if-eqz v15, :cond_11

    goto :goto_6

    .line 37
    :cond_11
    invoke-virtual {v13}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_12
    if-eq v15, v5, :cond_13

    :goto_6
    move-object v14, v6

    goto :goto_8

    .line 38
    :cond_13
    invoke-virtual {v13}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object v14

    .line 39
    :goto_7
    iput-object v14, v13, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/String;

    :goto_8
    if-nez v14, :cond_14

    goto :goto_a

    .line 40
    :cond_14
    invoke-static {v12, v11, v14}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    move-result v11

    if-ne v11, v7, :cond_15

    .line 41
    iget-object v7, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    :goto_9
    const/4 v7, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_16

    .line 42
    iget-object v4, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result v4

    const/4 v7, 0x0

    goto :goto_c

    .line 43
    :cond_16
    iget-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz v1, :cond_28

    .line 44
    iget-object v1, v1, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    if-ge v4, v10, :cond_17

    .line 45
    iget-wide v2, v1, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    shl-long v5, v8, v4

    or-long/2addr v2, v5

    iput-wide v2, v1, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    goto/16 :goto_13

    :cond_17
    ushr-int/lit8 v2, v4, 0x6

    add-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x3f

    .line 46
    iget-object v1, v1, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    aget-wide v5, v1, v2

    shl-long v7, v8, v3

    or-long/2addr v5, v7

    aput-wide v5, v1, v2

    goto/16 :goto_13

    :cond_18
    const/4 v4, 0x0

    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_25

    .line 47
    iget-object v4, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 48
    iget-boolean v7, v4, Lkotlinx/serialization/json/JsonConfiguration;->ignoreUnknownKeys:Z

    const/4 v8, 0x6

    if-eqz v7, :cond_24

    .line 49
    iget-object v9, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 50
    iget-boolean v2, v4, Lkotlinx/serialization/json/JsonConfiguration;->isLenient:Z

    .line 51
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v7

    const/16 v10, 0x8

    if-eq v7, v10, :cond_19

    if-eq v7, v8, :cond_19

    .line 54
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    goto/16 :goto_11

    .line 55
    :cond_19
    :goto_d
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v7

    if-ne v7, v5, :cond_1b

    if-eqz v2, :cond_1a

    .line 56
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    goto :goto_d

    :cond_1a
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeKeyString()Ljava/lang/String;

    goto :goto_d

    :cond_1b
    if-ne v7, v10, :cond_1c

    goto :goto_e

    :cond_1c
    if-ne v7, v8, :cond_1d

    :goto_e
    const/4 v11, 0x1

    goto :goto_f

    :cond_1d
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_1e

    .line 57
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    const/16 v11, 0x9

    if-ne v7, v11, :cond_20

    .line 58
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v10, :cond_1f

    .line 59
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_10

    .line 60
    :cond_1f
    iget v1, v9, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const-string v2, "found ] instead of } at path: "

    .line 61
    invoke-static {v2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 62
    iget-object v3, v9, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v3

    .line 64
    invoke-static {v1, v2, v3}, Landroidx/core/util/Preconditions;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_20
    const/4 v11, 0x7

    if-ne v7, v11, :cond_22

    .line 65
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v8, :cond_21

    .line 66
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_10

    .line 67
    :cond_21
    iget v1, v9, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const-string v2, "found } instead of ] at path: "

    .line 68
    invoke-static {v2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 69
    iget-object v3, v9, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v3

    .line 71
    invoke-static {v1, v2, v3}, Landroidx/core/util/Preconditions;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_22
    const/16 v11, 0xa

    if-eq v7, v11, :cond_23

    .line 72
    :goto_10
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_19

    .line 74
    :goto_11
    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    move-result v2

    goto :goto_12

    :cond_23
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 75
    invoke-static/range {v9 .. v14}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 76
    :cond_24
    iget-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 77
    iget v3, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3, v2, v8}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Encountered an unknown key \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    throw v6

    :cond_25
    move v2, v4

    :goto_12
    const/16 v4, 0x3a

    goto/16 :goto_4

    :cond_26
    const/4 v1, 0x0

    if-nez v2, :cond_2e

    .line 80
    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz v2, :cond_2c

    .line 81
    iget-object v2, v2, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    .line 82
    iget-object v3, v2, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v3

    .line 83
    :cond_27
    iget-wide v4, v2, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    const-wide/16 v6, -0x1

    cmp-long v11, v4, v6

    if-eqz v11, :cond_29

    not-long v4, v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    .line 85
    iget-wide v5, v2, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    shl-long v11, v8, v4

    or-long/2addr v5, v11

    iput-wide v5, v2, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 86
    iget-object v5, v2, Lkotlinx/serialization/internal/ElementMarker;->readIfAbsent:Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_28
    :goto_13
    move v3, v4

    goto :goto_15

    :cond_29
    if-le v3, v10, :cond_2c

    .line 87
    iget-object v3, v2, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    array-length v3, v3

    :goto_14
    if-ge v1, v3, :cond_2c

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v5, v4, 0x40

    .line 88
    iget-object v10, v2, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    aget-wide v11, v10, v1

    :cond_2a
    cmp-long v10, v11, v6

    if-eqz v10, :cond_2b

    not-long v13, v11

    .line 89
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shl-long v13, v8, v10

    or-long/2addr v11, v13

    add-int/2addr v10, v5

    .line 90
    iget-object v13, v2, Lkotlinx/serialization/internal/ElementMarker;->readIfAbsent:Lkotlin/jvm/functions/Function2;

    iget-object v14, v2, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 91
    iget-object v2, v2, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    aput-wide v11, v2, v1

    move v3, v10

    goto :goto_15

    .line 92
    :cond_2b
    iget-object v5, v2, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    aput-wide v11, v5, v1

    move v1, v4

    goto :goto_14

    :cond_2c
    const/4 v3, -0x1

    .line 93
    :goto_15
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2d

    .line 94
    iget-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 95
    iget-object v2, v1, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    iget v1, v1, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    aput v3, v2, v1

    :cond_2d
    return v3

    .line 96
    :cond_2e
    iget-object v7, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "Unexpected trailing comma"

    invoke-static/range {v7 .. v12}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    .line 2
    invoke-static {v2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v3, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndexOrThrow(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final decodeFloat()F
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 5
    iget-object v1, v1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 6
    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->allowSpecialFloatingPointValues:Z

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->throwInvalidFloatingPointDecoded(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/Number;)Ljava/lang/Void;

    throw v6

    :cond_2
    :goto_1
    return v0

    .line 9
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/Json;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final decodeInt()I
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 2
    iget-object v1, v1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 3
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final decodeLong()J
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeNotNullMark()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeNotNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final decodeNull()V
    .locals 0

    return-void
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:I

    const/4 p4, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 3
    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    iget v2, v0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    aget v1, v1, v2

    if-ne v1, p2, :cond_1

    .line 4
    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    sget-object v1, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    aput-object v1, v0, v2

    .line 5
    :cond_1
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object p1, p1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 7
    iget-object v0, p1, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    iget v1, p1, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    aget v0, v0, v1

    if-eq v0, p2, :cond_2

    add-int/2addr v1, p4

    iput v1, p1, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    iget-object p4, p1, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    array-length p4, p4

    if-ne v1, p4, :cond_2

    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonPath;->resize()V

    .line 9
    :cond_2
    iget-object p4, p1, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    iget v0, p1, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    aput-object p3, p4, v0

    .line 10
    iget-object p1, p1, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    aput p2, p1, v0

    :cond_3
    return-object p3
.end method

.method public final decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->decodeSerializableValuePolymorphic(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object v2, v2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final decodeShort()S
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 2
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->isLenient:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenientNotNull()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 2
    iget-object v0, v0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 3
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->ignoreUnknownKeys:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 6
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:I

    invoke-static {v0}, Lkotlinx/serialization/json/internal/WriteMode$EnumUnboxingLocalUtility;->getEnd(I)C

    move-result v0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-object p1, p1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 8
    iget v0, p1, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 9
    iget-object v2, p1, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    aget v3, v2, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    .line 10
    aput v1, v2, v0

    add-int/2addr v0, v1

    .line 11
    iput v0, p1, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 12
    :cond_2
    iget v0, p1, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, v1

    .line 13
    iput v0, p1, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    :cond_3
    return-void
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public final getSerializersModule()Landroidx/transition/PathMotion;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Landroidx/transition/PathMotion;

    return-object v0
.end method
