.class public final Lcom/github/kr328/clash/core/model/FetchStatus;
.super Ljava/lang/Object;
.source "FetchStatus.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/FetchStatus$Action;,
        Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;,
        Lcom/github/kr328/clash/core/model/FetchStatus$$serializer;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;


# instance fields
.field public final action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

.field public final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final max:I

.field public final progress:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/FetchStatus;->CREATOR:Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;

    return-void
.end method

.method public constructor <init>(ILcom/github/kr328/clash/core/model/FetchStatus$Action;Ljava/util/List;II)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    iput-object p3, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    iput p4, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    iput p5, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

    return-void

    :cond_0
    sget-object p2, Lcom/github/kr328/clash/core/model/FetchStatus$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/FetchStatus$$serializer;

    .line 2
    sget-object p2, Lcom/github/kr328/clash/core/model/FetchStatus$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/FetchStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/core/model/FetchStatus;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/FetchStatus;->action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    iget v3, p1, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

    iget p1, p1, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FetchStatus(action="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->action:Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->args:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/kr328/clash/core/model/FetchStatus;->max:I

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
    sget-object p2, Lcom/github/kr328/clash/core/model/FetchStatus;->CREATOR:Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lcom/github/kr328/clash/core/model/FetchStatus$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/FetchStatus$$serializer;

    .line 3
    new-instance v0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2, v0, p0}, Lcom/github/kr328/clash/core/model/FetchStatus$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
