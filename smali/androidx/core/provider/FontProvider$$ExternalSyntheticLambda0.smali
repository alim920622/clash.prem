.class public final synthetic Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, [B

    check-cast p2, [B

    sget v0, Landroidx/core/provider/FontProvider;->$r8$clinit:I

    .line 1
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    array-length p1, p1

    array-length p2, p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 4
    aget-byte v1, p1, v0

    aget-byte v3, p2, v0

    if-eq v1, v3, :cond_1

    .line 5
    aget-byte p1, p1, v0

    aget-byte p2, p2, v0

    :goto_1
    sub-int v2, p1, p2

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method
