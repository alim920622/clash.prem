.class public final Lkotlinx/serialization/json/internal/StringJsonLexer;
.super Lkotlinx/serialization/json/internal/AbstractJsonLexer;
.source "StringJsonLexer.kt"


# instance fields
.field public final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final canConsumeValue()Z
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 4
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_8

    const/16 v3, 0xa

    if-eq v2, v3, :cond_8

    const/16 v3, 0xd

    if-eq v2, v3, :cond_8

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    goto :goto_6

    .line 6
    :cond_1
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const/16 v0, 0x7d

    const/4 v3, 0x1

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    if-ne v2, v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v0, 0x2c

    if-ne v2, v0, :cond_7

    :goto_5
    const/4 v1, 0x1

    :cond_7
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_9
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    return v1
.end method

.method public final consumeKeyString()Ljava/lang/String;
    .locals 11

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->consumeNextToken(C)V

    .line 2
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 3
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    const/4 v3, 0x4

    .line 4
    invoke-static {v2, v0, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_c

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_b

    .line 5
    iget-object v7, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    .line 6
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_a

    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    .line 8
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-eq v7, v0, :cond_8

    if-ne v7, v8, :cond_5

    .line 10
    invoke-virtual {p0, v2, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendRange(II)V

    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/internal/StringJsonLexer;->prefetchOrEof(I)I

    move-result v2

    if-eq v2, v4, :cond_4

    .line 12
    iget-object v5, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    .line 13
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x75

    if-ne v2, v5, :cond_0

    .line 14
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v2, v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendHex(Ljava/lang/CharSequence;I)I

    move-result v7

    goto :goto_3

    :cond_0
    if-ge v2, v5, :cond_1

    .line 16
    sget-object v5, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    aget-char v5, v5, v2

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 17
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :goto_3
    invoke-virtual {p0, v7}, Lkotlinx/serialization/json/internal/StringJsonLexer;->prefetchOrEof(I)I

    move-result v2

    if-eq v2, v4, :cond_2

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "EOF"

    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid escaped char \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Expected escape sequence to continue, got EOF"

    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v5, v7, :cond_7

    .line 23
    invoke-virtual {p0, v2, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendRange(II)V

    .line 24
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/internal/StringJsonLexer;->prefetchOrEof(I)I

    move-result v2

    if-eq v2, v4, :cond_6

    :goto_4
    move v5, v2

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "EOF"

    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    throw v6

    .line 26
    :cond_7
    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto/16 :goto_1

    :cond_8
    if-nez v10, :cond_9

    .line 27
    invoke-virtual {p0, v2, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 28
    :cond_9
    invoke-virtual {p0, v2, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->decodedString(II)Ljava/lang/String;

    move-result-object v0

    :goto_6
    add-int/2addr v5, v3

    .line 29
    iput v5, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    return-object v0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v2, 0x1

    .line 30
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 31
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_c
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$kotlinx_serialization_json(B)Ljava/lang/Void;

    throw v6
.end method

.method public final consumeNextToken()B
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    .line 2
    :cond_0
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    invoke-static {v1}, Landroidx/core/os/BundleKt;->charToTokenClass(C)B

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return v1

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final consumeNextToken(C)V
    .locals 4

    .line 5
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    .line 7
    :cond_0
    :goto_0
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->unexpectedToken(C)V

    throw v1

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->unexpectedToken(C)V

    throw v1

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->unexpectedToken(C)V

    throw v1
.end method

.method public final getSource()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final prefetchOrEof(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final skipWhitespaces()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    return v0
.end method

.method public final tryConsumeComma()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->skipWhitespaces()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->source:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
