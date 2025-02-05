.class public final Lcom/github/kr328/clash/FilesActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "FilesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/FilesDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesActivity.kt\ncom/github/kr328/clash/FilesActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n199#2,11:161\n288#3,2:172\n*S KotlinDebug\n*F\n+ 1 FilesActivity.kt\ncom/github/kr328/clash/FilesActivity\n*L\n44#1:161,11\n151#1:172,2\n*E\n"
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetch(Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/remote/FilesClient;Ljava/util/Stack;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/FilesDesign;",
            "Lcom/github/kr328/clash/remote/FilesClient;",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v1, p5, Lcom/github/kr328/clash/FilesActivity$fetch$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;

    iget v2, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;

    invoke-direct {v1, p0, p5}, Lcom/github/kr328/clash/FilesActivity$fetch$1;-><init>(Lcom/github/kr328/clash/FilesActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->result:Ljava/lang/Object;

    .line 1
    iget v2, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p3, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$1:Ljava/util/Stack;

    iget-object p1, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$0:Lcom/github/kr328/clash/design/FilesDesign;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p3, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$1:Ljava/util/Stack;

    iget-object p1, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$0:Lcom/github/kr328/clash/design/FilesDesign;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_5

    goto :goto_1

    :cond_5
    move-object p4, p5

    .line 5
    :goto_1
    invoke-virtual {p3}, Ljava/util/Stack;->empty()Z

    move-result p5

    if-eqz p5, :cond_a

    .line 6
    iput-object p1, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$0:Lcom/github/kr328/clash/design/FilesDesign;

    iput-object p3, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$1:Ljava/util/Stack;

    iput v5, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->label:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p5, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    new-instance v2, Lcom/github/kr328/clash/remote/FilesClient$list$2;

    invoke-direct {v2, p4, p2, v6}, Lcom/github/kr328/clash/remote/FilesClient$list$2;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/remote/FilesClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_2
    check-cast p5, Ljava/util/List;

    .line 10
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lcom/github/kr328/clash/design/model/File;

    .line 11
    iget-object v2, v2, Lcom/github/kr328/clash/design/model/File;->id:Ljava/lang/String;

    const-string v4, "config.yaml"

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_8
    move-object p4, v6

    .line 13
    :goto_3
    check-cast p4, Lcom/github/kr328/clash/design/model/File;

    if-eqz p4, :cond_c

    .line 14
    iget-wide v4, p4, Lcom/github/kr328/clash/design/model/File;->size:J

    const-wide/16 v7, 0x0

    cmp-long p2, v4, v7

    if-lez p2, :cond_9

    goto :goto_5

    .line 15
    :cond_9
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    goto :goto_5

    .line 16
    :cond_a
    iput-object p1, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$0:Lcom/github/kr328/clash/design/FilesDesign;

    iput-object p3, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$1:Ljava/util/Stack;

    iput v4, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->label:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p5, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 18
    new-instance v2, Lcom/github/kr328/clash/remote/FilesClient$list$2;

    invoke-direct {v2, p4, p2, v6}, Lcom/github/kr328/clash/remote/FilesClient$list$2;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/remote/FilesClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_b

    return-object v0

    .line 19
    :cond_b
    :goto_4
    check-cast p5, Ljava/util/List;

    .line 20
    :cond_c
    :goto_5
    invoke-virtual {p3}, Ljava/util/Stack;->empty()Z

    move-result p2

    iput-object v6, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$0:Lcom/github/kr328/clash/design/FilesDesign;

    iput-object v6, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->L$1:Ljava/util/Stack;

    iput v3, v1, Lcom/github/kr328/clash/FilesActivity$fetch$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 22
    sget-object p3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 23
    new-instance p4, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;

    invoke-direct {p4, p1, p5, p2, v6}, Lcom/github/kr328/clash/design/FilesDesign$swapFiles$2;-><init>(Lcom/github/kr328/clash/design/FilesDesign;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p1, v0, :cond_e

    return-object v0

    .line 24
    :cond_e
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/github/kr328/clash/FilesActivity$main$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/github/kr328/clash/FilesActivity$main$1;

    iget v3, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/github/kr328/clash/FilesActivity$main$1;

    invoke-direct {v2, v1, v0}, Lcom/github/kr328/clash/FilesActivity$main$1;-><init>(Lcom/github/kr328/clash/FilesActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v3, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->label:I

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v3, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$5:Lkotlinx/coroutines/channels/Channel;

    iget-object v4, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$4:Ljava/util/Stack;

    iget-object v5, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$3:Lcom/github/kr328/clash/remote/FilesClient;

    iget-object v6, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$2:Lcom/github/kr328/clash/design/FilesDesign;

    iget-object v7, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$0:Lcom/github/kr328/clash/FilesActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object v10, v7

    move-object v5, v11

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    goto/16 :goto_9

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v3, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$4:Ljava/util/Stack;

    iget-object v4, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$3:Lcom/github/kr328/clash/remote/FilesClient;

    iget-object v5, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$2:Lcom/github/kr328/clash/design/FilesDesign;

    iget-object v6, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$0:Lcom/github/kr328/clash/FilesActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$4:Ljava/util/Stack;

    iget-object v4, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$3:Lcom/github/kr328/clash/remote/FilesClient;

    iget-object v5, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$2:Lcom/github/kr328/clash/design/FilesDesign;

    iget-object v6, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$0:Lcom/github/kr328/clash/FilesActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v3, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    iget-object v6, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$0:Lcom/github/kr328/clash/FilesActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v6

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/github/kr328/clash/common/util/IntentKt;->getUuid(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/github/kr328/clash/BaseActivity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 5
    :cond_6
    new-instance v0, Lcom/github/kr328/clash/FilesActivity$main$profile$1;

    invoke-direct {v0, v3, v11}, Lcom/github/kr328/clash/FilesActivity$main$profile$1;-><init>(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$0:Lcom/github/kr328/clash/FilesActivity;

    iput-object v3, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->label:I

    invoke-static {v0, v2}, Lcom/github/kr328/clash/util/RemoteKt;->withProfile$default(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    move-object v13, v1

    :goto_1
    check-cast v0, Lcom/github/kr328/clash/service/model/Profile;

    if-nez v0, :cond_8

    invoke-virtual {v13}, Lcom/github/kr328/clash/BaseActivity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 6
    :cond_8
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    .line 7
    new-instance v15, Lcom/github/kr328/clash/design/FilesDesign;

    invoke-direct {v15, v13}, Lcom/github/kr328/clash/design/FilesDesign;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v8, Lcom/github/kr328/clash/remote/FilesClient;

    invoke-direct {v8, v13}, Lcom/github/kr328/clash/remote/FilesClient;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 10
    iget-object v0, v0, Lcom/github/kr328/clash/service/model/Profile;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 11
    sget-object v3, Lcom/github/kr328/clash/service/model/Profile$Type;->Url:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-eq v0, v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 12
    :goto_2
    iget-object v0, v15, Lcom/github/kr328/clash/design/FilesDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;

    invoke-virtual {v0, v5}, Lcom/github/kr328/clash/design/databinding/DesignFilesBinding;->setConfigurationEditable(Z)V

    .line 13
    iput-object v13, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$0:Lcom/github/kr328/clash/FilesActivity;

    iput-object v14, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$2:Lcom/github/kr328/clash/design/FilesDesign;

    iput-object v8, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$3:Lcom/github/kr328/clash/remote/FilesClient;

    iput-object v7, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$4:Ljava/util/Stack;

    iput v4, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->label:I

    move-object v3, v13

    move-object v4, v15

    move-object v5, v8

    move-object v6, v7

    move-object v0, v7

    move-object v7, v14

    move-object/from16 v16, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/github/kr328/clash/FilesActivity;->fetch(Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/remote/FilesClient;Ljava/util/Stack;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_a

    return-object v9

    :cond_a
    move-object v3, v0

    move-object v7, v13

    move-object v6, v14

    move-object v5, v15

    move-object/from16 v4, v16

    .line 14
    :goto_3
    iput-object v7, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$0:Lcom/github/kr328/clash/FilesActivity;

    iput-object v6, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$2:Lcom/github/kr328/clash/design/FilesDesign;

    iput-object v4, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$3:Lcom/github/kr328/clash/remote/FilesClient;

    iput-object v3, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$4:Ljava/util/Stack;

    iput v10, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->label:I

    invoke-virtual {v7, v5, v2}, Lcom/github/kr328/clash/BaseActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    .line 15
    :cond_b
    :goto_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v7, v13, v14}, Lcom/github/kr328/clash/common/util/TickerKt;->ticker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object v10, v6

    move-object v8, v9

    move-object v3, v0

    move-object v9, v7

    .line 16
    :goto_5
    invoke-static {v9}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17
    iput-object v9, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$0:Lcom/github/kr328/clash/FilesActivity;

    iput-object v10, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$2:Lcom/github/kr328/clash/design/FilesDesign;

    iput-object v14, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$3:Lcom/github/kr328/clash/remote/FilesClient;

    iput-object v13, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$4:Ljava/util/Stack;

    iput-object v3, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->L$5:Lkotlinx/coroutines/channels/Channel;

    iput v12, v2, Lcom/github/kr328/clash/FilesActivity$main$1;->label:I

    .line 18
    new-instance v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v7, v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    :try_start_0
    iget-object v0, v9, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v6, v0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 22
    new-instance v0, Lcom/github/kr328/clash/FilesActivity$main$2$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v16, 0x0

    move-object v4, v0

    move-object v5, v9

    move-object v12, v6

    move-object v6, v15

    move-object v11, v7

    move-object v7, v14

    move-object v1, v8

    move-object v8, v13

    move-object/from16 v17, v9

    move-object v9, v10

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    :try_start_1
    invoke-direct/range {v4 .. v10}, Lcom/github/kr328/clash/FilesActivity$main$2$1;-><init>(Lcom/github/kr328/clash/FilesActivity;Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/remote/FilesClient;Ljava/util/Stack;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-virtual {v12, v11, v0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 24
    iget-object v0, v15, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v12, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v12, v0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 27
    new-instance v0, Lcom/github/kr328/clash/FilesActivity$main$2$2;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v13

    move-object/from16 v6, v17

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v18

    invoke-direct/range {v4 .. v10}, Lcom/github/kr328/clash/FilesActivity$main$2$2;-><init>(Ljava/util/Stack;Lcom/github/kr328/clash/FilesActivity;Lcom/github/kr328/clash/remote/FilesClient;Lcom/github/kr328/clash/design/FilesDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-virtual {v12, v11, v0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v7, v17

    .line 29
    :try_start_2
    iget-boolean v0, v7, Lcom/github/kr328/clash/BaseActivity;->activityStarted:Z

    if-eqz v0, :cond_c

    .line 30
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v4, Lcom/github/kr328/clash/FilesActivity$main$2$3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v4, v15, v5}, Lcom/github/kr328/clash/FilesActivity$main$2$3;-><init>(Lcom/github/kr328/clash/design/FilesDesign;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-interface {v0, v11, v4}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v7, v17

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v8

    move-object/from16 v18, v10

    move-object v5, v11

    move-object v11, v7

    move-object v7, v9

    .line 32
    :goto_7
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 33
    :goto_8
    invoke-virtual {v11}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    move-object v8, v1

    move-object v9, v7

    move-object/from16 v10, v18

    :goto_9
    move-object/from16 v1, p0

    move-object v11, v5

    const/4 v12, 0x4

    goto/16 :goto_5

    .line 34
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/BaseActivity;->design:Lcom/github/kr328/clash/design/Design;

    .line 2
    check-cast v0, Lcom/github/kr328/clash/design/FilesDesign;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/github/kr328/clash/design/FilesDesign$Request$PopStack;->INSTANCE:Lcom/github/kr328/clash/design/FilesDesign$Request$PopStack;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
