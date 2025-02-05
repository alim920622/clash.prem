.class public final Lcom/github/kr328/clash/AppCrashedActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "AppCrashedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/AppCrashedDesign;",
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
    .locals 10
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

    instance-of v0, p1, Lcom/github/kr328/clash/AppCrashedActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/AppCrashedActivity$main$1;-><init>(Lcom/github/kr328/clash/AppCrashedActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$0:Lcom/github/kr328/clash/AppCrashedActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$1:Lcom/github/kr328/clash/design/AppCrashedDesign;

    iget-object v4, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$0:Lcom/github/kr328/clash/AppCrashedActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$1:Lcom/github/kr328/clash/design/AppCrashedDesign;

    iget-object v5, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$0:Lcom/github/kr328/clash/AppCrashedActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$1:Lcom/github/kr328/clash/design/AppCrashedDesign;

    iget-object v5, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$0:Lcom/github/kr328/clash/AppCrashedActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/github/kr328/clash/design/AppCrashedDesign;

    invoke-direct {v2, p0}, Lcom/github/kr328/clash/design/AppCrashedDesign;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p0, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$0:Lcom/github/kr328/clash/AppCrashedActivity;

    iput-object v2, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$1:Lcom/github/kr328/clash/design/AppCrashedDesign;

    iput v5, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/github/kr328/clash/BaseActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p0

    .line 6
    :goto_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 7
    new-instance v8, Lcom/github/kr328/clash/AppCrashedActivity$main$packageInfo$1;

    invoke-direct {v8, v5, v7}, Lcom/github/kr328/clash/AppCrashedActivity$main$packageInfo$1;-><init>(Lcom/github/kr328/clash/AppCrashedActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$0:Lcom/github/kr328/clash/AppCrashedActivity;

    iput-object v2, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$1:Lcom/github/kr328/clash/design/AppCrashedDesign;

    iput v6, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->label:I

    invoke-static {p1, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 8
    :cond_7
    :goto_2
    check-cast p1, Landroid/content/pm/PackageInfo;

    const-string v6, "App version: versionName = "

    .line 9
    invoke-static {v6}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 10
    iget-object v8, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " versionCode = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/github/kr328/clash/common/compat/PackageKt;->getVersionCodeCompat(Landroid/content/pm/PackageInfo;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "ClashForAndroid"

    .line 11
    invoke-static {v6, p1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 13
    new-instance v6, Lcom/github/kr328/clash/AppCrashedActivity$main$logs$1;

    invoke-direct {v6, v7}, Lcom/github/kr328/clash/AppCrashedActivity$main$logs$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$0:Lcom/github/kr328/clash/AppCrashedActivity;

    iput-object v2, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$1:Lcom/github/kr328/clash/design/AppCrashedDesign;

    iput v4, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->label:I

    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v5

    .line 14
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 15
    iget-object v2, v2, Lcom/github/kr328/clash/design/AppCrashedDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;

    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DesignAppCrashedBinding;->logsView:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v4

    .line 16
    :cond_9
    :goto_4
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 17
    iget-object p1, v2, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 18
    iput-object v2, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$0:Lcom/github/kr328/clash/AppCrashedActivity;

    iput-object v7, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->L$1:Lcom/github/kr328/clash/design/AppCrashedDesign;

    iput v3, v0, Lcom/github/kr328/clash/AppCrashedActivity$main$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 19
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
