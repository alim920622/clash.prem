.class public final Lkotlin/ULong;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation


# instance fields
.field public final data:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/ULong;->data:J

    return-void
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    const/16 v2, 0xa

    cmp-long v3, p0, v0

    if-ltz v3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/text/CharsKt__CharKt;->checkRadix()V

    invoke-static {p0, p1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    ushr-long v3, p0, v0

    int-to-long v5, v2

    .line 2
    div-long/2addr v3, v5

    shl-long v0, v3, v0

    mul-long v3, v0, v5

    sub-long/2addr p0, v3

    cmp-long v3, p0, v5

    if-ltz v3, :cond_1

    sub-long/2addr p0, v5

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 3
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkotlin/text/CharsKt__CharKt;->checkRadix()V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkotlin/text/CharsKt__CharKt;->checkRadix()V

    invoke-static {p0, p1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkotlin/ULong;

    .line 2
    iget-wide v0, p1, Lkotlin/ULong;->data:J

    .line 3
    iget-wide v2, p0, Lkotlin/ULong;->data:J

    .line 4
    invoke-static {v2, v3, v0, v1}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lkotlin/ULong;->data:J

    .line 1
    instance-of v2, p1, Lkotlin/ULong;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/ULong;

    .line 2
    iget-wide v4, p1, Lkotlin/ULong;->data:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlin/ULong;->data:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin/ULong;->data:J

    invoke-static {v0, v1}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
