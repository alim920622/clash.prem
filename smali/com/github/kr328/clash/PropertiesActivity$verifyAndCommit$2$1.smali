.class public final Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PropertiesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.PropertiesActivity$verifyAndCommit$2$1"
    f = "PropertiesActivity.kt"
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_verifyAndCommit:Lcom/github/kr328/clash/design/PropertiesDesign;

.field public final synthetic $updateStatus:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kr328/clash/core/model/FetchStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/PropertiesDesign;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kr328/clash/core/model/FetchStatus;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->$this_verifyAndCommit:Lcom/github/kr328/clash/design/PropertiesDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->$updateStatus:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->$this_verifyAndCommit:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->$updateStatus:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->$this_verifyAndCommit:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->$updateStatus:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/service/remote/IProfileManager;

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->$this_verifyAndCommit:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 5
    iget-object p1, p1, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    .line 6
    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 7
    iget-object v5, p1, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    .line 8
    iget-object v6, p1, Lcom/github/kr328/clash/service/model/Profile;->name:Ljava/lang/String;

    .line 9
    iget-object v7, p1, Lcom/github/kr328/clash/service/model/Profile;->source:Ljava/lang/String;

    .line 10
    iget-wide v8, p1, Lcom/github/kr328/clash/service/model/Profile;->interval:J

    .line 11
    iput-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->label:I

    move-object v4, v1

    move-object v10, p0

    invoke-interface/range {v4 .. v10}, Lcom/github/kr328/clash/service/remote/IProfileManager;->patch(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    new-instance p1, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;

    iget-object v3, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->$this_verifyAndCommit:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v4, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->$updateStatus:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManager;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
