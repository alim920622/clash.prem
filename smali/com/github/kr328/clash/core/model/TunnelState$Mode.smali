.class public final enum Lcom/github/kr328/clash/core/model/TunnelState$Mode;
.super Ljava/lang/Enum;
.source "TunnelState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/TunnelState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/model/TunnelState$Mode$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/kr328/clash/core/model/TunnelState$Mode;

.field public static final enum Direct:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

.field public static final enum Global:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

.field public static final enum Rule:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

.field public static final enum Script:Lcom/github/kr328/clash/core/model/TunnelState$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const-string v1, "Direct"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/model/TunnelState$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Direct:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .line 2
    new-instance v1, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const-string v3, "Global"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/kr328/clash/core/model/TunnelState$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Global:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .line 3
    new-instance v3, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const-string v5, "Rule"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/kr328/clash/core/model/TunnelState$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Rule:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .line 4
    new-instance v5, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const-string v7, "Script"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/kr328/clash/core/model/TunnelState$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Script:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->$VALUES:[Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .locals 1

    const-class v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    return-object p0
.end method

.method public static values()[Lcom/github/kr328/clash/core/model/TunnelState$Mode;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->$VALUES:[Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    return-object v0
.end method
