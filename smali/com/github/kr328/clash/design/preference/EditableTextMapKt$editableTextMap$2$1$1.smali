.class public final Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditableTextMap.kt"

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
    c = "com.github.kr328.clash.design.preference.EditableTextMapKt$editableTextMap$2$1$1"
    f = "EditableTextMap.kt"
    l = {
        0x42,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $impl:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

.field public final synthetic $keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

.field public final synthetic $value:Lkotlin/reflect/KMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/util/Map;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iput-object p5, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

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

    new-instance p1, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iget-object v5, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;-><init>(Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iget-object v5, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;-><init>(Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->L$0:Ljava/util/Map;

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

    .line 5
    iget-object v4, p1, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->map:Ljava/util/Map;

    .line 6
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    invoke-interface {p1}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    .line 8
    iget-object v7, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    .line 9
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

    invoke-virtual {p1}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    .line 10
    iput v3, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->label:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt;->access$requestEditTextMap(Ljava/util/Map;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 12
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 13
    new-instance v3, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1$1;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1$1;-><init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->L$0:Ljava/util/Map;

    iput v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;->setMap(Ljava/util/Map;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
