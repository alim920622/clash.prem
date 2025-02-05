.class public final Lcom/github/kr328/clash/remote/Resource;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/remote/Resource$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Resource.kt\ncom/github/kr328/clash/remote/Resource\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n314#2,11:75\n1851#3,2:86\n*S KotlinDebug\n*F\n+ 1 Resource.kt\ncom/github/kr328/clash/remote/Resource\n*L\n16#1:75,11\n55#1:86,2\n*E\n"
.end annotation


# instance fields
.field public final pending:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/kr328/clash/remote/Resource$Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/github/kr328/clash/remote/Resource;->pending:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Landroidx/appcompat/R$drawable;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3
    new-instance p1, Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;

    invoke-direct {p1, v0}, Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 4
    new-instance v1, Lcom/github/kr328/clash/remote/Resource$get$2$1;

    invoke-direct {v1, p0, p1}, Lcom/github/kr328/clash/remote/Resource$get$2$1;-><init>(Lcom/github/kr328/clash/remote/Resource;Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/github/kr328/clash/remote/Resource;->value:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/github/kr328/clash/remote/Resource;->pending:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/github/kr328/clash/remote/Resource;->value:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/github/kr328/clash/remote/Resource;->pending:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kr328/clash/remote/Resource$Callback;

    .line 5
    invoke-interface {v1, p1}, Lcom/github/kr328/clash/remote/Resource$Callback;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/clash/remote/Resource;->pending:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
