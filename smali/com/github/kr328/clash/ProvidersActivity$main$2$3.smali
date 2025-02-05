.class public final Lcom/github/kr328/clash/ProvidersActivity$main$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProvidersActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProvidersActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.ProvidersActivity$main$2$3"
    f = "ProvidersActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/ProvidersDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ProvidersDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProvidersDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProvidersActivity$main$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$3;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

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

    new-instance p1, Lcom/github/kr328/clash/ProvidersActivity$main$2$3;

    iget-object v0, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$3;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/ProvidersActivity$main$2$3;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/ProvidersActivity$main$2$3;

    iget-object v0, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$3;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/ProvidersActivity$main$2$3;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, v0, Lcom/github/kr328/clash/design/ProvidersDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

    .line 5
    iget-object p2, p2, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-virtual {p2}, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->update()V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$3;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/design/ProvidersDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

    .line 4
    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->currentTime:Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;

    invoke-virtual {p1}, Lcom/github/kr328/clash/design/ui/ObservableCurrentTime;->update()V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
