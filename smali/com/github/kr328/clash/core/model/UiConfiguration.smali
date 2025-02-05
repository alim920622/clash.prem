.class public final Lcom/github/kr328/clash/core/model/UiConfiguration;
.super Ljava/lang/Object;
.source "UiConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/UiConfiguration$CREATOR;,
        Lcom/github/kr328/clash/core/model/UiConfiguration$$serializer;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/github/kr328/clash/core/model/UiConfiguration$CREATOR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/core/model/UiConfiguration$CREATOR;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/UiConfiguration$CREATOR;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/UiConfiguration;->CREATOR:Lcom/github/kr328/clash/core/model/UiConfiguration$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/appcompat/R$color;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/github/kr328/clash/core/model/UiConfiguration;->CREATOR:Lcom/github/kr328/clash/core/model/UiConfiguration$CREATOR;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lcom/github/kr328/clash/core/model/UiConfiguration$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/UiConfiguration$$serializer;

    .line 3
    new-instance v0, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/core/util/Parcelizer$ParcelEncoder;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2, v0, p0}, Lcom/github/kr328/clash/core/model/UiConfiguration$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
