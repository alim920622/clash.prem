.class public final Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;
.super Ljava/lang/Object;
.source "ConfigurationOverride.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/ConfigurationOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;
    }
.end annotation


# instance fields
.field public appendSystemDns:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;)V
    .locals 2

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;

    .line 2
    sget-object p2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p2}, Landroidx/viewpager2/R$styleable;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "App(appendSystemDns="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;->appendSystemDns:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
