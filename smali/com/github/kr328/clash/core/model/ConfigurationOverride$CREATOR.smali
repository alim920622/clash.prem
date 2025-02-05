.class public final Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;
.super Ljava/lang/Object;
.source "ConfigurationOverride.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/ConfigurationOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/github/kr328/clash/core/model/ConfigurationOverride;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;

    .line 2
    new-instance v1, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v0, v1}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    return-object p1
.end method
