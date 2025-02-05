.class public final Lcom/github/kr328/clash/LogcatActivity;
.super Lcom/github/kr328/clash/BaseActivity;
.source "LogcatActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/BaseActivity<",
        "Lcom/github/kr328/clash/design/LogcatDesign;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatActivity.kt\ncom/github/kr328/clash/LogcatActivity\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n199#2,11:186\n1#3:197\n*S KotlinDebug\n*F\n+ 1 LogcatActivity.kt\ncom/github/kr328/clash/LogcatActivity\n*L\n104#1:186,11\n*E\n"
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public conn:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/kr328/clash/BaseActivity;-><init>()V

    return-void
.end method

.method public static final access$writeLogTo(Lcom/github/kr328/clash/LogcatActivity;Ljava/util/List;Lcom/github/kr328/clash/design/model/LogFile;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p4, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;

    iget v1, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;

    invoke-direct {v0, p0, p4}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;-><init>(Lcom/github/kr328/clash/LogcatActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;->L$0:Lcom/github/kr328/clash/log/LogcatFilter;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    new-instance p4, Lcom/github/kr328/clash/log/LogcatFilter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p4, v2, p0}, Lcom/github/kr328/clash/log/LogcatFilter;-><init>(Ljava/io/Writer;Landroid/content/Context;)V

    .line 7
    :try_start_1
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 8
    sget-object p3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 9
    new-instance v2, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1;-><init>(Lcom/github/kr328/clash/LogcatActivity;Ljava/util/List;Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)V

    iput-object p4, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;->L$0:Lcom/github/kr328/clash/log/LogcatFilter;

    iput v3, v0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p4

    :goto_1
    const/4 p1, 0x0

    .line 10
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1

    :goto_3
    move-object p4, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_4

    .line 3
    sget-object v1, Lcom/github/kr328/clash/design/model/LogFile;->Companion:Lcom/github/kr328/clash/design/model/LogFile$Companion;

    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/model/LogFile$Companion;->parseFromFileName(Ljava/lang/String;)Lcom/github/kr328/clash/design/model/LogFile;

    move-result-object v1

    if-nez v1, :cond_2

    const p1, 0x7f1000af

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/github/kr328/clash/LogcatActivity;->mainLocalFile(Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lcom/github/kr328/clash/LogcatActivity;->mainStreaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final mainLocalFile(Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;

    iget v4, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;

    invoke-direct {v3, v1, v2}, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;-><init>(Lcom/github/kr328/clash/LogcatActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Lcom/github/kr328/clash/design/LogcatDesign;

    iget-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/util/List;

    iget-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Lcom/github/kr328/clash/design/model/LogFile;

    iget-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Lcom/github/kr328/clash/design/LogcatDesign;

    iget-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/util/List;

    iget-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Lcom/github/kr328/clash/design/model/LogFile;

    iget-object v10, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v10

    goto/16 :goto_a

    :pswitch_2
    iget-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Lcom/github/kr328/clash/design/LogcatDesign;

    iget-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/util/List;

    iget-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Lcom/github/kr328/clash/design/model/LogFile;

    iget-object v10, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v9

    move-object v15, v10

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Lcom/github/kr328/clash/design/LogcatDesign;

    iget-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/util/List;

    iget-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Lcom/github/kr328/clash/design/model/LogFile;

    iget-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v9

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Lcom/github/kr328/clash/design/LogcatDesign;

    iget-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/util/List;

    iget-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Lcom/github/kr328/clash/design/model/LogFile;

    iget-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Lcom/github/kr328/clash/design/LogcatDesign;

    iget-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/util/List;

    iget-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Lcom/github/kr328/clash/design/model/LogFile;

    iget-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Lcom/github/kr328/clash/design/LogcatDesign;

    iget-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/util/List;

    iget-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Lcom/github/kr328/clash/design/model/LogFile;

    iget-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Lcom/github/kr328/clash/design/LogcatDesign;

    iget-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/util/List;

    iget-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Lcom/github/kr328/clash/design/model/LogFile;

    iget-object v10, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v0

    move-object v0, v9

    move-object v9, v10

    goto :goto_2

    :pswitch_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-static/range {p0 .. p0}, Landroidx/appcompat/R$string;->getLogsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    .line 5
    iget-object v10, v0, Lcom/github/kr328/clash/design/model/LogFile;->fileName:Ljava/lang/String;

    .line 6
    invoke-static {v9, v10}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 7
    new-instance v5, Lkotlin/io/LinesSequence;

    invoke-direct {v5, v2}, Lkotlin/io/LinesSequence;-><init>(Ljava/io/BufferedReader;)V

    .line 8
    instance-of v2, v5, Lkotlin/sequences/ConstrainedOnceSequence;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlin/sequences/ConstrainedOnceSequence;

    invoke-direct {v2, v5}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    move-object v5, v2

    .line 9
    :goto_1
    sget-object v2, Lcom/github/kr328/clash/log/LogcatReader$readAll$1;->INSTANCE:Lcom/github/kr328/clash/log/LogcatReader$readAll$1;

    .line 10
    new-instance v9, Lkotlin/sequences/TransformingSequence;

    invoke-direct {v9, v5, v2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object v2, Lcom/github/kr328/clash/log/LogcatReader$readAll$2;->INSTANCE:Lcom/github/kr328/clash/log/LogcatReader$readAll$2;

    invoke-static {v9, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 12
    sget-object v5, Lcom/github/kr328/clash/log/LogcatReader$readAll$3;->INSTANCE:Lcom/github/kr328/clash/log/LogcatReader$readAll$3;

    .line 13
    new-instance v9, Lkotlin/sequences/TransformingSequence;

    invoke-direct {v9, v2, v5}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v2, Lcom/github/kr328/clash/log/LogcatReader$readAll$4;->INSTANCE:Lcom/github/kr328/clash/log/LogcatReader$readAll$4;

    .line 15
    new-instance v5, Lkotlin/sequences/TransformingSequence;

    invoke-direct {v5, v9, v2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-static {v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 17
    new-instance v5, Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-direct {v5, v1, v6}, Lcom/github/kr328/clash/design/LogcatDesign;-><init>(Landroid/content/Context;Z)V

    .line 18
    iput-object v1, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    iput-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Lcom/github/kr328/clash/design/model/LogFile;

    iput-object v2, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/util/List;

    iput-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Lcom/github/kr328/clash/design/LogcatDesign;

    iput v7, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    invoke-virtual {v1, v5, v3}, Lcom/github/kr328/clash/BaseActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    return-object v4

    :cond_3
    move-object v9, v1

    .line 19
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    iput-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    iput-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Lcom/github/kr328/clash/design/model/LogFile;

    iput-object v2, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/util/List;

    iput-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Lcom/github/kr328/clash/design/LogcatDesign;

    iput v8, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    invoke-virtual {v5, v2, v6, v10, v3}, Lcom/github/kr328/clash/design/LogcatDesign;->patchMessages(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    return-object v4

    :cond_4
    move-object v6, v0

    move-object v0, v5

    move-object v5, v2

    .line 20
    :goto_3
    invoke-static {v9}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 21
    iget-object v2, v0, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 22
    iput-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    iput-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Lcom/github/kr328/clash/design/model/LogFile;

    iput-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/util/List;

    iput-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Lcom/github/kr328/clash/design/LogcatDesign;

    const/4 v10, 0x3

    iput v10, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/AbstractChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_4
    check-cast v2, Lcom/github/kr328/clash/design/LogcatDesign$Request;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_a

    if-eq v2, v8, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;-><init>()V

    .line 24
    iget-object v10, v6, Lcom/github/kr328/clash/design/model/LogFile;->fileName:Ljava/lang/String;

    .line 25
    iput-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    iput-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Lcom/github/kr328/clash/design/model/LogFile;

    iput-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/util/List;

    iput-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Lcom/github/kr328/clash/design/LogcatDesign;

    const/4 v11, 0x5

    iput v11, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    invoke-virtual {v9, v2, v10, v3}, Lcom/github/kr328/clash/BaseActivity;->startActivityForResult(Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    .line 26
    :goto_5
    move-object v13, v0

    check-cast v13, Landroid/net/Uri;

    if-eqz v13, :cond_9

    .line 27
    :try_start_3
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 28
    new-instance v14, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$3;

    const/16 v16, 0x0

    move-object v9, v14

    move-object v10, v15

    move-object v11, v5

    move-object v12, v6

    move-object v8, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$3;-><init>(Lcom/github/kr328/clash/LogcatActivity;Ljava/util/List;Lcom/github/kr328/clash/design/model/LogFile;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    iput-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Lcom/github/kr328/clash/design/model/LogFile;

    iput-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/util/List;

    iput-object v2, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Lcom/github/kr328/clash/design/LogcatDesign;

    const/4 v9, 0x6

    iput v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    invoke-static {v0, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v17, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v17

    :goto_6
    const v9, 0x7f10007e

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 29
    :try_start_4
    iput-object v15, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    iput-object v2, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Lcom/github/kr328/clash/design/model/LogFile;

    iput-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/util/List;

    iput-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Lcom/github/kr328/clash/design/LogcatDesign;

    const/4 v0, 0x7

    iput v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    move-object v8, v5

    move-object v12, v3

    invoke-static/range {v8 .. v14}, Lcom/github/kr328/clash/design/Design;->showToast$default(Lcom/github/kr328/clash/design/Design;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v0, v5

    move-object v5, v6

    move-object v9, v15

    move-object v6, v2

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v9, v2

    move-object v10, v15

    :goto_7
    move-object v2, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v10

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v9, v15

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    .line 30
    :goto_8
    iput-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    iput-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Lcom/github/kr328/clash/design/model/LogFile;

    iput-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/util/List;

    iput-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Lcom/github/kr328/clash/design/LogcatDesign;

    const/16 v8, 0x8

    iput v8, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    invoke-static {v0, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->showExceptionToast(Lcom/github/kr328/clash/design/Design;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_9
    move-object v0, v2

    move-object v9, v15

    goto/16 :goto_3

    .line 31
    :cond_a
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 32
    new-instance v8, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v6, v10}, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$2;-><init>(Lcom/github/kr328/clash/LogcatActivity;Lcom/github/kr328/clash/design/model/LogFile;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    iput-object v6, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$1:Lcom/github/kr328/clash/design/model/LogFile;

    iput-object v5, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$2:Ljava/util/List;

    iput-object v0, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->L$3:Lcom/github/kr328/clash/design/LogcatDesign;

    const/4 v10, 0x4

    iput v10, v3, Lcom/github/kr328/clash/LogcatActivity$mainLocalFile$1;->label:I

    invoke-static {v2, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    .line 33
    :cond_b
    :goto_9
    invoke-virtual {v9}, Lcom/github/kr328/clash/BaseActivity;->finish()V

    :cond_c
    :goto_a
    const/4 v8, 0x2

    goto/16 :goto_3

    .line 34
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_3
    const v0, 0x7f1000af

    .line 35
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mainStreaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;

    iget v1, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;-><init>(Lcom/github/kr328/clash/LogcatActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    iget-object v5, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$2:Lcom/github/kr328/clash/LogcatService;

    iget-object v6, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$1:Lcom/github/kr328/clash/design/LogcatDesign;

    iget-object v7, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$1:Lcom/github/kr328/clash/design/LogcatDesign;

    iget-object v4, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v7, v4

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$1:Lcom/github/kr328/clash/design/LogcatDesign;

    iget-object v6, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/github/kr328/clash/design/LogcatDesign;

    invoke-direct {v2, p0, v5}, Lcom/github/kr328/clash/design/LogcatDesign;-><init>(Landroid/content/Context;Z)V

    .line 5
    iput-object p0, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    iput-object v2, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$1:Lcom/github/kr328/clash/design/LogcatDesign;

    iput v5, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/github/kr328/clash/BaseActivity;->setContentDesign(Lcom/github/kr328/clash/design/Design;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    .line 6
    :goto_1
    const-class p1, Lcom/github/kr328/clash/LogcatService;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/github/kr328/clash/common/compat/ServicesKt;->startForegroundServiceCompat(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    iput-object v6, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    iput-object v2, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$1:Lcom/github/kr328/clash/design/LogcatDesign;

    iput v4, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    .line 8
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Landroidx/appcompat/R$drawable;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {p1, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    const-class v4, Lcom/github/kr328/clash/LogcatService;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/JobSupportKt;->getIntent(Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object v4

    new-instance v7, Lcom/github/kr328/clash/LogcatActivity$bindLogcatService$2$1;

    invoke-direct {v7, p1, v6}, Lcom/github/kr328/clash/LogcatActivity$bindLogcatService$2$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/github/kr328/clash/LogcatActivity;)V

    invoke-virtual {v6, v4, v7, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 10
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v6

    move-object v6, v2

    .line 11
    :goto_2
    check-cast p1, Lcom/github/kr328/clash/LogcatService;

    const-wide/16 v8, 0x1f4

    .line 12
    invoke-static {v7, v8, v9}, Lcom/github/kr328/clash/common/util/TickerKt;->ticker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    .line 13
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v5, p1

    .line 14
    :cond_7
    :goto_3
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    iput-object v7, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$0:Lcom/github/kr328/clash/LogcatActivity;

    iput-object v6, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$1:Lcom/github/kr328/clash/design/LogcatDesign;

    iput-object v5, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$2:Lcom/github/kr328/clash/LogcatService;

    iput-object v4, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$3:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$1;->label:I

    .line 16
    new-instance p1, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    :try_start_0
    iget-object v8, v7, Lcom/github/kr328/clash/BaseActivity;->events:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 18
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v9, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v9, v8}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 20
    new-instance v8, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$1;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-virtual {v9, p1, v8}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 22
    iget-object v8, v6, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 23
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v9, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

    invoke-direct {v9, v8}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 25
    new-instance v8, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$2;

    invoke-direct {v8, v7, v10}, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$2;-><init>(Lcom/github/kr328/clash/LogcatActivity;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-virtual {v9, p1, v8}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 27
    iget-boolean v8, v7, Lcom/github/kr328/clash/BaseActivity;->activityStarted:Z

    if-eqz v8, :cond_8

    .line 28
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v8

    new-instance v9, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;

    invoke-direct {v9, v5, v2, v6, v10}, Lcom/github/kr328/clash/LogcatActivity$mainStreaming$2$3;-><init>(Lcom/github/kr328/clash/LogcatService;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/github/kr328/clash/design/LogcatDesign;Lkotlin/coroutines/Continuation;)V

    .line 29
    invoke-interface {v8, p1, v9}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v8

    .line 30
    invoke-virtual {p1, v8}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 31
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 32
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/LogcatActivity;->conn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/github/kr328/clash/BaseActivity;->onDestroy()V

    return-void
.end method
