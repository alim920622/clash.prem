.class public final Lcom/github/kr328/clash/PropertiesActivity$main$3$1;
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
        "Lcom/github/kr328/clash/BaseActivity$Event;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.PropertiesActivity$main$3$1"
    f = "PropertiesActivity.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/PropertiesDesign;

.field public final synthetic $original:Lcom/github/kr328/clash/service/model/Profile;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/PropertiesActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lcom/github/kr328/clash/PropertiesActivity;Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/PropertiesDesign;",
            "Lcom/github/kr328/clash/PropertiesActivity;",
            "Lcom/github/kr328/clash/service/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/PropertiesActivity$main$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->$design:Lcom/github/kr328/clash/design/PropertiesDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    iput-object p3, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->$original:Lcom/github/kr328/clash/service/model/Profile;

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

    new-instance v0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;

    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->$design:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    iget-object v3, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->$original:Lcom/github/kr328/clash/service/model/Profile;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lcom/github/kr328/clash/PropertiesActivity;Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/github/kr328/clash/BaseActivity$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;

    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->$design:Lcom/github/kr328/clash/design/PropertiesDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    iget-object v3, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->$original:Lcom/github/kr328/clash/service/model/Profile;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;-><init>(Lcom/github/kr328/clash/design/PropertiesDesign;Lcom/github/kr328/clash/PropertiesActivity;Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->label:I

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

    iget-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/BaseActivity$Event;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->$design:Lcom/github/kr328/clash/design/PropertiesDesign;

    .line 6
    iget-object p1, p1, Lcom/github/kr328/clash/design/PropertiesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;

    .line 7
    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/DesignPropertiesBinding;->mProfile:Lcom/github/kr328/clash/service/model/Profile;

    .line 8
    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    .line 9
    iget-boolean v1, v1, Lcom/github/kr328/clash/PropertiesActivity;->canceled:Z

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->$original:Lcom/github/kr328/clash/service/model/Profile;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Lcom/github/kr328/clash/PropertiesActivity$main$3$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/github/kr328/clash/PropertiesActivity$main$3$1$1;-><init>(Lcom/github/kr328/clash/service/model/Profile;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->label:I

    invoke-static {v1, p0}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$main$3$1;->this$0:Lcom/github/kr328/clash/PropertiesActivity;

    invoke-virtual {p1}, Lcom/github/kr328/clash/BaseActivity;->finish()V

    .line 13
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
