.class public final Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OverrideSettingsDesign.kt"

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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverrideSettingsDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverrideSettingsDesign.kt\ncom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,439:1\n314#2,11:440\n*S KotlinDebug\n*F\n+ 1 OverrideSettingsDesign.kt\ncom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2\n*L\n57#1:440,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.OverrideSettingsDesign$requestSelectSideload$2"
    f = "OverrideSettingsDesign.kt"
    l = {
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $initial:Ljava/lang/String;

.field public L$0:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

.field public L$1:Ljava/util/List;

.field public L$2:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/design/OverrideSettingsDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/OverrideSettingsDesign;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/OverrideSettingsDesign;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/AppInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->this$0:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->$apps:Ljava/util/List;

    iput-object p3, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->$initial:Ljava/lang/String;

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

    new-instance p1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->this$0:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->$apps:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->$initial:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;-><init>(Lcom/github/kr328/clash/design/OverrideSettingsDesign;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->this$0:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->$apps:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->$initial:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;-><init>(Lcom/github/kr328/clash/design/OverrideSettingsDesign;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->this$0:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->$apps:Ljava/util/List;

    iget-object v3, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->$initial:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->L$0:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    iput-object v1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->L$1:Ljava/util/List;

    iput-object v3, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->L$2:Ljava/lang/String;

    iput v2, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->label:I

    .line 6
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Landroidx/appcompat/R$drawable;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 8
    iget-object v2, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 10
    iget-object v5, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 11
    invoke-static {v5}, Landroidx/appcompat/R$drawable;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v5

    const/4 v6, 0x0

    sget v7, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->$r8$clinit:I

    .line 12
    sget-object v7, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v7, 0x7f0c004c

    const/4 v8, 0x0

    .line 13
    invoke-static {v2, v7, v5, v6, v8}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;

    .line 14
    new-instance v5, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;

    .line 15
    iget-object v6, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 16
    invoke-direct {v5, v6, v1, v3}, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;

    .line 18
    iget-object v6, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 19
    invoke-direct {v1, v6}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v6, v2, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 21
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    iget-object v6, v1, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 23
    invoke-virtual {v2, v6}, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V

    .line 24
    iget-object v6, v2, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->titleView:Landroid/widget/TextView;

    .line 25
    iget-object v7, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    const v8, 0x7f10014a

    .line 26
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v6, v2, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->newView:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v6, v2, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->mainList:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 30
    invoke-static {v6, p1, v5}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    iget-object p1, v2, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->resetView:Landroid/widget/Button;

    new-instance v6, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2$1$1;

    invoke-direct {v6, v4, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, v2, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->cancelView:Landroid/widget/Button;

    new-instance v6, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2$1$2;

    invoke-direct {v6, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2$1$2;-><init>(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, v2, Lcom/github/kr328/clash/design/databinding/DialogPreferenceListBinding;->okView:Landroid/widget/Button;

    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2$1$3;

    invoke-direct {v2, v4, v5, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2$1$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance p1, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2$1$4;

    invoke-direct {p1, v4, v3}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2$1$4;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 36
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
