.class public abstract Lkotlin/coroutines/AbstractCoroutineContextKey;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final safeCast:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final topmostKey:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin/jvm/functions/Function1;

    .line 3
    instance-of p2, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

    iget-object p1, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    return-void
.end method
