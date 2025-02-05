.class public final Lcom/github/kr328/clash/LogsActivity$main$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogsActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.LogsActivity$main$2$2$1"
    f = "LogsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/LogsActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/LogsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/LogsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogsActivity$main$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/LogsActivity;

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

    new-instance p1, Lcom/github/kr328/clash/LogsActivity$main$2$2$1;

    iget-object v0, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/LogsActivity;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/LogsActivity$main$2$2$1;-><init>(Lcom/github/kr328/clash/LogsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/LogsActivity$main$2$2$1;

    iget-object v0, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/LogsActivity;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/LogsActivity$main$2$2$1;-><init>(Lcom/github/kr328/clash/LogsActivity;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget p2, Lcom/github/kr328/clash/LogsActivity;->$r8$clinit:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Landroidx/appcompat/R$string;->getLogsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/LogsActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/LogsActivity;

    sget v0, Lcom/github/kr328/clash/LogsActivity;->$r8$clinit:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/appcompat/R$string;->getLogsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
