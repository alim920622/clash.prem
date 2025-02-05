.class public Landroidx/viewpager2/R$styleable;
.super Ljava/lang/Object;


# static fields
.field public static final ViewPager2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100c4

    aput v2, v0, v1

    sput-object v0, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    return-void
.end method

.method public static set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1

    const v0, 0x7f0901fa

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p1, v1, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p2

    check-cast v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    iget-object v1, v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    .line 4
    aget-object v1, v1, p1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    check-cast p2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    iget-object p1, p2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->serialName:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw p0
.end method
