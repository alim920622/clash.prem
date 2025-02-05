.class public final Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "NetworkObserveModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.clash.module.NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1"
    f = "NetworkObserveModule.kt"
    l = {
        0x6b,
        0x6e,
        0x71,
        0x74,
        0x77,
        0x7a,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;

    invoke-direct {v0, p2}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :pswitch_1
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p1, v2, :cond_0

    const/16 p1, 0x8

    .line 7
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    iput-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->label:I

    invoke-virtual {v1, v2, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    .line 9
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    .line 11
    :pswitch_3
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_1

    .line 13
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    iput-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    .line 15
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    iput-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    .line 17
    :pswitch_5
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt p1, v2, :cond_2

    .line 19
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    iput-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    .line 21
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    iput-object v1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    .line 23
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v1, 0x0

    .line 24
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/github/kr328/clash/service/clash/module/NetworkObserveModule$Companion$TRANSPORT_PRIORITY$1;->label:I

    invoke-virtual {p1, v2, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
