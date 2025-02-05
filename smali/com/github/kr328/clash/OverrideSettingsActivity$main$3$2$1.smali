.class public final Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OverrideSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.OverrideSettingsActivity$main$3$2$1"
    f = "OverrideSettingsActivity.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $service:Lcom/github/kr328/clash/service/store/ServiceStore;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/store/ServiceStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/store/ServiceStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1;

    iget-object v1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v0, v1, p1}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1;-><init>(Lcom/github/kr328/clash/service/store/ServiceStore;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1;->label:I

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
    new-instance p1, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1;->label:I

    invoke-static {p1, p0}, Lcom/github/kr328/clash/util/RemoteKt;->withClash$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    .line 6
    iget-object p1, p1, Lcom/github/kr328/clash/service/store/ServiceStore;->sideloadGeoip$delegate:Lcom/github/kr328/clash/common/store/Store$string$1;

    sget-object v0, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/common/store/Store$string$1;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
