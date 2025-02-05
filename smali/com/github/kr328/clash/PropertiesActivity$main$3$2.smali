.class public final Lcom/github/kr328/clash/PropertiesActivity$main$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PropertiesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/PropertiesActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/PropertiesDesign$Request;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.PropertiesActivity$main$3$2"
    f = "PropertiesActivity.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/PropertiesDesign;

.field public final synthetic $uuid:Ljava/util/UUID;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/PropertiesActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/PropertiesActivity;Ljava/util/UUID;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/PropertiesActivity;",
            "Ljava/util/UUID;",
            "Lcom/github/kr328/clash/design/PropertiesDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/PropertiesActivity$main$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->$uuid:Ljava/util/UUID;

    iput-object p3, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/PropertiesDesign;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;

    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->$uuid:Ljava/util/UUID;

    iget-object v3, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;-><init>(Lcom/github/kr328/clash/PropertiesActivity;Ljava/util/UUID;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/github/kr328/clash/design/PropertiesDesign$Request;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;

    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->$uuid:Ljava/util/UUID;

    iget-object v3, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/PropertiesDesign;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;-><init>(Lcom/github/kr328/clash/PropertiesActivity;Ljava/util/UUID;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->label:I

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

    iget-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/PropertiesDesign$Request;

    .line 4
    sget-object v1, Lcom/github/kr328/clash/design/PropertiesDesign$Request$BrowseFiles;->INSTANCE:Lcom/github/kr328/clash/design/PropertiesDesign$Request$BrowseFiles;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    const-class v0, Lcom/github/kr328/clash/FilesActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->$uuid:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/github/kr328/clash/common/util/IntentKt;->setUUID(Landroid/content/Intent;Ljava/util/UUID;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/github/kr328/clash/design/PropertiesDesign$Request$Commit;->INSTANCE:Lcom/github/kr328/clash/design/PropertiesDesign$Request$Commit;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/PropertiesDesign;

    iput v2, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/github/kr328/clash/PropertiesActivity;->access$verifyAndCommit(Lcom/github/kr328/clash/PropertiesActivity;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
