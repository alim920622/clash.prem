.class public final Lkotlinx/serialization/descriptors/ContextDescriptor;
.super Ljava/lang/Object;
.source "ContextAware.kt"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/descriptors/ContextDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/descriptors/ContextDescriptor;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final getElementAnnotations(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getElementIndex(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getElementName(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getElementsCount()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isElementOptional(I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isNullable()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ContextDescriptor(kClass: null, original: null)"

    return-object v0
.end method
