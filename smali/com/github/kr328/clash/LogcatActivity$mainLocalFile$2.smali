.class public final Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatActivity;->mainLocalFile(Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.LogcatActivity$mainLocalFile$2"
    f = "LogcatActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $file:Lcom/github/kr328/clash/design/model/LogFile;

.field public final synthetic this$0:Lcom/github/kr328/clash/LogcatActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/LogcatActivity;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/LogcatActivity;",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;->$file:Lcom/github/kr328/clash/design/model/LogFile;

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

    new-instance p1, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;

    iget-object v0, p0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;-><init>(Lcom/github/kr328/clash/LogcatActivity;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;

    iget-object v0, p0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;-><init>(Lcom/github/kr328/clash/LogcatActivity;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;->this$0:Lcom/github/kr328/clash/LogcatActivity;

    invoke-static {p1}, Landroidx/appcompat/R$string;->getLogsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    .line 3
    iget-object v0, v0, Lcom/github/kr328/clash/design/model/LogFile;->fileName:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
