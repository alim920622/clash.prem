.class public final Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/FilesProvider;->deleteDocument(Ljava/lang/String;)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.FilesProvider$deleteDocument$1"
    f = "FilesProvider.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $documentId:Ljava/lang/String;

.field public final synthetic $documentPath:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/service/FilesProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/service/FilesProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->$documentPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->$documentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

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

    new-instance p1, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;

    iget-object v0, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->$documentPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->$documentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;

    iget-object v0, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->$documentPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->$documentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->label:I

    const-string v2, "invalid path "

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->$documentPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/github/kr328/clash/service/document/Paths;->resolve(Ljava/lang/String;)Lcom/github/kr328/clash/service/document/Path;

    move-result-object p1

    .line 5
    iget-object v1, p1, Lcom/github/kr328/clash/service/document/Path;->relative:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    invoke-static {v1}, Lcom/github/kr328/clash/service/FilesProvider;->access$getPicker(Lcom/github/kr328/clash/service/FilesProvider;)Lcom/github/kr328/clash/service/document/Picker;

    move-result-object v1

    iput v3, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/github/kr328/clash/service/document/Picker;->pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Lcom/github/kr328/clash/service/document/Document;

    .line 8
    instance-of v0, p1, Lcom/github/kr328/clash/service/document/FileDocument;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->$documentId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/github/kr328/clash/service/document/FileDocument;

    .line 10
    iget-object p1, p1, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    .line 11
    invoke-static {p1}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 14
    invoke-static {v2, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {v2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$deleteDocument$1;->$documentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
