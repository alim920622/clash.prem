.class public final Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/github/kr328/clash/util/ActivityResultLifecycle;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-TO;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/github/kr328/clash/BaseActivity$startActivityForResult$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.BaseActivity$startActivityForResult$2$1"
    f = "BaseActivity.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $contracts:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final synthetic $input:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public final synthetic $requestKey:Ljava/lang/String;

.field public synthetic L$0:Lcom/github/kr328/clash/util/ActivityResultLifecycle;

.field public synthetic L$1:Lkotlin/jvm/functions/Function0;

.field public L$2:Lcom/github/kr328/clash/BaseActivity;

.field public L$3:Ljava/lang/String;

.field public L$4:Landroidx/activity/result/contract/ActivityResultContract;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/BaseActivity<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/BaseActivity;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/BaseActivity<",
            "TD;>;",
            "Ljava/lang/String;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->this$0:Lcom/github/kr328/clash/BaseActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$requestKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$contracts:Landroidx/activity/result/contract/ActivityResultContract;

    iput-object p4, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$input:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/github/kr328/clash/util/ActivityResultLifecycle;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->this$0:Lcom/github/kr328/clash/BaseActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$requestKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$contracts:Landroidx/activity/result/contract/ActivityResultContract;

    iget-object v4, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$input:Ljava/lang/Object;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;-><init>(Lcom/github/kr328/clash/BaseActivity;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$0:Lcom/github/kr328/clash/util/ActivityResultLifecycle;

    iput-object p2, p3, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$1:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->label:I

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

    iget-object p1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$0:Lcom/github/kr328/clash/util/ActivityResultLifecycle;

    iget-object v1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$1:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v3, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->this$0:Lcom/github/kr328/clash/BaseActivity;

    iget-object v4, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$requestKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$contracts:Landroidx/activity/result/contract/ActivityResultContract;

    iget-object v6, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->$input:Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$0:Lcom/github/kr328/clash/util/ActivityResultLifecycle;

    iput-object v1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$1:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$2:Lcom/github/kr328/clash/BaseActivity;

    iput-object v4, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$3:Ljava/lang/String;

    iput-object v5, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$4:Landroidx/activity/result/contract/ActivityResultContract;

    iput-object v6, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;->label:I

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0}, Landroidx/appcompat/R$drawable;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v2, v7}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object v3, v3, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/ComponentActivity$2;

    .line 6
    new-instance v7, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1$1$1;

    invoke-direct {v7, v2}, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4, p1, v5, v7}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v6, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 9
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
