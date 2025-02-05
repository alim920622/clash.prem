.class public final enum Lcom/github/kr328/clash/core/model/Proxy$Type;
.super Ljava/lang/Enum;
.source "Proxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/core/model/Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/kr328/clash/core/model/Proxy$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Selector:Lcom/github/kr328/clash/core/model/Proxy$Type;

.field public static final enum Unknown:Lcom/github/kr328/clash/core/model/Proxy$Type;


# instance fields
.field public final group:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v1, "Direct"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    .line 2
    new-instance v1, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v3, "Reject"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    .line 3
    new-instance v3, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v5, "Shadowsocks"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    .line 4
    new-instance v5, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v7, "ShadowsocksR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    .line 5
    new-instance v7, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v9, "Snell"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    .line 6
    new-instance v9, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v11, "Socks5"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    .line 7
    new-instance v11, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v13, "Http"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    .line 8
    new-instance v13, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v15, "Vmess"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    .line 9
    new-instance v15, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v14, "Trojan"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    .line 10
    new-instance v14, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v12, "Relay"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v4}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    .line 11
    new-instance v12, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v10, "Selector"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v4}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/github/kr328/clash/core/model/Proxy$Type;->Selector:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 12
    new-instance v10, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v8, "Fallback"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v4}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    .line 13
    new-instance v8, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v6, "URLTest"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    .line 14
    new-instance v6, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v2, "LoadBalance"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v2, v8, v4}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    .line 15
    new-instance v2, Lcom/github/kr328/clash/core/model/Proxy$Type;

    const-string v8, "Unknown"

    const/16 v4, 0xe

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v2, v8, v4, v6}, Lcom/github/kr328/clash/core/model/Proxy$Type;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/github/kr328/clash/core/model/Proxy$Type;->Unknown:Lcom/github/kr328/clash/core/model/Proxy$Type;

    const/16 v8, 0xf

    new-array v8, v8, [Lcom/github/kr328/clash/core/model/Proxy$Type;

    aput-object v0, v8, v6

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    const/16 v0, 0xb

    aput-object v10, v8, v0

    const/16 v0, 0xc

    aput-object v16, v8, v0

    const/16 v0, 0xd

    aput-object v17, v8, v0

    aput-object v2, v8, v4

    sput-object v8, Lcom/github/kr328/clash/core/model/Proxy$Type;->$VALUES:[Lcom/github/kr328/clash/core/model/Proxy$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/github/kr328/clash/core/model/Proxy$Type;->group:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/core/model/Proxy$Type;
    .locals 1

    const-class v0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/kr328/clash/core/model/Proxy$Type;

    return-object p0
.end method

.method public static values()[Lcom/github/kr328/clash/core/model/Proxy$Type;
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/model/Proxy$Type;->$VALUES:[Lcom/github/kr328/clash/core/model/Proxy$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/kr328/clash/core/model/Proxy$Type;

    return-object v0
.end method
