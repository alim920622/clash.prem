.class public final Lcom/github/kr328/clash/TileService$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "TileService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/TileService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/TileService;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/TileService;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/TileService$receiver$1;->this$0:Lcom/github/kr328/clash/TileService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object p2, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 3
    sget-object p2, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_STARTED:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/TileService$receiver$1;->this$0:Lcom/github/kr328/clash/TileService;

    .line 6
    iput-boolean v0, p1, Lcom/github/kr328/clash/TileService;->clashRunning:Z

    .line 7
    iput-object v1, p1, Lcom/github/kr328/clash/TileService;->currentProfile:Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_1
    sget-object p2, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_STOPPED:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_SERVICE_RECREATED:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/github/kr328/clash/TileService$receiver$1;->this$0:Lcom/github/kr328/clash/TileService;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lcom/github/kr328/clash/TileService;->clashRunning:Z

    .line 14
    iput-object v1, p1, Lcom/github/kr328/clash/TileService;->currentProfile:Ljava/lang/String;

    goto :goto_3

    .line 15
    :cond_3
    sget-object p2, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROFILE_LOADED:Ljava/lang/String;

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/github/kr328/clash/TileService$receiver$1;->this$0:Lcom/github/kr328/clash/TileService;

    new-instance p2, Lcom/github/kr328/clash/remote/StatusClient;

    invoke-direct {p2, p1}, Lcom/github/kr328/clash/remote/StatusClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/github/kr328/clash/remote/StatusClient;->currentProfile()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p2

    .line 18
    :goto_2
    iput-object v1, p1, Lcom/github/kr328/clash/TileService;->currentProfile:Ljava/lang/String;

    .line 19
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/github/kr328/clash/TileService$receiver$1;->this$0:Lcom/github/kr328/clash/TileService;

    sget p2, Lcom/github/kr328/clash/TileService;->$r8$clinit:I

    .line 20
    invoke-virtual {p1}, Lcom/github/kr328/clash/TileService;->updateTile()V

    return-void
.end method
