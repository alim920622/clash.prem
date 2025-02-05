.class public final Lcom/github/kr328/clash/RestartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RestartReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2f94f923

    if-eq v0, v1, :cond_1

    const v1, 0x6789a577    # 1.300033E24f

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    sget-object p2, Lcom/github/kr328/clash/service/StatusProvider;->Companion:Lcom/github/kr328/clash/service/StatusProvider$Companion;

    .line 3
    sget-object p2, Lcom/github/kr328/clash/common/Global;->INSTANCE:Lcom/github/kr328/clash/common/Global;

    invoke-virtual {p2}, Lcom/github/kr328/clash/common/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string v0, "service_running.lock"

    invoke-static {p2, v0}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-static {p1}, Landroidx/appcompat/R$layout;->startClashService(Landroid/content/Context;)Landroid/content/Intent;

    :cond_3
    :goto_1
    return-void
.end method
