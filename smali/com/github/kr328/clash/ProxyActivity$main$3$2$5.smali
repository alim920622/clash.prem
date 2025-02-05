.class public final Lcom/github/kr328/clash/ProxyActivity$main$3$2$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProxyActivity$main$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/service/remote/IClashManager;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.ProxyActivity$main$3$2$5"
    f = "ProxyActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ProxyDesign$Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProxyActivity$main$3$2$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$5;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$5;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$5;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$5;-><init>(Lcom/github/kr328/clash/design/ProxyDesign$Request;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/github/kr328/clash/service/remote/IClashManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$5;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$5;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$5;-><init>(Lcom/github/kr328/clash/design/ProxyDesign$Request;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$5;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/service/remote/IClashManager;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->Session:Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/service/remote/IClashManager;->queryOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$5;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;

    .line 4
    iget-object v2, v2, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .line 5
    iput-object v2, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/github/kr328/clash/service/remote/IClashManager;->patchOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
