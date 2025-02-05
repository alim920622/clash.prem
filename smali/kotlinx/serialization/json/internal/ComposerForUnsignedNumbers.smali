.class public final Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;
.super Lkotlinx/serialization/json/internal/Composer;
.source "Composers.kt"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonStringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/JsonStringBuilder;)V

    return-void
.end method


# virtual methods
.method public final print(B)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method

.method public final print(I)V
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method

.method public final print(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method

.method public final print(S)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method
