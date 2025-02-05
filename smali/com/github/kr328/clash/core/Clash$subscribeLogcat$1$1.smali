.class public final Lcom/github/kr328/clash/core/Clash$subscribeLogcat$1$1;
.super Ljava/lang/Object;
.source "Clash.kt"

# interfaces
.implements Lcom/github/kr328/clash/core/bridge/LogcatInterface;


# instance fields
.field public final synthetic $this_apply:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
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
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/core/Clash$subscribeLogcat$1$1;->$this_apply:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final received(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/core/Clash$subscribeLogcat$1$1;->$this_apply:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 2
    sget-object v2, Lcom/github/kr328/clash/core/model/LogMessage$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/LogMessage$$serializer;

    .line 3
    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
