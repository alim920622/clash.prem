.class public final Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditableTextList.kt"

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
    c = "com.github.kr328.clash.design.preference.EditableTextListKt$editableTextList$2$1$1"
    f = "EditableTextList.kt"
    l = {
        0x3e,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $adapter:Lcom/github/kr328/clash/design/preference/TextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $impl:Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;

.field public final synthetic $this_editableTextList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

.field public final synthetic $value:Lkotlin/reflect/KMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public L$0:Ljava/util/List;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$this_editableTextList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$adapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$this_editableTextList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$adapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;-><init>(Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$this_editableTextList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$adapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;-><init>(Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->L$0:Ljava/util/List;

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
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;

    .line 5
    iget-object p1, p1, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;->list:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$this_editableTextList:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    invoke-interface {v1}, Lcom/github/kr328/clash/design/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$adapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    .line 8
    iget-object v5, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;

    invoke-virtual {v5}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 9
    iput v3, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->label:I

    invoke-static {p1, v1, v4, v5, p0}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->access$requestEditTextList(Ljava/util/List;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/TextAdapter;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 11
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 12
    new-instance v3, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1$1;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1$1;-><init>(Lkotlin/reflect/KMutableProperty0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->L$0:Ljava/util/List;

    iput v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$2$1$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$editableTextList$impl$1;->setList(Ljava/util/List;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
