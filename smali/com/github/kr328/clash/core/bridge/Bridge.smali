.class public final Lcom/github/kr328/clash/core/bridge/Bridge;
.super Ljava/lang/Object;
.source "Bridge.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bridge.kt\ncom/github/kr328/clash/core/bridge/Bridge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/bridge/Bridge;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    const-string v1, "bridge"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "clash"

    invoke-static {v2, v3}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Home = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ClashForAndroid"

    const/4 v6, 0x0

    .line 9
    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-direct {v0, v2, v1, v3}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeInit(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native nativeInit(Ljava/lang/String;Ljava/lang/String;I)V
.end method


# virtual methods
.method public final native nativeClearOverride(I)V
.end method

.method public final native nativeFetchAndValid(Lcom/github/kr328/clash/core/bridge/FetchCallback;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final native nativeForceGc()V
.end method

.method public final native nativeHealthCheck(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public final native nativeHealthCheckAll()V
.end method

.method public final native nativeInstallSideloadGeoip([B)V
.end method

.method public final native nativeLoad(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public final native nativeNotifyDnsChanged(Ljava/lang/String;)V
.end method

.method public final native nativeNotifyInstalledAppChanged(Ljava/lang/String;)V
.end method

.method public final native nativeNotifyTimeZoneChanged(Ljava/lang/String;I)V
.end method

.method public final native nativePatchSelector(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native nativeQueryConfiguration()Ljava/lang/String;
.end method

.method public final native nativeQueryGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native nativeQueryGroupNames(Z)Ljava/lang/String;
.end method

.method public final native nativeQueryProviders()Ljava/lang/String;
.end method

.method public final native nativeQueryTrafficNow()J
.end method

.method public final native nativeQueryTrafficTotal()J
.end method

.method public final native nativeQueryTunnelState()Ljava/lang/String;
.end method

.method public final native nativeReadOverride(I)Ljava/lang/String;
.end method

.method public final native nativeReset()V
.end method

.method public final native nativeStartHttp(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native nativeStartTun(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/core/bridge/TunInterface;)V
.end method

.method public final native nativeStopHttp()V
.end method

.method public final native nativeStopTun()V
.end method

.method public final native nativeSubscribeLogcat(Lcom/github/kr328/clash/core/bridge/LogcatInterface;)V
.end method

.method public final native nativeSuspend(Z)V
.end method

.method public final native nativeUpdateProvider(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public final native nativeWriteOverride(ILjava/lang/String;)V
.end method
