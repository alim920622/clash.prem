.class public final enum Lcom/github/kr328/clash/core/model/Provider$Type;
.super Ljava/lang/Enum;
.source "Provider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/core/model/Provider$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/kr328/clash/core/model/Provider$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/kr328/clash/core/model/Provider$Type;

    const-string v1, "Proxy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/model/Provider$Type;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/github/kr328/clash/core/model/Provider$Type;

    const-string v3, "Rule"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/kr328/clash/core/model/Provider$Type;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/kr328/clash/core/model/Provider$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/github/kr328/clash/core/model/Provider$Type;->$VALUES:[Lcom/github/kr328/clash/core/model/Provider$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/core/model/Provider$Type;
    .locals 1

    const-class v0, Lcom/github/kr328/clash/core/model/Provider$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kr328/clash/core/model/Provider$Type;

    return-object p0
.end method

.method public static values()[Lcom/github/kr328/clash/core/model/Provider$Type;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/model/Provider$Type;->$VALUES:[Lcom/github/kr328/clash/core/model/Provider$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kr328/clash/core/model/Provider$Type;

    return-object v0
.end method
