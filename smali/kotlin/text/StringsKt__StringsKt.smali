.class public Lkotlin/text/StringsKt__StringsKt;
.super Lkotlin/text/StringsKt__StringsJVMKt;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n79#1,22:1487\n113#1,5:1509\n130#1,5:1514\n79#1,22:1519\n107#1:1541\n79#1,22:1542\n113#1,5:1564\n124#1:1569\n113#1,5:1570\n130#1,5:1575\n141#1:1580\n130#1,5:1581\n79#1,22:1586\n113#1,5:1608\n130#1,5:1613\n12788#2,2:1618\n12788#2,2:1620\n288#3,2:1622\n288#3,2:1624\n1549#3:1627\n1620#3,3:1628\n1549#3:1631\n1620#3,3:1632\n1#4:1626\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n107#1:1487,22\n124#1:1509,5\n141#1:1514,5\n146#1:1519,22\n151#1:1541\n151#1:1542,22\n156#1:1564,5\n161#1:1569\n161#1:1570,5\n166#1:1575,5\n171#1:1580\n171#1:1581,5\n176#1:1586,22\n187#1:1608,5\n198#1:1613,5\n940#1:1618,2\n964#1:1620,2\n1003#1:1622,2\n1009#1:1624,2\n1309#1:1627\n1309#1:1628,3\n1334#1:1631\n1334#1:1632,3\n*E\n"
.end annotation


# direct methods
.method public static final contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    .line 4
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->indexOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    if-ltz p0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static endsWith$default(Ljava/lang/CharSequence;C)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0, p1, v1}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final getLastIndex(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    if-nez p3, :cond_1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final indexOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p5, :cond_2

    .line 1
    new-instance p5, Lkotlin/ranges/IntRange;

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p5, p2, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    const/4 p3, 0x0

    .line 3
    :cond_4
    new-instance p5, Lkotlin/ranges/IntProgression;

    invoke-direct {p5, p2, p3, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 4
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_8

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 5
    iget p2, p5, Lkotlin/ranges/IntProgression;->first:I

    .line 6
    iget p3, p5, Lkotlin/ranges/IntProgression;->last:I

    .line 7
    iget p5, p5, Lkotlin/ranges/IntProgression;->step:I

    if-lez p5, :cond_5

    if-le p2, p3, :cond_6

    :cond_5
    if-gez p5, :cond_c

    if-gt p3, p2, :cond_c

    .line 8
    :cond_6
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v5, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsJVMKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    return p2

    :cond_7
    if-eq p2, p3, :cond_c

    add-int/2addr p2, p5

    goto :goto_1

    .line 9
    :cond_8
    iget p2, p5, Lkotlin/ranges/IntProgression;->first:I

    .line 10
    iget p3, p5, Lkotlin/ranges/IntProgression;->last:I

    .line 11
    iget p5, p5, Lkotlin/ranges/IntProgression;->step:I

    if-lez p5, :cond_9

    if-le p2, p3, :cond_a

    :cond_9
    if-gez p5, :cond_c

    if-gt p3, p2, :cond_c

    .line 12
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p0, p2, v0, p4}, Lkotlin/text/StringsKt__StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    return p2

    :cond_b
    if-eq p2, p3, :cond_c

    add-int/2addr p2, p5

    goto :goto_2

    :cond_c
    return v1
.end method

.method public static indexOf$default(Ljava/lang/CharSequence;CII)I
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    instance-of p3, p0, Ljava/lang/String;

    if-nez p3, :cond_1

    const/4 p3, 0x1

    new-array p3, p3, [C

    aput-char p1, p3, v0

    .line 2
    invoke-static {p0, p3, p2, v0}, Lkotlin/text/StringsKt__StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final indexOfAny(Ljava/lang/CharSequence;[CIZ)I
    .locals 9

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1
    array-length v1, p1

    if-ne v1, v0, :cond_0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->single([C)C

    move-result p1

    .line 3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, p2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 5
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

    if-gt p2, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    if-eqz v3, :cond_9

    if-ne p2, v1, :cond_5

    if-eqz v3, :cond_4

    move v4, p2

    const/4 v3, 0x0

    goto :goto_2

    .line 6
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_5
    add-int v4, v0, p2

    .line 7
    :goto_2
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 8
    array-length v6, p1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_7

    aget-char v8, p1, v7

    .line 9
    invoke-static {v8, v5, p3}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    return p2

    :cond_8
    move p2, v4

    goto :goto_1

    :cond_9
    const/4 p0, -0x1

    return p0
.end method

.method public static lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 6

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 2
    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    goto :goto_1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/Sequence;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->requireNonNegativeLimit(I)V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Lkotlin/text/DelimitedRangesSequence;

    new-instance v2, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;

    invoke-direct {v2, p1, p2}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;-><init>(Ljava/util/List;Z)V

    invoke-direct {v1, p0, v0, p3, v2}, Lkotlin/text/DelimitedRangesSequence;-><init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V

    return-object v1
.end method

.method public static final regionMatchesImpl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    add-int v2, v0, v1

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p4}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final requireNonNegativeLimit(I)V
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limit must be non-negative, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final split$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->requireNonNegativeLimit(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lkotlin/text/StringsKt__StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x1

    if-ne p3, v3, :cond_0

    goto :goto_2

    :cond_0
    if-lez p3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    if-eqz v4, :cond_3

    if-le p3, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, p3

    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :cond_4
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, p3, -0x1

    if-eq v1, v6, :cond_6

    .line 7
    :cond_5
    invoke-static {p0, p1, v0, p2}, Lkotlin/text/StringsKt__StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 8
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    .line 9
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;
    .locals 3

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    array-length p3, p1

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 2
    aget-object p3, p1, v0

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    invoke-static {p0, p3, v0, p2}, Lkotlin/text/StringsKt__StringsKt;->split$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p0, p1, v0, p2}, Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 6
    new-instance p2, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

    invoke-direct {p2, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;-><init>(Lkotlin/sequences/Sequence;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {p2}, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Lkotlin/ranges/IntRange;

    .line 10
    invoke-static {p0, p3}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static final substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget p1, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static substringAfterLast$default(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    .line 2
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 3
    invoke-static {v4}, Lkotlin/text/CharsKt__CharKt;->isWhitespace(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
