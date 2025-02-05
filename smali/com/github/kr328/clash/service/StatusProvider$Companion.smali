.class public final Lcom/github/kr328/clash/service/StatusProvider$Companion;
.super Ljava/lang/Object;
.source "StatusProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/StatusProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setServiceRunning(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Lcom/github/kr328/clash/service/StatusProvider;->serviceRunning:Z

    .line 2
    sget-object v0, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {v0}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "service_running.lock"

    invoke-static {v0, v1}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_0
    return-void
.end method
