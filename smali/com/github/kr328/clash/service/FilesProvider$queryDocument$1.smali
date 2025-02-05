.class public final Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/FilesProvider;->queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/database/MatrixCursor;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.FilesProvider$queryDocument$1"
    f = "FilesProvider.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $documentId:Ljava/lang/String;

.field public final synthetic $projection:[Ljava/lang/String;

.field public L$0:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/service/FilesProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/service/FilesProvider;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->$documentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iput-object p3, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->$projection:[Ljava/lang/String;

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

    new-instance p1, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;

    iget-object v0, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->$documentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iget-object v2, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->$projection:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;

    iget-object v0, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->$documentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iget-object v2, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->$projection:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->L$0:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->$documentId:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "/"

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/github/kr328/clash/service/document/Paths;->resolve(Ljava/lang/String;)Lcom/github/kr328/clash/service/document/Path;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    invoke-static {v3}, Lcom/github/kr328/clash/service/FilesProvider;->access$getPicker(Lcom/github/kr328/clash/service/FilesProvider;)Lcom/github/kr328/clash/service/document/Picker;

    move-result-object v3

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->L$0:Ljava/lang/String;

    iput v2, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->label:I

    invoke-virtual {v3, v1, v4, p0}, Lcom/github/kr328/clash/service/document/Picker;->pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 7
    :goto_0
    check-cast p1, Lcom/github/kr328/clash/service/document/Document;

    .line 8
    new-instance v1, Landroid/database/MatrixCursor;

    iget-object v2, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->$projection:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/github/kr328/clash/service/FilesProvider;->access$resolveDocumentProjection(Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    .line 9
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/github/kr328/clash/service/FilesProvider;->access$applyDocument(Lcom/github/kr328/clash/service/FilesProvider;Landroid/database/MatrixCursor$RowBuilder;Lcom/github/kr328/clash/service/document/Document;)Landroid/database/MatrixCursor$RowBuilder;

    const-string p1, "document_id"

    invoke-virtual {v3, p1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    new-instance v1, Landroid/database/MatrixCursor;

    iget-object p1, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iget-object v0, p0, Lcom/github/kr328/clash/service/FilesProvider$queryDocument$1;->$projection:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/github/kr328/clash/service/FilesProvider;->access$resolveDocumentProjection(Lcom/github/kr328/clash/service/FilesProvider;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method
