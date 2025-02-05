.class public final Lcom/github/kr328/clash/PropertiesActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "PropertiesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/PropertiesDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertiesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertiesActivity.kt\ncom/github/kr328/clash/PropertiesActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,114:1\n199#2,11:115\n*S KotlinDebug\n*F\n+ 1 PropertiesActivity.kt\ncom/github/kr328/clash/PropertiesActivity\n*L\n38#1:115,11\n*E\n"
.end annotation


# instance fields
.field public canceled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method

.method public static final access$verifyAndCommit(Lcom/github/kr328/clash/PropertiesActivity;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;

    iget v1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;-><init>(Lcom/github/kr328/clash/PropertiesActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->L$1:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object p0, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->L$0:Lcom/github/kr328/clash/PropertiesActivity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p1, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    .line 7
    iget-object p2, p2, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 8
    iget-object p2, p2, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p0, 0x7f10006c

    .line 10
    iput v5, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    .line 11
    sget-object p2, Lcom/github/kr328/clash/design/Design$showToast$2;->INSTANCE:Lcom/github/kr328/clash/design/Design$showToast$2;

    .line 12
    invoke-virtual {p1, p0, v7, p2, v0}, Lcom/github/kr328/clash/design/Design;->showToast$enumunboxing$(IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    .line 13
    :cond_5
    iget-object p2, p1, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    .line 14
    iget-object p2, p2, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 15
    iget-object v2, p2, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 16
    sget-object v5, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v2, v5, :cond_6

    .line 17
    iget-object p2, p2, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const p0, 0x7f1000b0

    .line 19
    iput v7, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    .line 20
    sget-object p2, Lcom/github/kr328/clash/design/Design$showToast$2;->INSTANCE:Lcom/github/kr328/clash/design/Design$showToast$2;

    .line 21
    invoke-virtual {p1, p0, v7, p2, v0}, Lcom/github/kr328/clash/design/Design;->showToast$enumunboxing$(IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    .line 22
    :cond_6
    :try_start_1
    new-instance p2, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2;

    invoke-direct {p2, p1, v6}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->L$0:Lcom/github/kr328/clash/PropertiesActivity;

    iput-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->L$1:Lcom/github/kr328/clash/design/PropertiesDesign;

    iput v4, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/github/kr328/clash/design/PropertiesDesign;->withProcessing(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    const/4 p2, -0x1

    .line 23
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 24
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 25
    iput-object v6, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->L$0:Lcom/github/kr328/clash/PropertiesActivity;

    iput-object v6, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->L$1:Lcom/github/kr328/clash/design/PropertiesDesign;

    iput v3, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$1;->label:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/Intrinsics;->showExceptionToast(Lcom/github/kr328/clash/design/Design;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/github/kr328/clash/PropertiesActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/PropertiesActivity$main$1;-><init>(Lcom/github/kr328/clash/PropertiesActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$3:Lcom/github/kr328/clash/service/model/Profile;

    iget-object v4, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$2:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v5, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$1:Ljava/util/UUID;

    iget-object v7, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$0:Lcom/github/kr328/clash/PropertiesActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$3:Lcom/github/kr328/clash/service/model/Profile;

    iget-object v4, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$2:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v5, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$1:Ljava/util/UUID;

    iget-object v7, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$0:Lcom/github/kr328/clash/PropertiesActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$2:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v5, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$1:Ljava/util/UUID;

    iget-object v7, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$0:Lcom/github/kr328/clash/PropertiesActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/github/kr328/clash/common/util/IntentKt;->getUuid(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->finish()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_5
    new-instance v2, Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {v2, p0}, Lcom/github/kr328/clash/design/PropertiesDesign;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v7, Lcom/github/kr328/clash/PropertiesActivity$main$original$1;

    invoke-direct {v7, p1, v6}, Lcom/github/kr328/clash/PropertiesActivity$main$original$1;-><init>(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$0:Lcom/github/kr328/clash/PropertiesActivity;

    iput-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$1:Ljava/util/UUID;

    iput-object v2, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$2:Lcom/github/kr328/clash/design/PropertiesDesign;

    iput v5, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->label:I

    invoke-static {v7, v0}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p0

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Lcom/github/kr328/clash/service/model/Profile;

    if-nez p1, :cond_7

    invoke-virtual {v7}, Lcom/github/kr328/clash/BaseActivity;->finish()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_7
    invoke-virtual {v2, p1}, Lcom/github/kr328/clash/design/PropertiesDesign;->setProfile(Lcom/github/kr328/clash/service/model/Profile;)V

    .line 9
    iput-object v7, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$0:Lcom/github/kr328/clash/PropertiesActivity;

    iput-object v5, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$1:Ljava/util/UUID;

    iput-object v2, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$2:Lcom/github/kr328/clash/design/PropertiesDesign;

    iput-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$3:Lcom/github/kr328/clash/service/model/Profile;

    iput v4, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->label:I

    invoke-virtual {v7, v2, v0}, Lcom/github/kr328/clash/BaseActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v2

    move-object v2, p1

    .line 10
    :goto_2
    new-instance p1, Lcom/github/kr328/clash/PropertiesActivity$main$2;

    invoke-direct {p1, v7, v5, v6}, Lcom/github/kr328/clash/PropertiesActivity$main$2;-><init>(Lcom/github/kr328/clash/PropertiesActivity;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, v7, Lcom/github/kr328/clash/BaseActivity;->defer:Lkotlin/jvm/functions/Function1;

    .line 12
    :cond_9
    :goto_3
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 13
    iput-object v7, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$0:Lcom/github/kr328/clash/PropertiesActivity;

    iput-object v5, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$1:Ljava/util/UUID;

    iput-object v4, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$2:Lcom/github/kr328/clash/design/PropertiesDesign;

    iput-object v2, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->L$3:Lcom/github/kr328/clash/service/model/Profile;

    iput v3, v0, Lcom/github/kr328/clash/PropertiesActivity$main$1;->label:I

    .line 14
    new-instance p1, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    :try_start_0
    iget-object v8, v7, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 16
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v9, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v9, v8}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 18
    new-instance v8, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;

    invoke-direct {v8, v4, v7, v2, v6}, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lcom/github/kr328/clash/PropertiesActivity;Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-virtual {v9, p1, v8}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 20
    iget-object v8, v4, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 21
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v9, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v9, v8}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 23
    new-instance v8, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;

    invoke-direct {v8, v7, v5, v4, v6}, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;-><init>(Lcom/github/kr328/clash/PropertiesActivity;Ljava/util/UUID;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-virtual {v9, p1, v8}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v8

    .line 25
    invoke-virtual {p1, v8}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 26
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 27
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->design:Lcom/github/kr328/clash/design/Design;

    .line 2
    check-cast v0, Lcom/github/kr328/clash/design/PropertiesDesign;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/github/kr328/clash/PropertiesActivity$onBackPressed$1$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lcom/github/kr328/clash/PropertiesActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
