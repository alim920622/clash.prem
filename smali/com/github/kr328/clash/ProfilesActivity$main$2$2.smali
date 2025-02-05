.class public final Lcom/github/kr328/clash/ProfilesActivity$main$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfilesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProfilesActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/ProfilesDesign$Request;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.ProfilesActivity$main$2$2"
    f = "ProfilesActivity.kt"
    l = {
        0x24,
        0x2b,
        0x2d,
        0x31,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/ProfilesDesign;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/ProfilesActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/ProfilesActivity;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/ProfilesActivity;",
            "Lcom/github/kr328/clash/design/ProfilesDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProfilesActivity$main$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProfilesActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

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

    new-instance v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProfilesActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;-><init>(Lcom/github/kr328/clash/ProfilesActivity;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/github/kr328/clash/design/ProfilesDesign$Request;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProfilesActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;-><init>(Lcom/github/kr328/clash/ProfilesActivity;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class v0, Lcom/github/kr328/clash/PropertiesActivity;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/ProfilesDesign$Request;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Create;->INSTANCE:Lcom/github/kr328/clash/design/ProfilesDesign$Request$Create;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProfilesActivity;

    const-class v0, Lcom/github/kr328/clash/NewProfileActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 6
    :cond_3
    sget-object v2, Lcom/github/kr328/clash/design/ProfilesDesign$Request$UpdateAll;->INSTANCE:Lcom/github/kr328/clash/design/ProfilesDesign$Request$UpdateAll;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    .line 7
    new-instance p1, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;

    invoke-direct {p1, v8}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v7, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->label:I

    invoke-static {p1, p0}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 8
    :cond_4
    instance-of v2, p1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Update;

    if-eqz v2, :cond_5

    .line 9
    new-instance v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$2;

    invoke-direct {v0, p1, v8}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$2;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign$Request;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->label:I

    invoke-static {v0, p0}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 10
    :cond_5
    instance-of v2, p1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Delete;

    if-eqz v2, :cond_6

    .line 11
    new-instance v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$3;

    invoke-direct {v0, p1, v8}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$3;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign$Request;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->label:I

    invoke-static {v0, p0}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 12
    :cond_6
    instance-of v2, p1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Edit;

    if-eqz v2, :cond_7

    .line 13
    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProfilesActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    check-cast p1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Edit;

    .line 14
    iget-object p1, p1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Edit;->profile:Lcom/github/kr328/clash/service/model/Profile;

    .line 15
    iget-object p1, p1, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    .line 16
    invoke-static {v0, p1}, Lcom/github/kr328/clash/common/util/IntentKt;->setUUID(Landroid/content/Intent;Ljava/util/UUID;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 17
    :cond_7
    instance-of v2, p1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Active;

    if-eqz v2, :cond_8

    .line 18
    new-instance v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;

    iget-object v2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-direct {v0, p1, v2, v8}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign$Request;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->label:I

    invoke-static {v0, p0}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 19
    :cond_8
    instance-of v2, p1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Duplicate;

    if-eqz v2, :cond_a

    .line 20
    new-instance v2, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$uuid$1;

    invoke-direct {v2, p1, v8}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$uuid$1;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign$Request;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->label:I

    invoke-static {v2, p0}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 21
    :cond_9
    :goto_0
    check-cast p1, Ljava/util/UUID;

    .line 22
    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/ProfilesActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/kr328/clash/common/util/IntentKt;->setUUID(Landroid/content/Intent;Ljava/util/UUID;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    :cond_a
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
