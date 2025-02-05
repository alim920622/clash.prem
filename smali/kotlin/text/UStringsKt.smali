.class public final Lkotlin/text/UStringsKt;
.super Ljava/lang/Object;
.source "UStrings.kt"


# direct methods
.method public static final toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;
    .locals 15

    .line 1
    invoke-static {}, Lkotlin/text/CharsKt__CharKt;->checkRadix()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    const/4 v6, 0x1

    if-gez v5, :cond_2

    if-eq v0, v6, :cond_1

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const v4, 0x71c71c7

    const v5, 0x71c71c7

    :goto_0
    if-ge v6, v0, :cond_8

    .line 5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Character;->digit(II)I

    move-result v7

    if-gez v7, :cond_4

    return-object v1

    .line 7
    :cond_4
    invoke-static {v3, v5}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v9

    if-lez v9, :cond_6

    if-ne v5, v4, :cond_5

    int-to-long v9, v2

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    int-to-long v13, v8

    and-long/2addr v11, v13

    .line 8
    div-long/2addr v9, v11

    long-to-int v5, v9

    .line 9
    invoke-static {v3, v5}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v1

    :cond_6
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v7, v3

    .line 10
    invoke-static {v7, v3}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_0

    .line 11
    :cond_8
    new-instance p0, Lkotlin/UInt;

    invoke-direct {p0, v3}, Lkotlin/UInt;-><init>(I)V

    return-object p0
.end method

.method public static final toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lkotlin/text/CharsKt__CharKt;->checkRadix()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_2

    if-eq v1, v5, :cond_8

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    int-to-long v6, v4

    const-wide/16 v8, 0x0

    const-wide v10, 0x71c71c71c71c71cL

    move-wide v12, v8

    move-wide v14, v10

    :goto_1
    if-ge v3, v1, :cond_a

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Character;->digit(II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    invoke-static {v12, v13, v14, v15}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result v16

    if-lez v16, :cond_7

    cmp-long v16, v14, v10

    if-nez v16, :cond_8

    const-wide/16 v14, -0x1

    cmp-long v16, v6, v8

    if-gez v16, :cond_5

    .line 8
    invoke-static {v14, v15, v6, v7}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result v14

    if-gez v14, :cond_4

    move-wide v14, v8

    goto :goto_3

    :cond_4
    const-wide/16 v14, 0x1

    goto :goto_3

    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 9
    div-long v16, v16, v6

    shl-long v16, v16, v5

    mul-long v18, v16, v6

    sub-long v14, v14, v18

    .line 10
    invoke-static {v14, v15, v6, v7}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result v14

    if-ltz v14, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    int-to-long v14, v14

    add-long v16, v16, v14

    move-wide/from16 v14, v16

    .line 11
    :goto_3
    invoke-static {v12, v13, v14, v15}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result v16

    if-lez v16, :cond_7

    goto :goto_4

    :cond_7
    mul-long v12, v12, v6

    int-to-long v4, v2

    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    add-long/2addr v4, v12

    .line 12
    invoke-static {v4, v5, v12, v13}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result v2

    if-gez v2, :cond_9

    :cond_8
    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move-wide v12, v4

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto :goto_1

    .line 13
    :cond_a
    new-instance v0, Lkotlin/ULong;

    invoke-direct {v0, v12, v13}, Lkotlin/ULong;-><init>(J)V

    :goto_5
    return-object v0
.end method
