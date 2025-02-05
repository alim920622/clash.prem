.class public final Lkotlinx/serialization/json/internal/JsonPath;
.super Ljava/lang/Object;
.source "JsonPath.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/JsonPath$Tombstone;
    }
.end annotation


# instance fields
.field public currentDepth:I

.field public currentObjectPath:[Ljava/lang/Object;

.field public indicies:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    .line 3
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 4
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 8

    const-string v0, "$"

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 4
    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v5, "]"

    const-string v6, "["

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v4

    sget-object v7, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v4, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    if-eq v3, v4, :cond_2

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resize()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
