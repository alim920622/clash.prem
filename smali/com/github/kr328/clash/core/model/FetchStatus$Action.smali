.class public final enum Lcom/github/kr328/clash/core/model/FetchStatus$Action;
.super Ljava/lang/Enum;
.source "FetchStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/FetchStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/core/model/FetchStatus$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/kr328/clash/core/model/FetchStatus$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    const-string v1, "FetchConfiguration"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/kr328/clash/core/model/FetchStatus$Action;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    const-string v3, "FetchProviders"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/kr328/clash/core/model/FetchStatus$Action;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v3, Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    const-string v5, "Verifying"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/kr328/clash/core/model/FetchStatus$Action;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/github/kr328/clash/core/model/FetchStatus$Action;->$VALUES:[Lcom/github/kr328/clash/core/model/FetchStatus$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/core/model/FetchStatus$Action;
    .locals 1

    const-class v0, Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    return-object p0
.end method

.method public static values()[Lcom/github/kr328/clash/core/model/FetchStatus$Action;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/model/FetchStatus$Action;->$VALUES:[Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kr328/clash/core/model/FetchStatus$Action;

    return-object v0
.end method
