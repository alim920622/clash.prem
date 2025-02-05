.class public final Lcom/github/kr328/clash/ProxyActivity$main$names$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProxyActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.ProxyActivity$main$names$1"
    f = "ProxyActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kr328/clash/ProxyActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/ProxyActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProxyActivity$main$names$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$names$1;->this$0:Lcom/github/kr328/clash/ProxyActivity;

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

    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$names$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$names$1;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/ProxyActivity$main$names$1;-><init>(Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProxyActivity$main$names$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/github/kr328/clash/service/remote/IClashManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$names$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$names$1;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/ProxyActivity$main$names$1;-><init>(Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProxyActivity$main$names$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/ProxyActivity$main$names$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$names$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/service/remote/IClashManager;

    iget-object v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$names$1;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-virtual {v0}, Lcom/github/kr328/clash/BaseActivity;->getUiStore()Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kr328/clash/design/store/UiStore;->getProxyExcludeNotSelectable()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/service/remote/IClashManager;->queryProxyGroupNames(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
