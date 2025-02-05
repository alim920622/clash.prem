.class public final Lcom/github/kr328/clash/LogsActivity$main$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogsActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/LogsActivity$main$2$1$WhenMappings;
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
    c = "com.github.kr328.clash.LogsActivity$main$2$1"
    f = "LogsActivity.kt"
    l = {
        0x1c,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/LogsDesign;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/LogsActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/LogsDesign;Lcom/github/kr328/clash/LogsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/LogsDesign;",
            "Lcom/github/kr328/clash/LogsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogsActivity$main$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$1;->$design:Lcom/github/kr328/clash/design/LogsDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/LogsActivity$main$2$1;->this$0:Lcom/github/kr328/clash/LogsActivity;

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

    new-instance v0, Lcom/github/kr328/clash/LogsActivity$main$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$1;->$design:Lcom/github/kr328/clash/design/LogsDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/LogsActivity$main$2$1;->this$0:Lcom/github/kr328/clash/LogsActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/LogsActivity$main$2$1;-><init>(Lcom/github/kr328/clash/design/LogsDesign;Lcom/github/kr328/clash/LogsActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/LogsActivity$main$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/github/kr328/clash/BaseActivity$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/LogsActivity$main$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$1;->$design:Lcom/github/kr328/clash/design/LogsDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/LogsActivity$main$2$1;->this$0:Lcom/github/kr328/clash/LogsActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/LogsActivity$main$2$1;-><init>(Lcom/github/kr328/clash/design/LogsDesign;Lcom/github/kr328/clash/LogsActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/LogsActivity$main$2$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/LogsActivity$main$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/BaseActivity$Event;

    .line 4
    sget-object v1, Lcom/github/kr328/clash/LogsActivity$main$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v3, :cond_5

    .line 5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 6
    new-instance v1, Lcom/github/kr328/clash/LogsActivity$main$2$1$files$1;

    iget-object v4, p0, Lcom/github/kr328/clash/LogsActivity$main$2$1;->this$0:Lcom/github/kr328/clash/LogsActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/github/kr328/clash/LogsActivity$main$2$1$files$1;-><init>(Lcom/github/kr328/clash/LogsActivity;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/github/kr328/clash/LogsActivity$main$2$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$1;->$design:Lcom/github/kr328/clash/design/LogsDesign;

    iput v2, p0, Lcom/github/kr328/clash/LogsActivity$main$2$1;->label:I

    .line 9
    iget-object v3, p1, Lcom/github/kr328/clash/design/LogsDesign;->adapter:Lcom/github/kr328/clash/design/adapter/LogFileAdapter;

    new-instance v4, Lcom/github/kr328/clash/design/LogsDesign$patchLogs$2;

    invoke-direct {v4, v3}, Lcom/github/kr328/clash/design/LogsDesign$patchLogs$2;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lcom/github/kr328/clash/design/LogsDesign$patchLogs$3;->INSTANCE:Lcom/github/kr328/clash/design/LogsDesign$patchLogs$3;

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->patchDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
