.class public final Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditableTextList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    c = "com.github.kr328.clash.design.preference.EditableTextListKt$requestEditTextList$result$1"
    f = "EditableTextList.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $recyclerAdapter:Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $title:Ljava/lang/CharSequence;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;->$title:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;->$recyclerAdapter:Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;->$title:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;->$recyclerAdapter:Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;->label:I

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
    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v6, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;->$title:Ljava/lang/CharSequence;

    .line 6
    iput v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;->label:I

    const/4 v7, 0x0

    .line 7
    sget p1, Lcom/github/kr328/clash/design/util/ValidatorKt;->$r8$clinit:I

    sget-object v8, Lcom/github/kr328/clash/design/util/ValidatorKt$ValidatorAcceptAll$1;->INSTANCE:Lcom/github/kr328/clash/design/util/ValidatorKt$ValidatorAcceptAll$1;

    const-string v4, ""

    move-object v5, v6

    move-object v9, p0

    .line 8
    invoke-static/range {v3 .. v9}, Lcom/github/kr328/clash/design/dialog/InputKt;->requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$result$1;->$recyclerAdapter:Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;

    .line 12
    iget-object v1, v0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->adapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    invoke-interface {v1, p1}, Lcom/github/kr328/clash/design/preference/TextAdapter;->to(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-object v1, v0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeInserted(II)V

    .line 15
    iget-object v0, v0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
