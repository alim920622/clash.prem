.class public final Lcom/github/kr328/clash/MainActivity$main$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/MainActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/MainDesign$Request;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.MainActivity$main$3$2"
    f = "MainActivity.kt"
    l = {
        0x33,
        0x42,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/MainDesign;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/MainActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/MainActivity;",
            "Lcom/github/kr328/clash/design/MainDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/MainActivity$main$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/MainDesign;

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

    new-instance v0, Lcom/github/kr328/clash/MainActivity$main$3$2;

    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/MainDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/MainActivity$main$3$2;-><init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/MainActivity$main$3$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/github/kr328/clash/design/MainDesign$Request;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/MainActivity$main$3$2;

    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/MainDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/MainActivity$main$3$2;-><init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/MainActivity$main$3$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/MainActivity$main$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/MainDesign;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/MainDesign$Request;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/MainDesign;

    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    iput-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->label:I

    invoke-static {p1, p0}, Lcom/github/kr328/clash/MainActivity;->access$queryAppVersionName(Lcom/github/kr328/clash/MainActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->label:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    new-instance v4, Lcom/github/kr328/clash/design/MainDesign$showAbout$2;

    invoke-direct {v4, v1, p1, v3}, Lcom/github/kr328/clash/design/MainDesign$showAbout$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    const-class v0, Lcom/github/kr328/clash/HelpActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    const-class v0, Lcom/github/kr328/clash/SettingsActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    const-class v0, Lcom/github/kr328/clash/LogsActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 12
    :pswitch_4
    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    const-class v0, Lcom/github/kr328/clash/ProvidersActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 13
    :pswitch_5
    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    const-class v0, Lcom/github/kr328/clash/ProfilesActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 14
    :pswitch_6
    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    const-class v0, Lcom/github/kr328/clash/ProxyActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 15
    :pswitch_7
    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    invoke-virtual {p1}, Lcom/github/kr328/clash/BaseActivity;->getClashRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    .line 17
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 18
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_REQUEST_STOP:Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/R$color;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->this$0:Lcom/github/kr328/clash/MainActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/MainDesign;

    iput v4, p0, Lcom/github/kr328/clash/MainActivity$main$3$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/github/kr328/clash/MainActivity;->access$startClash(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
