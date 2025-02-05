.class public final Lcom/github/kr328/clash/HelpActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "HelpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/HelpDesign;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/kr328/clash/HelpActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/HelpActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/HelpActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/HelpActivity$main$1;-><init>(Lcom/github/kr328/clash/HelpActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->L$0:Lcom/github/kr328/clash/HelpActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/github/kr328/clash/design/HelpDesign;

    new-instance v2, Lcom/github/kr328/clash/HelpActivity$main$design$1;

    invoke-direct {v2, p0}, Lcom/github/kr328/clash/HelpActivity$main$design$1;-><init>(Lcom/github/kr328/clash/HelpActivity;)V

    invoke-direct {p1, p0, v2}, Lcom/github/kr328/clash/design/HelpDesign;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 5
    iput-object p0, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->L$0:Lcom/github/kr328/clash/HelpActivity;

    iput v4, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/github/kr328/clash/BaseActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :cond_5
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, v2, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 8
    iput-object v2, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->L$0:Lcom/github/kr328/clash/HelpActivity;

    iput v3, v0, Lcom/github/kr328/clash/HelpActivity$main$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
