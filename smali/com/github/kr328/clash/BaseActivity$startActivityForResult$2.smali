.class public final Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/BaseActivity;->startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TO;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.BaseActivity$startActivityForResult$2"
    f = "BaseActivity.kt"
    l = {
        0x4f
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
.method public constructor <init>(Lcom/github/kr328/clash/BaseActivity;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/BaseActivity<",
            "TD;>;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->this$0:Lcom/github/kr328/clash/BaseActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->$contracts:Landroidx/activity/result/contract/ActivityResultContract;

    iput-object p3, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->$input:Ljava/lang/Object;

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

    new-instance p1, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;

    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->this$0:Lcom/github/kr328/clash/BaseActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->$contracts:Landroidx/activity/result/contract/ActivityResultContract;

    iget-object v2, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->$input:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;-><init>(Lcom/github/kr328/clash/BaseActivity;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;

    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->this$0:Lcom/github/kr328/clash/BaseActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->$contracts:Landroidx/activity/result/contract/ActivityResultContract;

    iget-object v2, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->$input:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;-><init>(Lcom/github/kr328/clash/BaseActivity;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->label:I

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

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->this$0:Lcom/github/kr328/clash/BaseActivity;

    .line 5
    iget-object p1, p1, Lcom/github/kr328/clash/BaseActivity;->nextRequestKey:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance p1, Lcom/github/kr328/clash/util/ActivityResultLifecycle;

    invoke-direct {p1}, Lcom/github/kr328/clash/util/ActivityResultLifecycle;-><init>()V

    new-instance v1, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;

    iget-object v4, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->this$0:Lcom/github/kr328/clash/BaseActivity;

    iget-object v6, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->$contracts:Landroidx/activity/result/contract/ActivityResultContract;

    iget-object v7, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->$input:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2$1;-><init>(Lcom/github/kr328/clash/BaseActivity;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/github/kr328/clash/BaseActivity$startActivityForResult$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/github/kr328/clash/util/ActivityResultLifecycle;->use(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
