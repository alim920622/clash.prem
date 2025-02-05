.class public Lkotlin/text/StringsKt__StringNumberConversionsKt;
.super Lkotlin/text/StringsKt__StringBuilderKt;
.source "StringNumberConversions.kt"


# direct methods
.method public static final numberFormatError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number format: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/text/CharsKt__CharKt;->checkRadix()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    const v4, -0x7fffffff

    const/4 v5, 0x1

    if-gez v3, :cond_3

    if-ne v0, v5, :cond_1

    goto :goto_3

    :cond_1
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    const/high16 v4, -0x80000000

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const v3, -0x38e38e3

    const v6, -0x38e38e3

    :goto_2
    if-ge v5, v0, :cond_8

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Character;->digit(II)I

    move-result v7

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    if-ge v1, v6, :cond_5

    if-ne v6, v3, :cond_6

    .line 7
    div-int/lit8 v6, v4, 0xa

    if-ge v1, v6, :cond_5

    goto :goto_3

    :cond_5
    mul-int/lit8 v1, v1, 0xa

    add-int v8, v4, v7

    if-ge v1, v8, :cond_7

    :cond_6
    :goto_3
    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    sub-int/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_9
    neg-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lkotlin/text/CharsKt__CharKt;->checkRadix()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-gez v4, :cond_3

    if-ne v1, v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide v10, v8

    :goto_1
    if-ge v7, v1, :cond_8

    .line 5
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0xa

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Character;->digit(II)I

    move-result v12

    if-gez v12, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v14, v3, v10

    if-gez v14, :cond_5

    cmp-long v14, v10, v8

    if-nez v14, :cond_6

    int-to-long v10, v13

    .line 7
    div-long v10, v5, v10

    cmp-long v14, v3, v10

    if-gez v14, :cond_5

    goto :goto_2

    :cond_5
    int-to-long v13, v13

    mul-long v3, v3, v13

    int-to-long v12, v12

    add-long v14, v5, v12

    cmp-long v16, v3, v14

    if-gez v16, :cond_7

    :cond_6
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    sub-long/2addr v3, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_9
    neg-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    return-object v0
.end method
