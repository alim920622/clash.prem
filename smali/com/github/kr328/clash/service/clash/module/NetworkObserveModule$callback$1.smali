.class public final Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkObserveModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;-><init>(Landroid/app/Service;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;->this$0:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;->this$0:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->actions:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 3
    new-instance v1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;-><init>(ILandroid/net/Network;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;->this$0:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    .line 2
    iget-object p2, p2, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->actions:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 3
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;-><init>(ILandroid/net/Network;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$callback$1;->this$0:Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;->actions:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 3
    new-instance v1, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Action;-><init>(ILandroid/net/Network;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
