.class public final Lcom/github/kr328/clash/FilesActivity$main$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/FilesActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.FilesActivity$main$2$1"
    f = "FilesActivity.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $client:Lcom/github/kr328/clash/remote/FilesClient;

.field public final synthetic $design:Lcom/github/kr328/clash/design/FilesDesign;

.field public final synthetic $root:Ljava/lang/String;

.field public final synthetic $stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/FilesActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/FilesActivity;Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/remote/FilesClient;Ljava/util/Stack;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/FilesActivity;",
            "Lcom/github/kr328/clash/design/FilesDesign;",
            "Lcom/github/kr328/clash/remote/FilesClient;",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/FilesActivity$main$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->this$0:Lcom/github/kr328/clash/FilesActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    iput-object p3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    iput-object p4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->$stack:Ljava/util/Stack;

    iput-object p5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->$root:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/github/kr328/clash/FilesActivity$main$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->this$0:Lcom/github/kr328/clash/FilesActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    iget-object v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    iget-object v4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->$stack:Ljava/util/Stack;

    iget-object v5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->$root:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/FilesActivity$main$2$1;-><init>(Lcom/github/kr328/clash/FilesActivity;Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/remote/FilesClient;Ljava/util/Stack;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/github/kr328/clash/FilesActivity$main$2$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/github/kr328/clash/BaseActivity$Event;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Lcom/github/kr328/clash/FilesActivity$main$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->this$0:Lcom/github/kr328/clash/FilesActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    iget-object v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    iget-object v4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->$stack:Ljava/util/Stack;

    iget-object v5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->$root:Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/FilesActivity$main$2$1;-><init>(Lcom/github/kr328/clash/FilesActivity;Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/remote/FilesClient;Ljava/util/Stack;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/github/kr328/clash/FilesActivity$main$2$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/github/kr328/clash/FilesActivity$main$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->label:I

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

    iget-object p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/BaseActivity$Event;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->this$0:Lcom/github/kr328/clash/FilesActivity;

    iget-object v4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    iget-object v5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    iget-object v6, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->$stack:Ljava/util/Stack;

    iget-object v7, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->$root:Ljava/lang/String;

    iput v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$1;->label:I

    sget p1, Lcom/github/kr328/clash/FilesActivity;->$r8$clinit:I

    move-object v8, p0

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/github/kr328/clash/FilesActivity;->fetch(Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/remote/FilesClient;Ljava/util/Stack;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
