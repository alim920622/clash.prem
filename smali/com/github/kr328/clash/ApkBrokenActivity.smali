.class public final Lcom/github/kr328/clash/ApkBrokenActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "ApkBrokenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/ApkBrokenDesign;",
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
    .locals 7
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

    instance-of v0, p1, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;-><init>(Lcom/github/kr328/clash/ApkBrokenActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->L$1:Lcom/github/kr328/clash/design/ApkBrokenDesign;

    iget-object v3, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->L$0:Lcom/github/kr328/clash/ApkBrokenActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->L$1:Lcom/github/kr328/clash/design/ApkBrokenDesign;

    iget-object v3, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->L$0:Lcom/github/kr328/clash/ApkBrokenActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/github/kr328/clash/design/ApkBrokenDesign;

    invoke-direct {p1, p0}, Lcom/github/kr328/clash/design/ApkBrokenDesign;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p0, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->L$0:Lcom/github/kr328/clash/ApkBrokenActivity;

    iput-object p1, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->L$1:Lcom/github/kr328/clash/design/ApkBrokenDesign;

    iput v3, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/github/kr328/clash/BaseActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, p0

    move-object v2, p1

    .line 6
    :goto_1
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, v2, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 8
    iput-object v3, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->L$0:Lcom/github/kr328/clash/ApkBrokenActivity;

    iput-object v2, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->L$1:Lcom/github/kr328/clash/design/ApkBrokenDesign;

    iput v4, v0, Lcom/github/kr328/clash/ApkBrokenActivity$main$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    check-cast p1, Lcom/github/kr328/clash/design/ApkBrokenDesign$Request;

    .line 10
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/github/kr328/clash/design/ApkBrokenDesign$Request;->url:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 13
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
