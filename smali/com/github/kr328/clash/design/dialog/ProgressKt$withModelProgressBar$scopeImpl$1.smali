.class public final Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1;
.super Ljava/lang/Object;
.source "Progress.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/dialog/ProgressKt;->withModelProgressBar(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $configureImpl:Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1;->$configureImpl:Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 3
    new-instance v1, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1$configure$2;

    iget-object v2, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1;->$configureImpl:Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$scopeImpl$1$configure$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
