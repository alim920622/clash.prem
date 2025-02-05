.class public final Lcom/github/kr328/clash/core/model/Provider;
.super Ljava/lang/Object;
.source "Provider.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/Provider$Type;,
        Lcom/github/kr328/clash/core/model/Provider$VehicleType;,
        Lcom/github/kr328/clash/core/model/Provider$CREATOR;,
        Lcom/github/kr328/clash/core/model/Provider$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/github/kr328/clash/core/model/Provider;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/github/kr328/clash/core/model/Provider$CREATOR;


# instance fields
.field public final name:Ljava/lang/String;

.field public final type:Lcom/github/kr328/clash/core/model/Provider$Type;

.field public final updatedAt:J

.field public final vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/core/model/Provider$CREATOR;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/Provider$CREATOR;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/Provider;->CREATOR:Lcom/github/kr328/clash/core/model/Provider$CREATOR;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/github/kr328/clash/core/model/Provider$Type;Lcom/github/kr328/clash/core/model/Provider$VehicleType;J)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    iput-object p4, p0, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    iput-wide p5, p0, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    return-void

    :cond_0
    sget-object p2, Lcom/github/kr328/clash/core/model/Provider$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/Provider$$serializer;

    .line 2
    sget-object p2, Lcom/github/kr328/clash/core/model/Provider$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Landroidx/viewpager2/R$styleable;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/github/kr328/clash/core/model/Provider;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v1, Lcom/github/kr328/clash/core/model/Provider$compareTo$1;->INSTANCE:Lcom/github/kr328/clash/core/model/Provider$compareTo$1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/kr328/clash/core/model/Provider$compareTo$2;->INSTANCE:Lcom/github/kr328/clash/core/model/Provider$compareTo$2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValuesByImpl$ComparisonsKt__ComparisonsKt(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/Provider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/core/model/Provider;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    iget-wide v5, p1, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Provider(name="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Provider;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Provider;->type:Lcom/github/kr328/clash/core/model/Provider$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Provider;->vehicleType:Lcom/github/kr328/clash/core/model/Provider$VehicleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/github/kr328/clash/core/model/Provider;->updatedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/github/kr328/clash/core/model/Provider;->CREATOR:Lcom/github/kr328/clash/core/model/Provider$CREATOR;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lcom/github/kr328/clash/core/model/Provider$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/Provider$$serializer;

    .line 3
    new-instance v0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2, v0, p0}, Lcom/github/kr328/clash/core/model/Provider$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
