.class public final Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.design.preference.SelectableListKt$popupSelectMenu$1$1$1$1"
    f = "SelectableList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $position:I

.field public final synthetic $value:Lkotlin/reflect/KMutableProperty0;

.field public final synthetic $values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$values:[Ljava/lang/Object;

    iput p3, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$position:I

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

    new-instance p1, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$values:[Ljava/lang/Object;

    iget v2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$position:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;-><init>(Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$values:[Ljava/lang/Object;

    iget v2, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$position:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;-><init>(Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    aget-object p2, v1, v2

    invoke-interface {v0, p2}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$values:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/kr328/clash/design/preference/SelectableListKt$popupSelectMenu$1$1$1$1;->$position:I

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
