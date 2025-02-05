.class public final Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkSettingsDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/NetworkSettingsDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Z)V
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.NetworkSettingsDesign$1"
    f = "NetworkSettingsDesign.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/design/NetworkSettingsDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/NetworkSettingsDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/NetworkSettingsDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;->this$0:Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;->this$0:Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;-><init>(Lcom/github/kr328/clash/design/NetworkSettingsDesign;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;->this$0:Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;-><init>(Lcom/github/kr328/clash/design/NetworkSettingsDesign;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;->label:I

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
    iget-object v1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;->this$0:Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    const p1, 0x7f100114

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput v2, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$1;->label:I

    move v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/Design;->showToast$default(Lcom/github/kr328/clash/design/Design;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
