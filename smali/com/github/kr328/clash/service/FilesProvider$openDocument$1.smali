.class public final Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/FilesProvider;->openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
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
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.FilesProvider$openDocument$1"
    f = "FilesProvider.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $documentId:Ljava/lang/String;

.field public final synthetic $m:I

.field public final synthetic $mode:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/service/FilesProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/service/FilesProvider;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->$documentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iput-object p3, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->$mode:Ljava/lang/String;

    iput p4, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->$m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->$documentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->$mode:Ljava/lang/String;

    iget v4, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->$m:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->$documentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->$mode:Ljava/lang/String;

    iget v4, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->$m:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;-><init>(Ljava/lang/String;Lcom/github/kr328/clash/service/FilesProvider;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->$documentId:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "/"

    :cond_2
    invoke-static {p1}, Lcom/github/kr328/clash/service/document/Paths;->resolve(Ljava/lang/String;)Lcom/github/kr328/clash/service/document/Path;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    invoke-static {v1}, Lcom/github/kr328/clash/service/FilesProvider;->access$getPicker(Lcom/github/kr328/clash/service/FilesProvider;)Lcom/github/kr328/clash/service/document/Picker;

    move-result-object v1

    iget-object v3, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->$mode:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->this$0:Lcom/github/kr328/clash/service/FilesProvider;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "w"

    .line 7
    invoke-static {v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    .line 8
    :goto_0
    iput v2, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/github/kr328/clash/service/document/Picker;->pick(Lcom/github/kr328/clash/service/document/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    check-cast p1, Lcom/github/kr328/clash/service/document/Document;

    .line 10
    instance-of v0, p1, Lcom/github/kr328/clash/service/document/FileDocument;

    iget-object v1, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->$documentId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 11
    check-cast p1, Lcom/github/kr328/clash/service/document/FileDocument;

    .line 12
    iget-object p1, p1, Lcom/github/kr328/clash/service/document/FileDocument;->file:Ljava/io/File;

    .line 13
    iget v0, p0, Lcom/github/kr328/clash/service/FilesProvider$openDocument$1;->$m:I

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "invalid path "

    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
