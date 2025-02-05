.class public final Lcom/github/kr328/clash/service/clash/module/Module$receiveBroadcast$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "Module.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/clash/module/Module;->receiveBroadcast(ZILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/Module$receiveBroadcast$receiver$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/Module$receiveBroadcast$receiver$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/Module$receiveBroadcast$receiver$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    return-void
.end method
