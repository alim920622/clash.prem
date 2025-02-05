.class public final Lcom/github/kr328/clash/core/model/TunnelState;
.super Ljava/lang/Object;
.source "TunnelState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/TunnelState$Mode;,
        Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;,
        Lcom/github/kr328/clash/core/model/TunnelState$$serializer;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;


# instance fields
.field public final mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/TunnelState;->CREATOR:Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;

    return-void
.end method

.method public constructor <init>(ILcom/github/kr328/clash/core/model/TunnelState$Mode;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/kr328/clash/core/model/TunnelState;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    return-void

    :cond_0
    sget-object p2, Lcom/github/kr328/clash/core/model/TunnelState$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/TunnelState$$serializer;

    .line 2
    sget-object p2, Lcom/github/kr328/clash/core/model/TunnelState$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/TunnelState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/core/model/TunnelState;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/TunnelState;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    iget-object p1, p1, Lcom/github/kr328/clash/core/model/TunnelState;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/TunnelState;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TunnelState(mode="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/TunnelState;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/github/kr328/clash/core/model/TunnelState;->CREATOR:Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lcom/github/kr328/clash/core/model/TunnelState$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/TunnelState$$serializer;

    .line 3
    new-instance v0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2, v0, p0}, Lcom/github/kr328/clash/core/model/TunnelState$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
