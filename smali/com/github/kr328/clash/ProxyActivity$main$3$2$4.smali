.class public final Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;
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
    c = "com.github.kr328.clash.ProxyActivity$main$3$2$4"
    f = "ProxyActivity.kt"
    l = {
        0x6e,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/ProxyDesign;

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

.field public label:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/ProxyDesign$Request;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProxyDesign;",
            "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iput-object p3, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->$names:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;

    iget-object v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->$names:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/ProxyDesign$Request;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;

    iget-object v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->$names:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/ProxyDesign$Request;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->$names:Ljava/util/List;

    iget-object v4, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v4, v5}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->label:I

    invoke-static {p1, p0}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->$design:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 6
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 7
    new-instance v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;

    iget-object v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast v3, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;

    .line 8
    iget v3, v3, Lcom/github/kr328/clash/design/ProxyDesign$Request$UrlTest;->index:I

    .line 9
    invoke-direct {v1, v3}, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;-><init>(I)V

    iput v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$4;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
