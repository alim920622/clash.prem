.class public final synthetic Lcom/github/kr328/clash/design/component/ProxyMenu$WhenMappings;
.super Ljava/lang/Object;
.source "ProxyMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/component/ProxyMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/github/kr328/clash/core/model/ProxySort;->values()[Lcom/github/kr328/clash/core/model/ProxySort;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v3, 0x2

    aput v3, v0, v2

    const/4 v4, 0x3

    aput v4, v0, v3

    invoke-static {}, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->values()[Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v2, v0, v1

    aput v3, v0, v2

    aput v4, v0, v3

    const/4 v1, 0x4

    aput v1, v0, v4

    sput-object v0, Lcom/github/kr328/clash/design/component/ProxyMenu$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
