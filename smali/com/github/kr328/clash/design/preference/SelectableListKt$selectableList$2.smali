.class public final Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SelectableListPreference;
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
    c = "com.github.kr328.clash.design.preference.SelectableListKt$selectableList$2"
    f = "SelectableList.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $impl:Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

.field public final synthetic $this_selectableList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

.field public final synthetic $value:Lkotlin/reflect/KMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final synthetic $valuesText:[Ljava/lang/Integer;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;[Ljava/lang/Object;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;[Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;",
            "[TT;",
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "[",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$impl:Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$values:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$value:Lkotlin/reflect/KMutableProperty0;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$this_selectableList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iput-object p5, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$valuesText:[Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$impl:Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$values:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$this_selectableList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v5, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$valuesText:[Ljava/lang/Integer;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;-><init>(Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;[Ljava/lang/Object;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;[Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$impl:Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$values:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$this_selectableList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v5, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$valuesText:[Ljava/lang/Integer;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;-><init>(Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;[Ljava/lang/Object;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;[Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->label:I

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
    new-instance v1, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$initial$1;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$initial$1;-><init>(Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$impl:Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$values:[Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->setSelected(I)V

    .line 7
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$impl:Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

    new-instance v0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$this_selectableList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v5, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$valuesText:[Ljava/lang/Integer;

    iget-object v6, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->$values:[Ljava/lang/Object;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$1;-><init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Integer;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->clicked(Lkotlin/jvm/functions/Function0;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
