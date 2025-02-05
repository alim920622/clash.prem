.class public final Lcom/github/kr328/clash/MainActivity$main$3$1;
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
    c = "com.github.kr328.clash.MainActivity$main$3$1"
    f = "MainActivity.kt"
    l = {
        0x29
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
            "Lcom/github/kr328/clash/MainActivity$main$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$3$1;->this$0:Lcom/github/kr328/clash/MainActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/MainActivity$main$3$1;->$design:Lcom/github/kr328/clash/design/MainDesign;

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

    new-instance v0, Lcom/github/kr328/clash/MainActivity$main$3$1;

    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$3$1;->this$0:Lcom/github/kr328/clash/MainActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/MainActivity$main$3$1;->$design:Lcom/github/kr328/clash/design/MainDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/MainActivity$main$3$1;-><init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/MainActivity$main$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/github/kr328/clash/BaseActivity$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/MainActivity$main$3$1;

    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$3$1;->this$0:Lcom/github/kr328/clash/MainActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/MainActivity$main$3$1;->$design:Lcom/github/kr328/clash/design/MainDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/MainActivity$main$3$1;-><init>(Lcom/github/kr328/clash/MainActivity;Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/MainActivity$main$3$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/MainActivity$main$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/MainActivity$main$3$1;->label:I

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

    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/BaseActivity$Event;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/github/kr328/clash/MainActivity$main$3$1;->this$0:Lcom/github/kr328/clash/MainActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/MainActivity$main$3$1;->$design:Lcom/github/kr328/clash/design/MainDesign;

    iput v2, p0, Lcom/github/kr328/clash/MainActivity$main$3$1;->label:I

    sget v2, Lcom/github/kr328/clash/MainActivity;->$r8$clinit:I

    .line 6
    invoke-virtual {p1, v1, p0}, Lcom/github/kr328/clash/MainActivity;->fetch(Lcom/github/kr328/clash/design/MainDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
