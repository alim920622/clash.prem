.class public final Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/FilesProvider;->renameDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.FilesProvider$renameDocument$1"
    f = "FilesProvider.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $documentId:Ljava/lang/String;

.field public final synthetic $name:Ljava/lang/String;

.field public L$0:Lcom/github/kr328/clash/service/document/Path;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/service/FilesProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/service/FilesProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$documentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iput-object p3, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$name:Ljava/lang/String;

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

    new-instance p1, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;

    iget-object v0, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$documentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iget-object v2, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;

    iget-object v0, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$documentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iget-object v2, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->label:I

    const/4 v2, 0x1

    const-string v3, "unable to rename "

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->L$0:Lcom/github/kr328/clash/service/document/Path;

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
    iget-object p1, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$documentId:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "/"

    :cond_2
    invoke-static {p1}, Lcom/github/kr328/clash/service/document/Paths;->resolve(Ljava/lang/String;)Lcom/github/kr328/clash/service/document/Path;

    move-result-object p1

    .line 5
    iget-object v1, p1, Lcom/github/kr328/clash/service/document/Path;->relative:Ljava/util/List;

    if-eqz v1, :cond_10

    .line 6
    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    invoke-static {v1}, Lcom/github/kr328/clash/service/FilesProvider;->access$getPicker(Lcom/github/kr328/clash/service/FilesProvider;)Lcom/github/kr328/clash/service/document/Picker;

    move-result-object v1

    iput-object p1, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->L$0:Lcom/github/kr328/clash/service/document/Path;

    iput v2, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->label:I

    invoke-virtual {v1, p1, v2, p0}, Lcom/github/kr328/clash/service/document/Picker;->pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    instance-of v1, p1, Lcom/github/kr328/clash/service/document/FileDocument;

    if-eqz v1, :cond_f

    .line 9
    move-object v1, p1

    check-cast v1, Lcom/github/kr328/clash/service/document/FileDocument;

    .line 10
    iget-object v4, v1, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_e

    .line 12
    iget-object p1, v1, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    .line 13
    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$name:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 14
    iget-object p1, v0, Lcom/github/kr328/clash/service/document/Path;->relative:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-gez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-ltz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_d

    if-nez v1, :cond_7

    .line 16
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    .line 17
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-lt v1, v3, :cond_8

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_8
    if-ne v1, v2, :cond_a

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 19
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 21
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v2

    if-ne v5, v1, :cond_b

    .line 25
    :cond_c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->optimizeReadOnlyList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 26
    :goto_3
    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$name:Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, v1, v3, p1}, Lcom/github/kr328/clash/service/document/Path;->copy$default(Lcom/github/kr328/clash/service/document/Path;Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;I)Lcom/github/kr328/clash/service/document/Path;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/kr328/clash/service/document/Path;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-static {v3}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$renameDocument$1;->$documentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
