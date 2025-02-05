.class public final Lcom/github/kr328/clash/core/model/Proxy;
.super Ljava/lang/Object;
.source "Proxy.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/Proxy$Type;,
        Lcom/github/kr328/clash/core/model/Proxy$CREATOR;,
        Lcom/github/kr328/clash/core/model/Proxy$$serializer;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/github/kr328/clash/core/model/Proxy$CREATOR;


# instance fields
.field public final delay:I

.field public final name:Ljava/lang/String;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final type:Lcom/github/kr328/clash/core/model/Proxy$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$CREATOR;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/Proxy$CREATOR;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/Proxy;->CREATOR:Lcom/github/kr328/clash/core/model/Proxy$CREATOR;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/model/Proxy$Type;I)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kr328/clash/core/model/Proxy;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/kr328/clash/core/model/Proxy;->subtitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    iput p6, p0, Lcom/github/kr328/clash/core/model/Proxy;->delay:I

    return-void

    :cond_0
    sget-object p2, Lcom/github/kr328/clash/core/model/Proxy$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/Proxy$$serializer;

    .line 2
    sget-object p2, Lcom/github/kr328/clash/core/model/Proxy$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Landroidx/viewpager2/R$styleable;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/Proxy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/core/model/Proxy;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Proxy;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/Proxy;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Proxy;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/Proxy;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/github/kr328/clash/core/model/Proxy;->delay:I

    iget p1, p1, Lcom/github/kr328/clash/core/model/Proxy;->delay:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Proxy;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Proxy;->subtitle:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/github/kr328/clash/core/model/Proxy;->delay:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Proxy(name="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Proxy;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Proxy;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/kr328/clash/core/model/Proxy;->delay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/github/kr328/clash/core/model/Proxy;->CREATOR:Lcom/github/kr328/clash/core/model/Proxy$CREATOR;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lcom/github/kr328/clash/core/model/Proxy$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/Proxy$$serializer;

    .line 3
    new-instance v0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2, v0, p0}, Lcom/github/kr328/clash/core/model/Proxy$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
