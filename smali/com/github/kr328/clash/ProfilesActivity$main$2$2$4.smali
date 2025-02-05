.class public final Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfilesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProfilesActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.ProfilesActivity$main$2$2$4"
    f = "ProfilesActivity.kt"
    l = {
        0x33,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/ProfilesDesign;

.field public final synthetic $it:Lcom/github/kr328/clash/design/ProfilesDesign$Request;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ProfilesDesign$Request;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProfilesDesign$Request;",
            "Lcom/github/kr328/clash/design/ProfilesDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->$it:Lcom/github/kr328/clash/design/ProfilesDesign$Request;

    iput-object p2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

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

    new-instance v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;

    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->$it:Lcom/github/kr328/clash/design/ProfilesDesign$Request;

    iget-object v2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign$Request;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;

    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->$it:Lcom/github/kr328/clash/design/ProfilesDesign$Request;

    iget-object v2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign$Request;Lcom/github/kr328/clash/design/ProfilesDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->$it:Lcom/github/kr328/clash/design/ProfilesDesign$Request;

    check-cast v1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Active;

    .line 5
    iget-object v1, v1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Active;->profile:Lcom/github/kr328/clash/service/model/Profile;

    .line 6
    iget-boolean v4, v1, Lcom/github/kr328/clash/service/model/Profile;->imported:Z

    if-eqz v4, :cond_3

    .line 7
    iput v3, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->label:I

    invoke-interface {p1, v1, p0}, Lcom/github/kr328/clash/service/remote/IProfileManager;->setActive(Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->$design:Lcom/github/kr328/clash/design/ProfilesDesign;

    iput v2, p0, Lcom/github/kr328/clash/ProfilesActivity$main$2$2$4;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lcom/github/kr328/clash/design/ProfilesDesign$requestSave$2;

    invoke-direct {v3, p1, v1}, Lcom/github/kr328/clash/design/ProfilesDesign$requestSave$2;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign;Lcom/github/kr328/clash/service/model/Profile;)V

    const v1, 0x7f100021

    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/github/kr328/clash/design/Design;->showToast$enumunboxing$(IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
