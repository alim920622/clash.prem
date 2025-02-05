.class public final Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExternalImportActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ExternalImportActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.github.kr328.clash.ExternalImportActivity$onCreate$1"
    f = "ExternalImportActivity.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic $url:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/ExternalImportActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/ExternalImportActivity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/ExternalImportActivity;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->this$0:Lcom/github/kr328/clash/ExternalImportActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->$url:Ljava/lang/String;

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

    new-instance p1, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;

    iget-object v0, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->this$0:Lcom/github/kr328/clash/ExternalImportActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;-><init>(Lcom/github/kr328/clash/ExternalImportActivity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;

    iget-object v0, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->this$0:Lcom/github/kr328/clash/ExternalImportActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;-><init>(Lcom/github/kr328/clash/ExternalImportActivity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->label:I

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
    new-instance p1, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->this$0:Lcom/github/kr328/clash/ExternalImportActivity;

    iget-object v4, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->$url:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1$uuid$1;-><init>(Landroid/net/Uri;Lcom/github/kr328/clash/ExternalImportActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->label:I

    invoke-static {p1, p0}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/UUID;

    .line 6
    iget-object v0, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->this$0:Lcom/github/kr328/clash/ExternalImportActivity;

    const-class v1, Lcom/github/kr328/clash/PropertiesActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/github/kr328/clash/common/util/IntentKt;->setUUID(Landroid/content/Intent;Ljava/util/UUID;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/github/kr328/clash/ExternalImportActivity$onCreate$1;->this$0:Lcom/github/kr328/clash/ExternalImportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
