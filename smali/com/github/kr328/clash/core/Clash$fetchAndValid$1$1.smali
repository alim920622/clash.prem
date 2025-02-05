.class public final Lcom/github/kr328/clash/core/Clash$fetchAndValid$1$1;
.super Ljava/lang/Object;
.source "Clash.kt"

# interfaces
.implements Lcom/github/kr328/clash/core/bridge/FetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/core/Clash;->fetchAndValid(Ljava/io/File;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletableDeferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $reportStatus:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kr328/clash/core/model/FetchStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_apply:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/core/model/FetchStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/core/Clash$fetchAndValid$1$1;->$reportStatus:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/github/kr328/clash/core/Clash$fetchAndValid$1$1;->$this_apply:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final complete(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/core/Clash$fetchAndValid$1$1;->$this_apply:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v1, Lcom/github/kr328/clash/core/bridge/ClashException;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/core/bridge/ClashException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/clash/core/Clash$fetchAndValid$1$1;->$this_apply:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final report(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/core/Clash$fetchAndValid$1$1;->$reportStatus:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 3
    sget-object v2, Lcom/github/kr328/clash/core/model/FetchStatus;->CREATOR:Lcom/github/kr328/clash/core/model/FetchStatus$CREATOR;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/core/model/FetchStatus$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/FetchStatus$$serializer;

    .line 5
    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
