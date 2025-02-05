.class public final Lcom/github/kr328/clash/ProfilesActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "ProfilesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/ProfilesDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilesActivity.kt\ncom/github/kr328/clash/ProfilesActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,77:1\n199#2,11:78\n*S KotlinDebug\n*F\n+ 1 ProfilesActivity.kt\ncom/github/kr328/clash/ProfilesActivity\n*L\n22#1:78,11\n*E\n"
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/github/kr328/clash/ProfilesActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/ProfilesActivity$main$1;-><init>(Lcom/github/kr328/clash/ProfilesActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    iget-object v4, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$1:Lcom/github/kr328/clash/design/ProfilesDesign;

    iget-object v5, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$0:Lcom/github/kr328/clash/ProfilesActivity;

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
    iget-object v2, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$1:Lcom/github/kr328/clash/design/ProfilesDesign;

    iget-object v4, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$0:Lcom/github/kr328/clash/ProfilesActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-direct {p1, p0}, Lcom/github/kr328/clash/design/ProfilesDesign;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p0, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$0:Lcom/github/kr328/clash/ProfilesActivity;

    iput-object p1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$1:Lcom/github/kr328/clash/design/ProfilesDesign;

    iput v4, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/github/kr328/clash/BaseActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v4, p1

    .line 6
    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/github/kr328/clash/common/util/TickerKt;->ticker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    .line 7
    :cond_5
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    iput-object v5, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$0:Lcom/github/kr328/clash/ProfilesActivity;

    iput-object v4, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$1:Lcom/github/kr328/clash/design/ProfilesDesign;

    iput-object v2, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    iput v3, v0, Lcom/github/kr328/clash/ProfilesActivity$main$1;->label:I

    .line 9
    new-instance p1, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    :try_start_0
    iget-object v6, v5, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v7, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v7, v6}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 13
    new-instance v6, Lcom/github/kr328/clash/ProfilesActivity$main$2$1;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v4, v8}, Lcom/github/kr328/clash/ProfilesActivity$main$2$1;-><init>(Lcom/github/kr328/clash/ProfilesActivity;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-virtual {v7, p1, v6}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 15
    iget-object v6, v4, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 16
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v7, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v7, v6}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 18
    new-instance v6, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;

    invoke-direct {v6, v5, v4, v8}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;-><init>(Lcom/github/kr328/clash/ProfilesActivity;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-virtual {v7, p1, v6}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 20
    iget-boolean v6, v5, Lcom/github/kr328/clash/BaseActivity;->activityStarted:Z

    if-eqz v6, :cond_6

    .line 21
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v6

    new-instance v7, Lcom/github/kr328/clash/ProfilesActivity$main$2$3;

    invoke-direct {v7, v4, v8}, Lcom/github/kr328/clash/ProfilesActivity$main$2$3;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v6

    .line 23
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 25
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
