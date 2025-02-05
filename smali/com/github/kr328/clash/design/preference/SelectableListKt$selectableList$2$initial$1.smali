.class public final Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$initial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.preference.SelectableListKt$selectableList$2$initial$1"
    f = "SelectableList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $value:Lkotlin/reflect/KMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KMutableProperty0<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$initial$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$initial$1;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$initial$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$initial$1;->$value:Lkotlin/reflect/KMutableProperty0;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$initial$1;-><init>(Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$initial$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$initial$1;->$value:Lkotlin/reflect/KMutableProperty0;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$initial$1;-><init>(Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2$initial$1;->$value:Lkotlin/reflect/KMutableProperty0;

    invoke-interface {p1}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
