.class public final Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlDesign.kt"

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessControlDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessControlDesign.kt\ncom/github/kr328/clash/design/AccessControlDesign$requestSearch$2\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,134:1\n65#2,16:135\n93#2,3:151\n*S KotlinDebug\n*F\n+ 1 AccessControlDesign.kt\ncom/github/kr328/clash/design/AccessControlDesign$requestSearch$2\n*L\n95#1:135,16\n95#1:151,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.AccessControlDesign$requestSearch$2"
    f = "AccessControlDesign.kt"
    l = {
        0x71,
        0x78,
        0x80,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

.field public L$2:Lcom/github/kr328/clash/design/adapter/AppAdapter;

.field public L$3:Lkotlinx/coroutines/channels/Channel;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/design/AccessControlDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/AccessControlDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$3:Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$2:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    iget-object v10, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$1:Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    iget-object v11, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v11

    move-object v11, v0

    :goto_0
    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v9, v18

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$3:Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$2:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    iget-object v10, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$1:Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    iget-object v11, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$3:Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$2:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    iget-object v10, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$1:Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    iget-object v11, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v12, v11

    move-object v11, v0

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$3:Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$2:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    iget-object v10, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$1:Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    iget-object v11, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v0

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v9, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    .line 5
    iget-object v9, v9, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 6
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 7
    iget-object v10, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    .line 8
    iget-object v10, v10, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 9
    invoke-static {v10}, Landroidx/appcompat/R$drawable;->getRoot(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v10

    sget v11, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->$r8$clinit:I

    .line 10
    sget-object v11, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v11, 0x7f0c004e

    .line 11
    invoke-static {v9, v11, v10, v7, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v9

    check-cast v9, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    .line 12
    new-instance v10, Lcom/github/kr328/clash/design/adapter/AppAdapter;

    iget-object v11, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    .line 13
    iget-object v12, v11, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 14
    iget-object v11, v11, Lcom/github/kr328/clash/design/AccessControlDesign;->selected:Ljava/util/Set;

    .line 15
    invoke-direct {v10, v12, v11}, Lcom/github/kr328/clash/design/adapter/AppAdapter;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 16
    new-instance v11, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;

    iget-object v12, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    .line 17
    iget-object v12, v12, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 18
    invoke-direct {v11, v12}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;-><init>(Landroid/content/Context;)V

    const/4 v12, -0x1

    .line 19
    invoke-static {v12}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v12

    .line 20
    iget-object v13, v9, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 21
    invoke-virtual {v11, v13}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    iget-object v13, v11, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 23
    invoke-virtual {v9, v13}, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->setSurface(Lcom/github/kr328/clash/design/ui/Surface;)V

    .line 24
    iget-object v13, v9, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->mainList:Lcom/github/kr328/clash/design/view/AppRecyclerView;

    iget-object v14, v0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    .line 25
    iget-object v14, v14, Lcom/github/kr328/clash/design/Design;->context:Landroid/content/Context;

    .line 26
    invoke-static {v13, v14, v10}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->applyLinearAdapter(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    iget-object v13, v9, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->keywordView:Landroidx/appcompat/widget/AppCompatEditText;

    .line 28
    new-instance v14, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$invokeSuspend$$inlined$addTextChangedListener$default$1;

    invoke-direct {v14, v12}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$invokeSuspend$$inlined$addTextChangedListener$default$1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 29
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    iget-object v13, v9, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->closeView:Landroid/widget/ImageView;

    new-instance v14, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda2;

    invoke-direct {v14, v11}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda2;-><init>(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v13, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda0;

    invoke-direct {v13, v2}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v11, v13}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    new-instance v13, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda1;

    invoke-direct {v13, v9}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda1;-><init>(Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;)V

    invoke-virtual {v11, v13}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    move-object v11, v0

    .line 34
    :goto_1
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 35
    iput-object v2, v11, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$1:Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    iput-object v10, v11, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$2:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    iput-object v12, v11, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$3:Lkotlinx/coroutines/channels/Channel;

    iput v8, v11, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->label:I

    invoke-interface {v12, v11}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v18, v12

    move-object v12, v2

    move-object/from16 v2, v18

    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v19

    .line 36
    :goto_2
    iget-object v13, v10, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->keywordView:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    const-string v13, ""

    .line 37
    :cond_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_8

    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_9

    .line 38
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_5

    .line 39
    :cond_9
    sget-object v14, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 40
    new-instance v15, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;

    iget-object v7, v11, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-direct {v15, v7, v13, v3}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v11, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$1:Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    iput-object v9, v11, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$2:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    iput-object v2, v11, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$3:Lkotlinx/coroutines/channels/Channel;

    iput v4, v11, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->label:I

    invoke-static {v14, v15, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    return-object v1

    .line 41
    :cond_a
    :goto_4
    move-object v13, v7

    check-cast v13, Ljava/util/List;

    :goto_5
    move-object v7, v9

    move-object v15, v10

    move-object v14, v11

    move-object v11, v13

    move-object v13, v12

    .line 42
    new-instance v10, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$5;

    invoke-direct {v10, v7}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$5;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    sget-object v16, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$6;->INSTANCE:Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$6;

    iput-object v13, v14, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    iput-object v15, v14, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$1:Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    iput-object v7, v14, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$2:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    iput-object v2, v14, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$3:Lkotlinx/coroutines/channels/Channel;

    iput v5, v14, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->label:I

    move-object v9, v7

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->patchDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_b

    return-object v1

    :cond_b
    move-object v9, v7

    move-object v10, v15

    move-object/from16 v14, v16

    move-object/from16 v11, v17

    :goto_6
    const-wide/16 v12, 0xc8

    .line 43
    iput-object v11, v14, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$0:Ljava/lang/Object;

    iput-object v10, v14, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$1:Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    iput-object v9, v14, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$2:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    iput-object v2, v14, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->L$3:Lkotlinx/coroutines/channels/Channel;

    iput v6, v14, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->label:I

    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    return-object v1

    :cond_c
    move-object v12, v2

    move-object v2, v11

    move-object v11, v14

    goto/16 :goto_0

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 44
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
