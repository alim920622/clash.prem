.class public final Lcom/github/kr328/clash/TileService;
.super Landroid/service/quicksettings/TileService;
.source "TileService.kt"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public clashRunning:Z

.field public currentProfile:Ljava/lang/String;

.field public final receiver:Lcom/github/kr328/clash/TileService$receiver$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/github/kr328/clash/TileService;->currentProfile:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/github/kr328/clash/TileService$receiver$1;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/TileService$receiver$1;-><init>(Lcom/github/kr328/clash/TileService;)V

    iput-object v0, p0, Lcom/github/kr328/clash/TileService;->receiver:Lcom/github/kr328/clash/TileService$receiver$1;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 4
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_REQUEST_STOP:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/appcompat/R$color;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/R$layout;->startClashService(Landroid/content/Context;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final onStartListening()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/TileService;->receiver:Lcom/github/kr328/clash/TileService$receiver$1;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    sget-object v2, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 5
    sget-object v2, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_STARTED:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_STOPPED:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROFILE_LOADED:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_SERVICE_RECREATED:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    sget-object v2, Lcom/github/kr328/clash/common/constants/Permissions;->INSTANCE:Lcom/github/kr328/clash/common/constants/Permissions;

    .line 15
    sget-object v2, Lcom/github/kr328/clash/common/constants/Permissions;->RECEIVE_SELF_BROADCASTS:Ljava/lang/String;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17
    new-instance v0, Lcom/github/kr328/clash/remote/StatusClient;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/remote/StatusClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/github/kr328/clash/remote/StatusClient;->currentProfile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, p0, Lcom/github/kr328/clash/TileService;->clashRunning:Z

    if-nez v0, :cond_1

    const-string v0, ""

    .line 19
    :cond_1
    iput-object v0, p0, Lcom/github/kr328/clash/TileService;->currentProfile:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/github/kr328/clash/TileService;->updateTile()V

    return-void
.end method

.method public final onStopListening()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/TileService;->receiver:Lcom/github/kr328/clash/TileService$receiver$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final updateTile()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/github/kr328/clash/TileService;->clashRunning:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/TileService;->currentProfile:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const v1, 0x7f1000b7

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/github/kr328/clash/TileService;->currentProfile:Ljava/lang/String;

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    const v1, 0x7f08008c

    .line 7
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 8
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    return-void
.end method
