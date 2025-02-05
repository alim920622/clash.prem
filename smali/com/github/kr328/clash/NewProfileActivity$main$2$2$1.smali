.class public final Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewProfileActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/NewProfileActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/service/remote/IProfileManager;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.NewProfileActivity$main$2$2$1"
    f = "NewProfileActivity.kt"
    l = {
        0x2e,
        0x30,
        0x32,
        0x37,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Lcom/github/kr328/clash/design/NewProfileDesign$Request;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/NewProfileActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/NewProfileActivity;Lcom/github/kr328/clash/design/NewProfileDesign$Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/NewProfileActivity;",
            "Lcom/github/kr328/clash/design/NewProfileDesign$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/NewProfileDesign$Request;

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

    new-instance v0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/NewProfileDesign$Request;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lcom/github/kr328/clash/design/NewProfileDesign$Request;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    iget-object v2, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/NewProfileDesign$Request;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lcom/github/kr328/clash/design/NewProfileDesign$Request;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->label:I

    const/4 v8, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, p1

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/remote/IProfileManager;

    .line 4
    iget-object v5, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    const v6, 0x7f10010f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->$it:Lcom/github/kr328/clash/design/NewProfileDesign$Request;

    check-cast v6, Lcom/github/kr328/clash/design/NewProfileDesign$Request$Create;

    .line 6
    iget-object v6, v6, Lcom/github/kr328/clash/design/NewProfileDesign$Request$Create;->provider:Lcom/github/kr328/clash/design/model/ProfileProvider;

    .line 7
    instance-of v10, v6, Lcom/github/kr328/clash/design/model/ProfileProvider$File;

    if-eqz v10, :cond_7

    .line 8
    sget-object v1, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    iput v4, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->label:I

    move-object v2, v5

    move-object v4, p0

    move v5, v6

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/service/remote/IProfileManager$DefaultImpls;->create$default(Lcom/github/kr328/clash/service/remote/IProfileManager;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_0
    check-cast v0, Ljava/util/UUID;

    goto :goto_5

    .line 9
    :cond_7
    instance-of v4, v6, Lcom/github/kr328/clash/design/model/ProfileProvider$Url;

    if-eqz v4, :cond_9

    .line 10
    sget-object v1, Lcom/github/kr328/clash/service/model/Profile$Type;->Url:Lcom/github/kr328/clash/service/model/Profile$Type;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    iput v3, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->label:I

    move-object v2, v5

    move-object v3, v4

    move-object v4, p0

    move v5, v6

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/service/remote/IProfileManager$DefaultImpls;->create$default(Lcom/github/kr328/clash/service/remote/IProfileManager;Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_1
    check-cast v0, Ljava/util/UUID;

    goto :goto_5

    .line 11
    :cond_9
    instance-of v3, v6, Lcom/github/kr328/clash/design/model/ProfileProvider$External;

    if-eqz v3, :cond_f

    .line 12
    iget-object v3, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    check-cast v6, Lcom/github/kr328/clash/design/model/ProfileProvider$External;

    iput-object v0, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$1:Ljava/lang/String;

    iput v2, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->label:I

    invoke-static {v3, v6, p0}, Lcom/github/kr328/clash/NewProfileActivity;->access$get(Lcom/github/kr328/clash/NewProfileActivity;Lcom/github/kr328/clash/design/model/ProfileProvider$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    return-object v7

    :cond_a
    move-object v3, v0

    move-object v0, v5

    .line 13
    :goto_2
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_d

    .line 14
    iget-object v4, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 15
    check-cast v4, Landroid/net/Uri;

    .line 16
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    sget-object v5, Lcom/github/kr328/clash/service/model/Profile$Type;->External:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v2

    .line 19
    :goto_3
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v9, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$1:Ljava/lang/String;

    iput v1, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->label:I

    invoke-interface {v3, v5, v0, v2, p0}, Lcom/github/kr328/clash/service/remote/IProfileManager;->create(Lcom/github/kr328/clash/service/model/Profile$Type;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_c
    :goto_4
    check-cast v0, Ljava/util/UUID;

    goto :goto_5

    :cond_d
    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_e

    .line 21
    iget-object v1, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    iput-object v9, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->L$1:Ljava/lang/String;

    iput v8, p0, Lcom/github/kr328/clash/NewProfileActivity$main$2$2$1;->label:I

    invoke-static {v1, v0, p0}, Lcom/github/kr328/clash/NewProfileActivity;->access$launchProperties(Lcom/github/kr328/clash/NewProfileActivity;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    .line 22
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 23
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
