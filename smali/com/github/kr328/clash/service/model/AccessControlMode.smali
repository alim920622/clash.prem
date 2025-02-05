.class public final enum Lcom/github/kr328/clash/service/model/AccessControlMode;
.super Ljava/lang/Enum;
.source "AccessControlMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/service/model/AccessControlMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/kr328/clash/service/model/AccessControlMode;

.field public static final enum AcceptAll:Lcom/github/kr328/clash/service/model/AccessControlMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/github/kr328/clash/service/model/AccessControlMode;

    const-string v1, "AcceptAll"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/service/model/AccessControlMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/kr328/clash/service/model/AccessControlMode;->AcceptAll:Lcom/github/kr328/clash/service/model/AccessControlMode;

    new-instance v1, Lcom/github/kr328/clash/service/model/AccessControlMode;

    const-string v3, "AcceptSelected"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/kr328/clash/service/model/AccessControlMode;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/github/kr328/clash/service/model/AccessControlMode;

    const-string v5, "DenySelected"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/kr328/clash/service/model/AccessControlMode;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/kr328/clash/service/model/AccessControlMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/github/kr328/clash/service/model/AccessControlMode;->$VALUES:[Lcom/github/kr328/clash/service/model/AccessControlMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/service/model/AccessControlMode;
    .locals 1

    const-class v0, Lcom/github/kr328/clash/service/model/AccessControlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kr328/clash/service/model/AccessControlMode;

    return-object p0
.end method

.method public static values()[Lcom/github/kr328/clash/service/model/AccessControlMode;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/service/model/AccessControlMode;->$VALUES:[Lcom/github/kr328/clash/service/model/AccessControlMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kr328/clash/service/model/AccessControlMode;

    return-object v0
.end method
