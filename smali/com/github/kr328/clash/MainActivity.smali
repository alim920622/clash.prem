.class public final Lcom/github/kr328/clash/MainActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/MainDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/github/kr328/clash/MainActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,151:1\n199#2,11:152\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/github/kr328/clash/MainActivity\n*L\n35#1:152,11\n*E\n"
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method

.method public static final access$queryAppVersionName(Lcom/github/kr328/clash/MainActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lcom/github/kr328/clash/MainActivity$queryAppVersionName$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/MainActivity$queryAppVersionName$1;

    iget v1, v0, Lcom/github/kr328/clash/MainActivity$queryAppVersionName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/MainActivity$queryAppVersionName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/MainActivity$queryAppVersionName$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/MainActivity$queryAppVersionName$1;-><init>(Lcom/github/kr328/clash/MainActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/MainActivity$queryAppVersionName$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/github/kr328/clash/MainActivity$queryAppVersionName$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 7
    new-instance v2, Lcom/github/kr328/clash/MainActivity$queryAppVersionName$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/github/kr328/clash/MainActivity$queryAppVersionName$2;-><init>(Lcom/github/kr328/clash/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/github/kr328/clash/MainActivity$queryAppVersionName$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public static final access$startClash(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lcom/github/kr328/clash/MainActivity$startClash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/MainActivity$startClash$1;

    iget v1, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/MainActivity$startClash$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/MainActivity$startClash$1;-><init>(Lcom/github/kr328/clash/MainActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-object p0, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$0:Lcom/github/kr328/clash/MainActivity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$1:Lcom/github/kr328/clash/design/MainDesign;

    iget-object p0, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$0:Lcom/github/kr328/clash/MainActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lcom/github/kr328/clash/MainActivity$startClash$active$1;

    invoke-direct {p2, v6}, Lcom/github/kr328/clash/MainActivity$startClash$active$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$0:Lcom/github/kr328/clash/MainActivity;

    iput-object p1, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$1:Lcom/github/kr328/clash/design/MainDesign;

    iput v5, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    invoke-static {p2, v0}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    :goto_1
    check-cast p2, Lcom/github/kr328/clash/service/model/Profile;

    if-eqz p2, :cond_a

    .line 8
    iget-boolean p2, p2, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    if-nez p2, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    invoke-static {p0}, Landroidx/appcompat/R$layout;->startClashService(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10
    :try_start_1
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 11
    iput-object p0, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$0:Lcom/github/kr328/clash/MainActivity;

    iput-object v6, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$1:Lcom/github/kr328/clash/design/MainDesign;

    iput v4, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/github/kr328/clash/BaseActivity;->startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    .line 12
    :cond_8
    :goto_2
    check-cast p2, Landroidx/activity/result/ActivityResult;

    .line 13
    iget p1, p2, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_9

    .line 14
    invoke-static {p0}, Landroidx/appcompat/R$layout;->startClashService(Landroid/content/Context;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 15
    :catch_0
    iget-object p0, p0, Lcom/github/kr328/clash/BaseActivity;->design:Lcom/github/kr328/clash/design/Design;

    .line 16
    check-cast p0, Lcom/github/kr328/clash/design/MainDesign;

    if-eqz p0, :cond_9

    const p1, 0x7f10015c

    iput-object v6, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$0:Lcom/github/kr328/clash/MainActivity;

    iput-object v6, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$1:Lcom/github/kr328/clash/design/MainDesign;

    iput v3, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    .line 17
    sget-object p2, Lcom/github/kr328/clash/design/Design$showToast$2;->INSTANCE:Lcom/github/kr328/clash/design/Design$showToast$2;

    .line 18
    invoke-virtual {p0, p1, v7, p2, v0}, Lcom/github/kr328/clash/design/Design;->showToast$enumunboxing$(IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    .line 19
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_a
    :goto_4
    const p2, 0x7f100110

    .line 20
    new-instance v2, Lcom/github/kr328/clash/MainActivity$startClash$2;

    invoke-direct {v2, p0}, Lcom/github/kr328/clash/MainActivity$startClash$2;-><init>(Lcom/github/kr328/clash/MainActivity;)V

    iput-object v6, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$0:Lcom/github/kr328/clash/MainActivity;

    iput-object v6, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->L$1:Lcom/github/kr328/clash/design/MainDesign;

    iput v7, v0, Lcom/github/kr328/clash/MainActivity$startClash$1;->label:I

    invoke-virtual {p1, p2, v7, v2, v0}, Lcom/github/kr328/clash/design/Design;->showToast$enumunboxing$(IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_6

    .line 21
    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final fetch(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/MainDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/github/kr328/clash/MainActivity$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/github/kr328/clash/MainActivity$fetch$1;

    iget v1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/MainActivity$fetch$1;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/MainActivity$fetch$1;-><init>(Lcom/github/kr328/clash/MainActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Lcom/github/kr328/clash/design/MainDesign;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$1:Landroid/os/Parcelable;

    check-cast p1, Lcom/github/kr328/clash/core/model/ProviderList;

    iget-object v2, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Lcom/github/kr328/clash/design/MainDesign;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    :cond_1
    move-object p1, v2

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$1:Landroid/os/Parcelable;

    check-cast p1, Lcom/github/kr328/clash/core/model/TunnelState;

    iget-object v2, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Lcom/github/kr328/clash/design/MainDesign;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    iget-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Lcom/github/kr328/clash/design/MainDesign;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p1

    goto :goto_3

    :pswitch_5
    iget-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Lcom/github/kr328/clash/design/MainDesign;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/github/kr328/clash/BaseActivity;->getClashRunning()Z

    move-result p2

    iput-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Lcom/github/kr328/clash/design/MainDesign;

    iput v3, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 7
    new-instance v5, Lcom/github/kr328/clash/design/MainDesign$setClashRunning$2;

    invoke-direct {v5, p1, p2, v4}, Lcom/github/kr328/clash/design/MainDesign$setClashRunning$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_2
    new-instance p2, Lcom/github/kr328/clash/MainActivity$fetch$state$1;

    invoke-direct {p2, v4}, Lcom/github/kr328/clash/MainActivity$fetch$state$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Lcom/github/kr328/clash/design/MainDesign;

    const/4 v2, 0x2

    iput v2, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    invoke-static {p2, v0}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    .line 9
    :goto_3
    move-object p1, p2

    check-cast p1, Lcom/github/kr328/clash/core/model/TunnelState;

    .line 10
    new-instance p2, Lcom/github/kr328/clash/MainActivity$fetch$providers$1;

    invoke-direct {p2, v4}, Lcom/github/kr328/clash/MainActivity$fetch$providers$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Lcom/github/kr328/clash/design/MainDesign;

    iput-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$1:Landroid/os/Parcelable;

    const/4 v5, 0x3

    iput v5, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    invoke-static {p2, v0}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_4
    check-cast p2, Lcom/github/kr328/clash/core/model/ProviderList;

    .line 12
    iget-object p1, p1, Lcom/github/kr328/clash/core/model/TunnelState;->mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    .line 13
    iput-object v2, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Lcom/github/kr328/clash/design/MainDesign;

    iput-object p2, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$1:Landroid/os/Parcelable;

    const/4 v5, 0x4

    iput v5, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 15
    sget-object v5, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16
    new-instance v6, Lcom/github/kr328/clash/design/MainDesign$setMode$2;

    invoke-direct {v6, v2, p1, v4}, Lcom/github/kr328/clash/design/MainDesign$setMode$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_1

    return-object v1

    .line 17
    :goto_6
    invoke-virtual {p2}, Lcom/github/kr328/clash/core/model/ProviderList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    iput-object p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Lcom/github/kr328/clash/design/MainDesign;

    iput-object v4, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$1:Landroid/os/Parcelable;

    const/4 v2, 0x5

    iput v2, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 19
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 20
    new-instance v3, Lcom/github/kr328/clash/design/MainDesign$setHasProviders$2;

    invoke-direct {v3, p1, p2, v4}, Lcom/github/kr328/clash/design/MainDesign$setHasProviders$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p2, v1, :cond_8

    return-object v1

    .line 21
    :cond_8
    :goto_8
    new-instance p2, Lcom/github/kr328/clash/MainActivity$fetch$2;

    invoke-direct {p2, p1, v4}, Lcom/github/kr328/clash/MainActivity$fetch$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->L$0:Lcom/github/kr328/clash/design/MainDesign;

    const/4 p1, 0x6

    iput p1, v0, Lcom/github/kr328/clash/MainActivity$fetch$1;->label:I

    invoke-static {p2, v0}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 22
    :cond_9
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

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

    instance-of v0, p1, Lcom/github/kr328/clash/MainActivity$main$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/MainActivity$main$1;

    iget v1, v0, Lcom/github/kr328/clash/MainActivity$main$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/MainActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/MainActivity$main$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/MainActivity$main$1;-><init>(Lcom/github/kr328/clash/MainActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/MainActivity$main$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/MainActivity$main$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/github/kr328/clash/MainActivity$main$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    iget-object v4, v0, Lcom/github/kr328/clash/MainActivity$main$1;->L$1:Lcom/github/kr328/clash/design/MainDesign;

    iget-object v6, v0, Lcom/github/kr328/clash/MainActivity$main$1;->L$0:Lcom/github/kr328/clash/MainActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/github/kr328/clash/MainActivity$main$1;->L$1:Lcom/github/kr328/clash/design/MainDesign;

    iget-object v4, v0, Lcom/github/kr328/clash/MainActivity$main$1;->L$0:Lcom/github/kr328/clash/MainActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v4

    move-object v4, v2

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/github/kr328/clash/MainActivity$main$1;->L$1:Lcom/github/kr328/clash/design/MainDesign;

    iget-object v4, v0, Lcom/github/kr328/clash/MainActivity$main$1;->L$0:Lcom/github/kr328/clash/MainActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/github/kr328/clash/design/MainDesign;

    invoke-direct {v2, p0}, Lcom/github/kr328/clash/design/MainDesign;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p0, v0, Lcom/github/kr328/clash/MainActivity$main$1;->L$0:Lcom/github/kr328/clash/MainActivity;

    iput-object v2, v0, Lcom/github/kr328/clash/MainActivity$main$1;->L$1:Lcom/github/kr328/clash/design/MainDesign;

    iput v4, v0, Lcom/github/kr328/clash/MainActivity$main$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/github/kr328/clash/BaseActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p0

    .line 6
    :goto_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 7
    new-instance v7, Lcom/github/kr328/clash/MainActivity$main$2;

    invoke-direct {v7, v4, v2, v5}, Lcom/github/kr328/clash/MainActivity$main$2;-><init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p1, v7, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8
    iput-object v4, v0, Lcom/github/kr328/clash/MainActivity$main$1;->L$0:Lcom/github/kr328/clash/MainActivity;

    iput-object v2, v0, Lcom/github/kr328/clash/MainActivity$main$1;->L$1:Lcom/github/kr328/clash/design/MainDesign;

    iput v6, v0, Lcom/github/kr328/clash/MainActivity$main$1;->label:I

    invoke-virtual {v4, v2, v0}, Lcom/github/kr328/clash/MainActivity;->fetch(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 9
    :goto_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/github/kr328/clash/common/util/TickerKt;->ticker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    .line 10
    :cond_7
    :goto_3
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    iput-object v6, v0, Lcom/github/kr328/clash/MainActivity$main$1;->L$0:Lcom/github/kr328/clash/MainActivity;

    iput-object v4, v0, Lcom/github/kr328/clash/MainActivity$main$1;->L$1:Lcom/github/kr328/clash/design/MainDesign;

    iput-object v2, v0, Lcom/github/kr328/clash/MainActivity$main$1;->L$2:Lkotlinx/coroutines/channels/Channel;

    iput v3, v0, Lcom/github/kr328/clash/MainActivity$main$1;->label:I

    .line 12
    new-instance p1, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    :try_start_0
    iget-object v7, v6, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 14
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v8, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v8, v7}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 16
    new-instance v7, Lcom/github/kr328/clash/MainActivity$main$3$1;

    invoke-direct {v7, v6, v4, v5}, Lcom/github/kr328/clash/MainActivity$main$3$1;-><init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-virtual {v8, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 18
    iget-object v7, v4, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 19
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v8, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v8, v7}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 21
    new-instance v7, Lcom/github/kr328/clash/MainActivity$main$3$2;

    invoke-direct {v7, v6, v4, v5}, Lcom/github/kr328/clash/MainActivity$main$3$2;-><init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-virtual {v8, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v6}, Lcom/github/kr328/clash/BaseActivity;->getClashRunning()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 24
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v7

    new-instance v8, Lcom/github/kr328/clash/MainActivity$main$3$3;

    invoke-direct {v8, v6, v4, v5}, Lcom/github/kr328/clash/MainActivity$main$3$3;-><init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    .line 25
    invoke-interface {v7, p1, v8}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v7

    .line 26
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 27
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 28
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
