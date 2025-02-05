.class public final Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.ProxyActivity$main$3$2$4$1"
    f = "ProxyActivity.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

.field public final synthetic $names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;->$names:Ljava/util/List;

    iput-object p2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;->$names:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/github/kr328/clash/service/remote/IClashManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;->$names:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/service/remote/IClashManager;

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;->$names:Ljava/util/List;

    iget-object v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast v3, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;

    .line 5
    iget v3, v3, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;->index:I

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/github/kr328/clash/service/remote/IClashManager;->healthCheck(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
