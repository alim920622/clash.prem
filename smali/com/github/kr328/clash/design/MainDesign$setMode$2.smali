.class public final Lcom/github/kr328/clash/design/MainDesign$setMode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.github.kr328.clash.design.MainDesign$setMode$2"
    f = "MainDesign.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/MainDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/MainDesign;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/MainDesign;",
            "Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/MainDesign$setMode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->$mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/github/kr328/clash/design/MainDesign$setMode$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->$mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/design/MainDesign$setMode$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/MainDesign$setMode$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->$mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/design/MainDesign$setMode$2;-><init>(Lcom/github/kr328/clash/design/MainDesign;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/design/MainDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignMainBinding;

    .line 4
    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->$mode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    .line 6
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v1, 0x7f10013f

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    .line 9
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v1, 0x7f10013c

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    .line 12
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v1, 0x7f10009c

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/github/kr328/clash/design/MainDesign$setMode$2;->this$0:Lcom/github/kr328/clash/design/MainDesign;

    .line 15
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v1, 0x7f10005f

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/databinding/DesignMainBinding;->setMode(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
