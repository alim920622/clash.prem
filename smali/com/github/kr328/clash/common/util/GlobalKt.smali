.class public final Lcom/github/kr328/clash/common/util/GlobalKt;
.super Ljava/lang/Object;
.source "Global.kt"


# static fields
.field public static final packageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/kr328/clash/common/util/GlobalKt;->packageName:Ljava/lang/String;

    return-void
.end method
