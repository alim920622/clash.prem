.class public final Lcom/github/kr328/clash/FilesActivity$main$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/FilesActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/FilesDesign$Request;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.FilesActivity$main$2$2"
    f = "FilesActivity.kt"
    l = {
        0x43,
        0x4c,
        0x4f,
        0x51,
        0x5b,
        0x66,
        0x6d,
        0x6f,
        0x71,
        0x76,
        0x7c,
        0x81,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $client:Lcom/github/kr328/clash/remote/FilesClient;

.field public final synthetic $design:Lcom/github/kr328/clash/design/FilesDesign;

.field public final synthetic $root:Ljava/lang/String;

.field public final synthetic $stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/FilesActivity;


# direct methods
.method public constructor <init>(Ljava/util/Stack;Lcom/github/kr328/clash/FilesActivity;Lcom/github/kr328/clash/remote/FilesClient;Lcom/github/kr328/clash/design/FilesDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/kr328/clash/FilesActivity;",
            "Lcom/github/kr328/clash/remote/FilesClient;",
            "Lcom/github/kr328/clash/design/FilesDesign;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/FilesActivity$main$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$stack:Ljava/util/Stack;

    iput-object p2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    iput-object p3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    iput-object p4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    iput-object p5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$root:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/github/kr328/clash/FilesActivity$main$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$stack:Ljava/util/Stack;

    iget-object v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    iget-object v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    iget-object v4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    iget-object v5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$root:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/FilesActivity$main$2$2;-><init>(Ljava/util/Stack;Lcom/github/kr328/clash/FilesActivity;Lcom/github/kr328/clash/remote/FilesClient;Lcom/github/kr328/clash/design/FilesDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/github/kr328/clash/design/FilesDesign$Request;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Lcom/github/kr328/clash/FilesActivity$main$2$2;

    iget-object v1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$stack:Ljava/util/Stack;

    iget-object v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    iget-object v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    iget-object v4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    iget-object v5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$root:Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/FilesActivity$main$2$2;-><init>(Ljava/util/Stack;Lcom/github/kr328/clash/FilesActivity;Lcom/github/kr328/clash/remote/FilesClient;Lcom/github/kr328/clash/design/FilesDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/github/kr328/clash/FilesActivity$main$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/FilesDesign$Request;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v0

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/FilesDesign$Request;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/FilesDesign$Request;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/design/FilesDesign$Request;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/FilesDesign$Request;

    .line 4
    :try_start_5
    sget-object v2, Lcom/github/kr328/clash/design/FilesDesign$Request$PopStack;->INSTANCE:Lcom/github/kr328/clash/design/FilesDesign$Request$PopStack;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    invoke-virtual {p1}, Lcom/github/kr328/clash/BaseActivity;->finish()V

    goto/16 :goto_a

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_a

    .line 8
    :cond_1
    instance-of v2, p1, Lcom/github/kr328/clash/design/FilesDesign$Request$OpenDirectory;

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$stack:Ljava/util/Stack;

    check-cast p1, Lcom/github/kr328/clash/design/FilesDesign$Request$OpenDirectory;

    .line 10
    iget-object p1, p1, Lcom/github/kr328/clash/design/FilesDesign$Request$OpenDirectory;->file:Lcom/github/kr328/clash/design/model/File;

    .line 11
    iget-object p1, p1, Lcom/github/kr328/clash/design/model/File;->id:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 13
    :cond_2
    instance-of v2, p1, Lcom/github/kr328/clash/design/FilesDesign$Request$OpenFile;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const-string v8, "text/plain"

    if-eqz v2, :cond_3

    .line 14
    :try_start_6
    iget-object v0, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    .line 15
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 16
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    check-cast p1, Lcom/github/kr328/clash/design/FilesDesign$Request$OpenFile;

    .line 18
    iget-object p1, p1, Lcom/github/kr328/clash/design/FilesDesign$Request$OpenFile;->file:Lcom/github/kr328/clash/design/model/File;

    .line 19
    iget-object p1, p1, Lcom/github/kr328/clash/design/model/File;->id:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, p1}, Lcom/github/kr328/clash/remote/FilesClient;->buildDocumentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 21
    invoke-virtual {v3, p1, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    iput v6, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-virtual {v0, v2, p1, p0}, Lcom/github/kr328/clash/BaseActivity;->startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    return-object v1

    .line 24
    :cond_3
    instance-of v2, p1, Lcom/github/kr328/clash/design/FilesDesign$Request$DeleteFile;

    if-eqz v2, :cond_4

    .line 25
    iget-object v0, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    check-cast p1, Lcom/github/kr328/clash/design/FilesDesign$Request$DeleteFile;

    .line 26
    iget-object p1, p1, Lcom/github/kr328/clash/design/FilesDesign$Request$DeleteFile;->file:Lcom/github/kr328/clash/design/model/File;

    .line 27
    iget-object p1, p1, Lcom/github/kr328/clash/design/model/File;->id:Ljava/lang/String;

    const/4 v2, 0x2

    .line 28
    iput v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 30
    new-instance v3, Lcom/github/kr328/clash/remote/FilesClient$deleteDocument$2;

    invoke-direct {v3, v0, p1, v5}, Lcom/github/kr328/clash/remote/FilesClient$deleteDocument$2;-><init>(Lcom/github/kr328/clash/remote/FilesClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    return-object v1

    .line 31
    :cond_4
    instance-of v2, p1, Lcom/github/kr328/clash/design/FilesDesign$Request$RenameFile;

    if-eqz v2, :cond_6

    .line 32
    iget-object v0, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    move-object v2, p1

    check-cast v2, Lcom/github/kr328/clash/design/FilesDesign$Request$RenameFile;

    .line 33
    iget-object v2, v2, Lcom/github/kr328/clash/design/FilesDesign$Request$RenameFile;->file:Lcom/github/kr328/clash/design/model/File;

    .line 34
    iget-object v2, v2, Lcom/github/kr328/clash/design/model/File;->name:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-virtual {v0, v2, p0}, Lcom/github/kr328/clash/design/FilesDesign;->requestFileName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    .line 36
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    check-cast v0, Lcom/github/kr328/clash/design/FilesDesign$Request$RenameFile;

    .line 38
    iget-object v0, v0, Lcom/github/kr328/clash/design/FilesDesign$Request$RenameFile;->file:Lcom/github/kr328/clash/design/model/File;

    .line 39
    iget-object v0, v0, Lcom/github/kr328/clash/design/model/File;->id:Ljava/lang/String;

    .line 40
    iput-object v5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 42
    new-instance v4, Lcom/github/kr328/clash/remote/FilesClient$renameDocument$2;

    invoke-direct {v4, v2, v0, p1, v5}, Lcom/github/kr328/clash/remote/FilesClient$renameDocument$2;-><init>(Lcom/github/kr328/clash/remote/FilesClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    return-object v1

    .line 43
    :cond_6
    instance-of v2, p1, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;

    if-eqz v2, :cond_11

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v2, v7, :cond_9

    .line 45
    iget-object v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    .line 46
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_9

    .line 47
    iget-object v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    .line 48
    new-instance v6, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v6}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-virtual {v2, v6, v0, p0}, Lcom/github/kr328/clash/BaseActivity;->startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    move-object v0, p1

    .line 51
    :cond_a
    iget-object p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    .line 52
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    const-string v6, "*/*"

    .line 53
    iput-object v0, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-virtual {p1, v2, v6, p0}, Lcom/github/kr328/clash/BaseActivity;->startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 54
    :cond_b
    :goto_3
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_14

    .line 55
    move-object v2, v0

    check-cast v2, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;

    .line 56
    iget-object v2, v2, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;->file:Lcom/github/kr328/clash/design/model/File;

    if-nez v2, :cond_f

    .line 57
    iget-object v0, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const-string v6, "/"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, "File"

    .line 59
    :cond_c
    iput-object p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-virtual {v0, v2, p0}, Lcom/github/kr328/clash/design/FilesDesign;->requestFileName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    move-object v10, p1

    move-object p1, v0

    .line 60
    :goto_4
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 61
    iget-object v7, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    iget-object p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$stack:Ljava/util/Stack;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iput-object v5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 63
    new-instance v0, Lcom/github/kr328/clash/remote/FilesClient$importDocument$2;

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/github/kr328/clash/remote/FilesClient$importDocument$2;-><init>(Lcom/github/kr328/clash/remote/FilesClient;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_5

    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_14

    return-object v1

    .line 64
    :cond_f
    iget-object v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    check-cast v0, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;

    .line 65
    iget-object v0, v0, Lcom/github/kr328/clash/design/FilesDesign$Request$ImportFile;->file:Lcom/github/kr328/clash/design/model/File;

    .line 66
    iget-object v0, v0, Lcom/github/kr328/clash/design/model/File;->id:Ljava/lang/String;

    .line 67
    iput-object v5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    .line 68
    invoke-virtual {v2, v0}, Lcom/github/kr328/clash/remote/FilesClient;->buildDocumentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 69
    iget-object v2, v2, Lcom/github/kr328/clash/remote/FilesClient;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1, v0, p0}, Lcom/github/kr328/clash/util/ContentKt;->copyContentTo(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_6

    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p1, v1, :cond_14

    return-object v1

    .line 70
    :cond_11
    instance-of v0, p1, Lcom/github/kr328/clash/design/FilesDesign$Request$ExportFile;

    if-eqz v0, :cond_14

    .line 71
    iget-object v0, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    .line 72
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;-><init>()V

    .line 73
    move-object v3, p1

    check-cast v3, Lcom/github/kr328/clash/design/FilesDesign$Request$ExportFile;

    .line 74
    iget-object v3, v3, Lcom/github/kr328/clash/design/FilesDesign$Request$ExportFile;->file:Lcom/github/kr328/clash/design/model/File;

    .line 75
    iget-object v3, v3, Lcom/github/kr328/clash/design/model/File;->name:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-virtual {v0, v2, v3, p0}, Lcom/github/kr328/clash/BaseActivity;->startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    .line 77
    :goto_7
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_14

    .line 78
    iget-object v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    check-cast v0, Lcom/github/kr328/clash/design/FilesDesign$Request$ExportFile;

    .line 79
    iget-object v0, v0, Lcom/github/kr328/clash/design/FilesDesign$Request$ExportFile;->file:Lcom/github/kr328/clash/design/model/File;

    .line 80
    iget-object v0, v0, Lcom/github/kr328/clash/design/model/File;->id:Ljava/lang/String;

    .line 81
    iput-object v5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    .line 82
    invoke-virtual {v2, v0}, Lcom/github/kr328/clash/remote/FilesClient;->buildDocumentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 83
    iget-object v2, v2, Lcom/github/kr328/clash/remote/FilesClient;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0, p1, p0}, Lcom/github/kr328/clash/util/ContentKt;->copyContentTo(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_8
    if-ne p1, v1, :cond_14

    return-object v1

    .line 84
    :goto_9
    iget-object v0, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    iput-object v5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    invoke-static {v0, p1, p0}, Lkotlin/jvm/internal/Intrinsics;->showExceptionToast(Lcom/github/kr328/clash/design/Design;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    return-object v1

    .line 85
    :cond_14
    :goto_a
    iget-object v6, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->this$0:Lcom/github/kr328/clash/FilesActivity;

    iget-object v7, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$design:Lcom/github/kr328/clash/design/FilesDesign;

    iget-object v8, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$client:Lcom/github/kr328/clash/remote/FilesClient;

    iget-object v9, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$stack:Ljava/util/Stack;

    iget-object v10, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->$root:Ljava/lang/String;

    iput-object v5, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->L$0:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, Lcom/github/kr328/clash/FilesActivity$main$2$2;->label:I

    sget p1, Lcom/github/kr328/clash/FilesActivity;->$r8$clinit:I

    move-object v11, p0

    .line 86
    invoke-virtual/range {v6 .. v11}, Lcom/github/kr328/clash/FilesActivity;->fetch(Lcom/github/kr328/clash/design/FilesDesign;Lcom/github/kr328/clash/remote/FilesClient;Ljava/util/Stack;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    .line 87
    :cond_15
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
