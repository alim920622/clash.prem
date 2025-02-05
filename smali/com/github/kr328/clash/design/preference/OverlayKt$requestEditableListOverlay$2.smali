.class public final Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Overlay.kt"

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
        "Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overlay.kt\ncom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,72:1\n314#2,11:73\n*S KotlinDebug\n*F\n+ 1 Overlay.kt\ncom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2\n*L\n26#1:73,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.preference.OverlayKt$requestEditableListOverlay$2"
    f = "Overlay.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic $addNewItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $title:Ljava/lang/CharSequence;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroid/content/Context;

.field public L$2:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public L$3:Ljava/lang/CharSequence;

.field public L$4:Lkotlin/jvm/functions/Function1;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$title:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$addNewItem:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$title:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$addNewItem:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$title:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$addNewItem:Lkotlin/jvm/functions/Function1;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$title:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->$addNewItem:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$1:Landroid/content/Context;

    iput-object v3, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$2:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v4, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$3:Ljava/lang/CharSequence;

    iput-object v5, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->L$4:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->label:I

    .line 6
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Landroidx/appcompat/R$drawable;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 8
    new-instance v2, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 10
    invoke-static {v1}, Landroidx/appcompat/R$drawable;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v8

    const/4 v9, 0x0

    sget v10, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->$r8$clinit:I

    .line 11
    sget-object v10, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v10, 0x7f0c004c

    const/4 v11, 0x0

    .line 12
    invoke-static {v7, v10, v8, v9, v11}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;

    .line 13
    iget-object v8, v2, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 14
    invoke-virtual {v7, v8}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V

    .line 15
    iget-object v8, v7, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->mainList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v1, v3}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object v1, v7, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v7, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->newView:Landroid/widget/ImageView;

    new-instance v3, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$1;

    invoke-direct {v3, p1, v5}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, v7, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->resetView:Landroid/widget/Button;

    new-instance v1, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$2;

    invoke-direct {v1, v6, v2}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, v7, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->cancelView:Landroid/widget/Button;

    new-instance v1, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$3;

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$3;-><init>(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, v7, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->okView:Landroid/widget/Button;

    new-instance v1, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$4;

    invoke-direct {v1, v6, v2}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$4;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, v7, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 22
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 23
    new-instance p1, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$5;

    invoke-direct {p1, v6}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$5;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    new-instance p1, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$6;

    invoke-direct {p1, v2}, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$6;-><init>(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V

    invoke-virtual {v6, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 26
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
