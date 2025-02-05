.class public final Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Content.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/util/ContentKt;->copyContentTo(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.util.ContentKt$copyContentTo$2"
    f = "Content.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $source:Landroid/net/Uri;

.field public final synthetic $target:Landroid/net/Uri;

.field public final synthetic $this_copyContentTo:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$this_copyContentTo:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$source:Landroid/net/Uri;

    iput-object p3, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$target:Landroid/net/Uri;

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

    new-instance p1, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;

    iget-object v0, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$this_copyContentTo:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$source:Landroid/net/Uri;

    iget-object v2, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$target:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;

    iget-object v0, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$this_copyContentTo:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$source:Landroid/net/Uri;

    iget-object v2, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$target:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$this_copyContentTo:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$source:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$this_copyContentTo:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$target:Landroid/net/Uri;

    :try_start_0
    const-string v2, "rwt"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    const/16 v1, 0x2000

    .line 4
    :try_start_1
    invoke-static {p1, v0, v1}, Landroidx/activity/R$id;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    .line 5
    :try_start_2
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    invoke-static {v1}, Lcom/github/kr328/clash/util/ContentKt;->access$fileNotFound(Landroid/net/Uri;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 9
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/github/kr328/clash/util/ContentKt$copyContentTo$2;->$source:Landroid/net/Uri;

    invoke-static {p1}, Lcom/github/kr328/clash/util/ContentKt;->access$fileNotFound(Landroid/net/Uri;)Ljava/io/FileNotFoundException;

    move-result-object p1

    throw p1
.end method
