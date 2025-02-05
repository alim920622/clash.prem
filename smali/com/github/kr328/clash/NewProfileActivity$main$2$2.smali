.class public final Lcom/github/kr328/clash/NewProfileActivity$main$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewProfileActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/NewProfileActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/NewProfileDesign$Request;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.NewProfileActivity$main$2$2"
    f = "NewProfileActivity.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/NewProfileActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/NewProfileActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/NewProfileActivity$main$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/github/kr328/clash/design/NewProfileDesign$Request;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;->label:I

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

    iget-object p1, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/NewProfileDesign$Request;

    .line 4
    instance-of v1, p1, Lcom/github/kr328/clash/design/NewProfileDesign$Request$Create;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;

    iget-object v4, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    invoke-direct {v1, v4, p1, v3}, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lcom/github/kr328/clash/design/NewProfileDesign$Request;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;->label:I

    invoke-static {v1, p0}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/github/kr328/clash/design/NewProfileDesign$Request$OpenDetail;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    check-cast p1, Lcom/github/kr328/clash/design/NewProfileDesign$Request$OpenDetail;

    .line 8
    iget-object p1, p1, Lcom/github/kr328/clash/design/NewProfileDesign$Request$OpenDetail;->provider:Lcom/github/kr328/clash/design/model/ProfileProvider$External;

    .line 9
    sget v1, Lcom/github/kr328/clash/NewProfileActivity;->$r8$clinit:I

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/github/kr328/clash/design/model/ProfileProvider$External;->intent:Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "package"

    .line 13
    invoke-static {v1, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
