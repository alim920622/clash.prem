.class public final Lcom/github/kr328/clash/ProxyActivity$main$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProxyActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/ProxyActivity$main$3$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/BaseActivity$Event;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.ProxyActivity$main$3$1"
    f = "ProxyActivity.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/ProxyActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/kr328/clash/ProxyActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProxyActivity$main$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;->$names:Ljava/util/List;

    iput-object p2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;->this$0:Lcom/github/kr328/clash/ProxyActivity;

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

    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;->$names:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/github/kr328/clash/BaseActivity$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;->$names:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/ProxyActivity$main$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;->label:I

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

    iget-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/BaseActivity$Event;

    .line 4
    sget-object v1, Lcom/github/kr328/clash/ProxyActivity$main$3$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v2, :cond_3

    .line 5
    new-instance p1, Lcom/github/kr328/clash/ProxyActivity$main$3$1$newNames$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lcom/github/kr328/clash/ProxyActivity$main$3$1$newNames$1;-><init>(Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;->label:I

    invoke-static {p1, p0}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;->$names:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    const-class v0, Lcom/github/kr328/clash/ProxyActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$1;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-virtual {p1}, Lcom/github/kr328/clash/BaseActivity;->finish()V

    .line 10
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
