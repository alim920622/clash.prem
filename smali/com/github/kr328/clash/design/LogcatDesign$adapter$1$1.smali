.class public final Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatDesign.kt"

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatDesign.kt\ncom/github/kr328/clash/design/LogcatDesign$adapter$1$1\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,70:1\n31#2:71\n*S KotlinDebug\n*F\n+ 1 LogcatDesign.kt\ncom/github/kr328/clash/design/LogcatDesign$adapter$1$1\n*L\n32#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.LogcatDesign$adapter$1$1"
    f = "LogcatDesign.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $it:Lcom/github/kr328/clash/core/model/LogMessage;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/design/LogcatDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/core/model/LogMessage;Landroid/content/Context;Lcom/github/kr328/clash/design/LogcatDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            "Landroid/content/Context;",
            "Lcom/github/kr328/clash/design/LogcatDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->$it:Lcom/github/kr328/clash/core/model/LogMessage;

    iput-object p2, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

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

    new-instance p1, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->$it:Lcom/github/kr328/clash/core/model/LogMessage;

    iget-object v1, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;-><init>(Lcom/github/kr328/clash/core/model/LogMessage;Landroid/content/Context;Lcom/github/kr328/clash/design/LogcatDesign;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->$it:Lcom/github/kr328/clash/core/model/LogMessage;

    iget-object v1, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;-><init>(Lcom/github/kr328/clash/core/model/LogMessage;Landroid/content/Context;Lcom/github/kr328/clash/design/LogcatDesign;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->label:I

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
    iget-object p1, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->$it:Lcom/github/kr328/clash/core/model/LogMessage;

    .line 5
    iget-object p1, p1, Lcom/github/kr328/clash/core/model/LogMessage;->message:Ljava/lang/String;

    const-string v1, "log_message"

    .line 6
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->$context:Landroid/content/Context;

    .line 8
    const-class v3, Landroid/content/ClipboardManager;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->this$0:Lcom/github/kr328/clash/design/LogcatDesign;

    const v4, 0x7f100052

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput v2, p0, Lcom/github/kr328/clash/design/LogcatDesign$adapter$1$1;->label:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/github/kr328/clash/design/Design;->showToast$default(Lcom/github/kr328/clash/design/Design;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
