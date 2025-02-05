.class public final Lcom/github/kr328/clash/core/model/LogMessage$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "LogMessage.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/LogMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/github/kr328/clash/core/model/LogMessage;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/kr328/clash/core/model/LogMessage$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/LogMessage$$serializer;

    .line 2
    new-instance v1, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelDecoder;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/core/model/LogMessage$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/github/kr328/clash/core/model/LogMessage;

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/github/kr328/clash/core/model/LogMessage;

    return-object p1
.end method
