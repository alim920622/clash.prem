.class public final Lcom/github/kr328/clash/ProvidersActivity$main$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProvidersActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProvidersActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/ProvidersDesign$Request;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.ProvidersActivity$main$2$2"
    f = "ProvidersActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/ProvidersDesign;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kr328/clash/ProvidersActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/ProvidersActivity;Lcom/github/kr328/clash/design/ProvidersDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/ProvidersActivity;",
            "Lcom/github/kr328/clash/design/ProvidersDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProvidersActivity$main$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProvidersActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

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

    new-instance v0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProvidersActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;-><init>(Lcom/github/kr328/clash/ProvidersActivity;Lcom/github/kr328/clash/design/ProvidersDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/github/kr328/clash/design/ProvidersDesign$Request;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProvidersActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;-><init>(Lcom/github/kr328/clash/ProvidersActivity;Lcom/github/kr328/clash/design/ProvidersDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/ProvidersDesign$Request;

    .line 2
    instance-of v0, p1, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProvidersActivity;

    new-instance v1, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;

    iget-object v2, p0, Lcom/github/kr328/clash/ProvidersActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProvidersDesign;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/github/kr328/clash/ProvidersActivity$main$2$2$1;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign;Lcom/github/kr328/clash/design/ProvidersDesign$Request;Lcom/github/kr328/clash/ProvidersActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v1, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
