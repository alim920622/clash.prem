.class public final Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "StreamingJsonDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes\n+ 2 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/StreamingJsonDecoderKt\n*L\n1#1,328:1\n321#2,5:329\n321#2,5:334\n321#2,5:339\n321#2,5:344\n*S KotlinDebug\n*F\n+ 1 StreamingJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes\n*L\n314#1:329,5\n315#1:334,5\n316#1:339,5\n317#1:344,5\n*E\n"
.end annotation


# instance fields
.field public final lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

.field public final serializersModule:Landroidx/transition/PathMotion;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/Json;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    iget-object p1, p2, Lkotlinx/serialization/json/Json;->serializersModule:Landroidx/transition/PathMotion;

    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;->serializersModule:Landroidx/transition/PathMotion;

    return-void
.end method


# virtual methods
.method public final decodeByte()B
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, Lkotlin/UInt;->data:I

    const/16 v3, 0xff

    .line 5
    invoke-static {v2, v3}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, v2

    .line 6
    new-instance v3, Lkotlin/UByte;

    invoke-direct {v3, v2}, Lkotlin/UByte;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    iget-byte v0, v3, Lkotlin/UByte;->data:B

    return v0

    .line 8
    :cond_2
    invoke-static {v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    throw v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UByte"

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
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decodeInt()I
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget v0, v2, Lkotlin/UInt;->data:I

    return v0

    .line 5
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    throw v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UInt"

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

.method public final decodeLong()J
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-wide v0, v2, Lkotlin/ULong;->data:J

    return-wide v0

    .line 5
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    throw v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ULong"

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

.method public final decodeShort()S
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, Lkotlin/UInt;->data:I

    const v3, 0xffff

    .line 5
    invoke-static {v2, v3}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v2, v2

    .line 6
    new-instance v3, Lkotlin/UShort;

    invoke-direct {v3, v2}, Lkotlin/UShort;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    iget-short v0, v3, Lkotlin/UShort;->data:S

    return v0

    .line 8
    :cond_2
    invoke-static {v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    throw v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UShort"

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

.method public final getSerializersModule()Landroidx/transition/PathMotion;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;->serializersModule:Landroidx/transition/PathMotion;

    return-object v0
.end method
