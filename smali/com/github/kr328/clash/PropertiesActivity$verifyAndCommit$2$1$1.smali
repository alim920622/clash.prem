.class public final Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PropertiesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.PropertiesActivity$verifyAndCommit$2$1$1"
    f = "PropertiesActivity.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $$this$withProfile:Lcom/github/kr328/clash/service/remote/IProfileManager;

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
.method public constructor <init>(Lcom/github/kr328/clash/service/remote/IProfileManager;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/remote/IProfileManager;",
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
            "Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$$this$withProfile:Lcom/github/kr328/clash/service/remote/IProfileManager;

    iput-object p2, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$this_verifyAndCommit:Lcom/github/kr328/clash/design/PropertiesDesign;

    iput-object p3, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$updateStatus:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$$this$withProfile:Lcom/github/kr328/clash/service/remote/IProfileManager;

    iget-object v2, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$this_verifyAndCommit:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v3, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$updateStatus:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManager;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$$this$withProfile:Lcom/github/kr328/clash/service/remote/IProfileManager;

    iget-object v2, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$this_verifyAndCommit:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v3, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$updateStatus:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;-><init>(Lcom/github/kr328/clash/service/remote/IProfileManager;Lcom/github/kr328/clash/design/PropertiesDesign;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->label:I

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

    iget-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$$this$withProfile:Lcom/github/kr328/clash/service/remote/IProfileManager;

    iget-object v3, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$this_verifyAndCommit:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 5
    iget-object v3, v3, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    .line 6
    iget-object v3, v3, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 7
    iget-object v3, v3, Lcom/github/kr328/clash/service/model/Profile;->uuid:Ljava/util/UUID;

    .line 8
    iget-object v4, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->$updateStatus:Lkotlin/jvm/functions/Function2;

    new-instance v5, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1, v4}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    iput v2, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1;->label:I

    invoke-interface {v1, v3, v5, p0}, Lcom/github/kr328/clash/service/remote/IProfileManager;->commit(Ljava/util/UUID;Lcom/github/kr328/clash/service/remote/IFetchObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
