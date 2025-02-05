.class public final Lcom/github/kr328/clash/design/ProxyDesign$requestRedrawVisible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.ProxyDesign$requestRedrawVisible$2"
    f = "ProxyDesign.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/design/ProxyDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProxyDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/ProxyDesign$requestRedrawVisible$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$requestRedrawVisible$2;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/github/kr328/clash/design/ProxyDesign$requestRedrawVisible$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$requestRedrawVisible$2;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/ProxyDesign$requestRedrawVisible$2;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/ProxyDesign$requestRedrawVisible$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$requestRedrawVisible$2;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/ProxyDesign$requestRedrawVisible$2;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/ProxyDesign;->getAdapter()Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->requestRedrawVisible()V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$requestRedrawVisible$2;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 3
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/ProxyDesign;->getAdapter()Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->requestRedrawVisible()V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
