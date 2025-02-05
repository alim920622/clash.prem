.class public final Lcom/github/kr328/clash/core/model/ProxyGroup;
.super Ljava/lang/Object;
.source "ProxyGroup.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/ProxyGroup$SliceProxyList;,
        Lcom/github/kr328/clash/core/model/ProxyGroup$CREATOR;,
        Lcom/github/kr328/clash/core/model/ProxyGroup$$serializer;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/github/kr328/clash/core/model/ProxyGroup$CREATOR;


# instance fields
.field public final now:Ljava/lang/String;

.field public final proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lcom/github/kr328/clash/core/model/Proxy$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/core/model/ProxyGroup$CREATOR;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/model/ProxyGroup$CREATOR;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/model/ProxyGroup;->CREATOR:Lcom/github/kr328/clash/core/model/ProxyGroup$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/core/model/Proxy$Type;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Proxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->Unknown:Lcom/github/kr328/clash/core/model/Proxy$Type;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 3
    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/github/kr328/clash/core/model/Proxy$Type;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    iput-object p3, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    iput-object p4, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/github/kr328/clash/core/model/ProxyGroup$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ProxyGroup$$serializer;

    .line 6
    sget-object p2, Lcom/github/kr328/clash/core/model/ProxyGroup$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    invoke-static {p1, v1, p2}, Landroidx/viewpager2/R$styleable;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/github/kr328/clash/core/model/Proxy$Type;->values()[Lcom/github/kr328/clash/core/model/Proxy$Type;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    .line 9
    new-instance v1, Lcom/github/kr328/clash/core/model/ProxyGroup$SliceProxyList;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/core/model/ProxyGroup$SliceProxyList;-><init>(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 13
    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    return-void
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
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/ProxyGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/core/model/ProxyGroup;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    iget-object v3, p1, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProxyGroup(type="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    new-instance p2, Lcom/github/kr328/clash/core/model/ProxyGroup$SliceProxyList;

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->proxies:Ljava/util/List;

    invoke-direct {p2, v0}, Lcom/github/kr328/clash/core/model/ProxyGroup$SliceProxyList;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/github/kr328/clash/core/model/ProxyGroup$SliceProxyList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    iget-object p2, p0, Lcom/github/kr328/clash/core/model/ProxyGroup;->now:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
