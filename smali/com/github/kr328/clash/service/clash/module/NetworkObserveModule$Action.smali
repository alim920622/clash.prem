.class public final Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;
.super Ljava/lang/Object;
.source "NetworkObserveModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation


# instance fields
.field public final network:Landroid/net/Network;

.field public final type:I


# direct methods
.method public constructor <init>(ILandroid/net/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->type:I

    iput-object p2, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->network:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;

    iget v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->type:I

    iget v3, p1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->network:Landroid/net/Network;

    iget-object p1, p1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->network:Landroid/net/Network;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->type:I

    invoke-static {v0}, Landroidx/constraintlayout/solver/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->network:Landroid/net/Network;

    invoke-virtual {v1}, Landroid/net/Network;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Action(type="

    .line 1
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->type:I

    invoke-static {v1}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action$Type$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;->network:Landroid/net/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
