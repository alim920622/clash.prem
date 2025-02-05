.class public final Lcom/github/kr328/clash/core/util/TrafficKt;
.super Ljava/lang/Object;
.source "Traffic.kt"


# direct methods
.method public static final scaleTraffic(J)J
    .locals 8

    const/16 v0, 0x1e

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x3

    and-long/2addr v0, v2

    const-wide/32 v4, 0x3fffffff

    and-long/2addr p0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v4, 0x1

    const/16 v6, 0x400

    cmp-long v7, v0, v4

    if-nez v7, :cond_1

    int-to-long v0, v6

    :goto_0
    mul-long p0, p0, v0

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x2

    cmp-long v7, v0, v4

    if-nez v7, :cond_2

    int-to-long v0, v6

    :goto_1
    mul-long p0, p0, v0

    goto :goto_0

    :cond_2
    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    int-to-long v0, v6

    mul-long p0, p0, v0

    goto :goto_1

    :goto_2
    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final trafficString(J)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x400

    const-wide v4, 0x1900000000L

    cmp-long v6, p0, v4

    if-lez v6, :cond_0

    int-to-long v3, v3

    .line 1
    div-long/2addr p0, v3

    div-long/2addr p0, v3

    div-long/2addr p0, v3

    new-array v3, v2, [Ljava/lang/Object;

    long-to-float p0, p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f GiB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x6400000

    cmp-long v6, p0, v4

    if-lez v6, :cond_1

    int-to-long v3, v3

    .line 3
    div-long/2addr p0, v3

    div-long/2addr p0, v3

    new-array v3, v2, [Ljava/lang/Object;

    long-to-float p0, p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f MiB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0x19000

    cmp-long v6, p0, v4

    if-lez v6, :cond_2

    int-to-long v3, v3

    .line 5
    div-long/2addr p0, v3

    new-array v3, v2, [Ljava/lang/Object;

    long-to-float p0, p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f KiB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " Bytes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
