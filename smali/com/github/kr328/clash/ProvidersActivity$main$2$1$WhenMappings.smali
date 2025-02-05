.class public final synthetic Lcom/github/kr328/clash/ProvidersActivity$main$2$1$WhenMappings;
.super Ljava/lang/Object;
.source "ProvidersActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/ProvidersActivity$main$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/github/kr328/clash/BaseActivity$Event;->values()[Lcom/github/kr328/clash/BaseActivity$Event;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/github/kr328/clash/ProvidersActivity$main$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
