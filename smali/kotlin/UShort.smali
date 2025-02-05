.class public final Lkotlin/UShort;
.super Ljava/lang/Object;
.source "UShort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/UShort;",
        ">;"
    }
.end annotation


# instance fields
.field public final data:S


# direct methods
.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lkotlin/UShort;->data:S

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/UShort;

    .line 2
    iget-short p1, p1, Lkotlin/UShort;->data:S

    .line 3
    iget-short v0, p0, Lkotlin/UShort;->data:S

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-short v0, p0, Lkotlin/UShort;->data:S

    .line 1
    instance-of v1, p1, Lkotlin/UShort;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/UShort;

    .line 2
    iget-short p1, p1, Lkotlin/UShort;->data:S

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-short v0, p0, Lkotlin/UShort;->data:S

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-short v0, p0, Lkotlin/UShort;->data:S

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
