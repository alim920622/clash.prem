.class public final Lkotlinx/serialization/json/internal/StreamingJsonEncoder;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "StreamingJsonEncoder.kt"

# interfaces
.implements Lkotlinx/serialization/json/JsonEncoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n*L\n1#1,217:1\n19#2,12:218\n*S KotlinDebug\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n*L\n66#1:218,12\n*E\n"
.end annotation


# instance fields
.field public final composer:Lkotlinx/serialization/json/internal/Composer;

.field public final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field public forceQuoting:Z

.field public final json:Lkotlinx/serialization/json/Json;

.field public final mode:I

.field public final modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

.field public polymorphicDiscriminator:Ljava/lang/String;

.field public final serializersModule:Landroidx/transition/PathMotion;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;I[Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 4
    iput p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:I

    .line 5
    iput-object p4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

    .line 6
    iget-object p1, p2, Lkotlinx/serialization/json/Json;->serializersModule:Landroidx/transition/PathMotion;

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->serializersModule:Landroidx/transition/PathMotion;

    .line 8
    iget-object p1, p2, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    if-eqz p3, :cond_2

    add-int/lit8 p3, p3, -0x1

    if-eqz p4, :cond_1

    .line 10
    aget-object p1, p4, p3

    if-nez p1, :cond_0

    aget-object p1, p4, p3

    if-eq p1, p0, :cond_1

    .line 11
    :cond_0
    aput-object p0, p4, p3

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 12
    throw p1
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 2
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->switchMode(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lkotlinx/serialization/json/internal/WriteMode$EnumUnboxingLocalUtility;->getBegin(I)C

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/Composer;->indent()V

    .line 6
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 10
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/Composer;->space()V

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 13
    :cond_1
    iget p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:I

    if-ne p1, v0, :cond_2

    return-object p0

    .line 14
    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroidx/constraintlayout/solver/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 15
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 16
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

    invoke-direct {p1, v1, v2, v0, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;I[Lkotlinx/serialization/json/JsonEncoder;)V

    :goto_0
    return-object p1
.end method

.method public final encodeBoolean(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 2
    iget-object v0, v0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(B)V

    :goto_0
    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 2
    iget-object v0, v0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 4
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->allowSpecialFloatingPointValues:Z

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iget-object p2, p2, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:I

    invoke-static {v0}, Landroidx/constraintlayout/solver/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x2c

    if-eq v0, v1, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x3a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 3
    iget-boolean v1, v0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 5
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    .line 6
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 8
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->space()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 9
    iput-boolean v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    :cond_2
    if-ne p2, v1, :cond_8

    .line 10
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 11
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->space()V

    .line 12
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 14
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    if-nez v0, :cond_5

    .line 15
    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    .line 16
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 17
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 19
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->space()V

    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    goto :goto_1

    .line 21
    :cond_5
    iput-boolean v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    .line 22
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    goto :goto_1

    .line 23
    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 24
    iget-boolean p2, p1, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    if-nez p2, :cond_7

    .line 25
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 26
    :cond_7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 2
    iget-object v0, v0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->append(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 4
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->allowSpecialFloatingPointValues:Z

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 2
    new-instance v0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;-><init>(Lkotlinx/serialization/json/internal/JsonStringBuilder;)V

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 4
    iget v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:I

    const/4 v3, 0x0

    .line 5
    invoke-direct {p1, v0, v1, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;I[Lkotlinx/serialization/json/JsonEncoder;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final encodeInt(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(I)V

    :goto_0
    return-void
.end method

.method public final encodeLong(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/Composer;->print(J)V

    :goto_0
    return-void
.end method

.method public final encodeNull()V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 2
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 4
    invoke-static {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->encodeNullableSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 3
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->useArrayPolymorphism:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 5
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 6
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Landroidx/cardview/R$style;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    if-nez v2, :cond_3

    .line 9
    instance-of v2, v1, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-nez v2, :cond_2

    .line 10
    instance-of v1, v1, Lkotlinx/serialization/descriptors/PolymorphicKind;

    if-nez v1, :cond_1

    .line 11
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 12
    invoke-interface {v0, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    :goto_0
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final encodeShort(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(S)V

    :goto_0
    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    .line 2
    iget-object v0, v0, Lkotlinx/serialization/json/internal/Composer;->sb:Lkotlinx/serialization/json/internal/JsonStringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureAdditionalCapacity(I)V

    .line 4
    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    .line 5
    iget v3, v0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x22

    .line 6
    aput-char v5, v1, v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v4

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_5

    .line 9
    aget-char v8, v1, v7

    .line 10
    sget-object v9, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    .line 11
    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    sub-int v1, v7, v4

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    .line 13
    invoke-virtual {v0, v7, v2}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 15
    sget-object v9, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    .line 16
    array-length v10, v9

    if-ge v8, v10, :cond_2

    .line 17
    aget-byte v9, v9, v8

    if-nez v9, :cond_0

    .line 18
    iget-object v4, v0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_2

    :cond_0
    if-ne v9, v4, :cond_1

    .line 19
    sget-object v4, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    .line 20
    aget-object v4, v4, v8

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    .line 22
    iget-object v8, v0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    .line 24
    iput v4, v0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    move v7, v4

    goto :goto_3

    .line 25
    :cond_1
    iget-object v4, v0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    const/16 v8, 0x5c

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    .line 26
    aput-char v9, v4, v8

    add-int/lit8 v7, v7, 0x2

    .line 27
    iput v7, v0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    goto :goto_3

    .line 28
    :cond_2
    iget-object v4, v0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_2
    move v7, v9

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0, v7, v4}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->ensureTotalCapacity(II)I

    .line 30
    iget-object p1, v0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->array:[C

    add-int/lit8 v1, v7, 0x1

    aput-char v5, p1, v7

    .line 31
    iput v1, v0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 32
    aput-char v5, v1, v3

    .line 33
    iput p1, v0, Lkotlinx/serialization/json/internal/JsonStringBuilder;->size:I

    :goto_4
    return-void
.end method

.method public final endStructure()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:I

    invoke-static {v0}, Lkotlinx/serialization/json/internal/WriteMode$EnumUnboxingLocalUtility;->getEnd(I)C

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->unIndent()V

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/Composer;->nextItem()V

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/Composer;

    iget v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:I

    invoke-static {v1}, Lkotlinx/serialization/json/internal/WriteMode$EnumUnboxingLocalUtility;->getEnd(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    :cond_0
    return-void
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public final getSerializersModule()Landroidx/transition/PathMotion;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->serializersModule:Landroidx/transition/PathMotion;

    return-object v0
.end method

.method public final shouldEncodeElementDefault()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 2
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->encodeDefaults:Z

    return v0
.end method
