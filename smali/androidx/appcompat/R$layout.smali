.class public final Landroidx/appcompat/R$layout;
.super Ljava/lang/Object;


# direct methods
.method public static final startClashService(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/kr328/clash/design/store/UiStore;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/design/store/UiStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/store/UiStore;->getEnableVpn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/github/kr328/clash/service/TunService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/common/compat/ServicesKt;->startForegroundServiceCompat(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_1
    const-class v0, Lcom/github/kr328/clash/service/ClashService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/kr328/clash/common/compat/ServicesKt;->startForegroundServiceCompat(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
