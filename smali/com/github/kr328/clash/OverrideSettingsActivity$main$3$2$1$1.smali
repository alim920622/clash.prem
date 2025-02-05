.class public final Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OverrideSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/service/remote/IClashManager;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.OverrideSettingsActivity$main$3$2$1$1"
    f = "OverrideSettingsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1$1;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/kr328/clash/service/remote/IClashManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1$1;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/github/kr328/clash/service/remote/IClashManager;

    .line 4
    sget-object v0, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->Persist:Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    invoke-interface {p2, v0}, Lcom/github/kr328/clash/service/remote/IClashManager;->clearOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/service/remote/IClashManager;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/core/Clash$OverrideSlot;->Persist:Lcom/github/kr328/clash/core/Clash$OverrideSlot;

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/service/remote/IClashManager;->clearOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
