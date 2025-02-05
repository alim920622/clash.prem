.class public final Lcom/github/kr328/clash/AccessControlActivity$main$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/AccessControlActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.AccessControlActivity$main$2"
    f = "AccessControlActivity.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $service:Lcom/github/kr328/clash/service/store/ServiceStore;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/store/ServiceStore;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/store/ServiceStore;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/AccessControlActivity$main$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$2;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    iput-object p2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$2;->$selected:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/AccessControlActivity$main$2;

    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$2;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$2;->$selected:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p1}, Lcom/github/kr328/clash/AccessControlActivity$main$2;-><init>(Lcom/github/kr328/clash/service/store/ServiceStore;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/AccessControlActivity$main$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$2;->label:I

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
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/github/kr328/clash/AccessControlActivity$main$2$1;

    iget-object v3, p0, Lcom/github/kr328/clash/AccessControlActivity$main$2;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    iget-object v4, p0, Lcom/github/kr328/clash/AccessControlActivity$main$2;->$selected:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/github/kr328/clash/AccessControlActivity$main$2$1;-><init>(Lcom/github/kr328/clash/service/store/ServiceStore;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
