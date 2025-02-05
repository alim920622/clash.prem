.class public final Lcom/github/kr328/clash/remote/FilesClient$list$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesClient.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/github/kr328/clash/design/model/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.remote.FilesClient$list$2"
    f = "FilesClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $parentDocumentId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/github/kr328/clash/remote/FilesClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/github/kr328/clash/remote/FilesClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/remote/FilesClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/remote/FilesClient$list$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/remote/FilesClient$list$2;->$parentDocumentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/kr328/clash/remote/FilesClient$list$2;->this$0:Lcom/github/kr328/clash/remote/FilesClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/github/kr328/clash/remote/FilesClient$list$2;

    iget-object v0, p0, Lcom/github/kr328/clash/remote/FilesClient$list$2;->$parentDocumentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/kr328/clash/remote/FilesClient$list$2;->this$0:Lcom/github/kr328/clash/remote/FilesClient;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/remote/FilesClient$list$2;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/remote/FilesClient;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/remote/FilesClient$list$2;

    iget-object v0, p0, Lcom/github/kr328/clash/remote/FilesClient$list$2;->$parentDocumentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/kr328/clash/remote/FilesClient$list$2;->this$0:Lcom/github/kr328/clash/remote/FilesClient;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/remote/FilesClient$list$2;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/remote/FilesClient;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/remote/FilesClient$list$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/github/kr328/clash/common/constants/Authorities;->INSTANCE:Lcom/github/kr328/clash/common/constants/Authorities;

    .line 3
    sget-object v0, Lcom/github/kr328/clash/common/constants/Authorities;->FILES_PROVIDER:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lcom/github/kr328/clash/remote/FilesClient$list$2;->$parentDocumentId:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 5
    iget-object v0, v1, Lcom/github/kr328/clash/remote/FilesClient$list$2;->this$0:Lcom/github/kr328/clash/remote/FilesClient;

    .line 6
    iget-object v0, v0, Lcom/github/kr328/clash/remote/FilesClient;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/github/kr328/clash/remote/FilesClient;->FilesProjection:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    const-string v0, "document_id"

    .line 8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "_display_name"

    .line 9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_size"

    .line 10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_modified"

    .line 11
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "mime_type"

    .line 12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    .line 15
    new-instance v15, Lcom/github/kr328/clash/design/model/File;

    .line 16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 19
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 20
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 p1, v0

    const-string v0, "vnd.android.document/directory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v10, v15

    move-object v1, v15

    move-wide/from16 v15, v16

    move/from16 v17, v0

    .line 21
    invoke-direct/range {v10 .. v17}, Lcom/github/kr328/clash/design/model/File;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 24
    sget-object v1, Lcom/github/kr328/clash/remote/FilesClient$list$2$1$2;->INSTANCE:Lcom/github/kr328/clash/remote/FilesClient$list$2$1$2;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/kr328/clash/remote/FilesClient$list$2$1$3;->INSTANCE:Lcom/github/kr328/clash/remote/FilesClient$list$2$1$3;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 25
    new-instance v1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$1;

    invoke-direct {v1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$1;-><init>([Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 28
    array-length v4, v0

    if-le v4, v3, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 29
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v1, 0x0

    .line 30
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 31
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    return-object v0
.end method
