.class public final Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.github.kr328.clash.design.preference.SwitchKt$switch$2$1$1$1"
    f = "Switch.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $impl:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

.field public final synthetic $this_apply:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final synthetic $value:Lkotlin/reflect/KMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/reflect/KMutableProperty0;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/material/switchmaterial/SwitchMaterial;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;->$impl:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;->$this_apply:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;->$impl:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;->$this_apply:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;-><init>(Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/reflect/KMutableProperty0;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;->$impl:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;->$this_apply:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;-><init>(Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/reflect/KMutableProperty0;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;->label:I

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
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;->$this_apply:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;-><init>(Lkotlin/reflect/KMutableProperty0;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;->$impl:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    .line 7
    iget-object p1, p1, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->listener:Lcom/github/kr328/clash/design/preference/OnChangedListener;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/github/kr328/clash/design/preference/OnChangedListener;->onChanged()V

    .line 9
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
