.class public final Lcom/github/kr328/clash/remote/Resource$get$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Resource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/remote/Resource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;

.field public final synthetic this$0:Lcom/github/kr328/clash/remote/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/remote/Resource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/remote/Resource;Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/remote/Resource<",
            "TT;>;",
            "Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/remote/Resource$get$2$1;->this$0:Lcom/github/kr328/clash/remote/Resource;

    iput-object p2, p0, Lcom/github/kr328/clash/remote/Resource$get$2$1;->$callback:Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/remote/Resource$get$2$1;->this$0:Lcom/github/kr328/clash/remote/Resource;

    iget-object v0, p0, Lcom/github/kr328/clash/remote/Resource$get$2$1;->$callback:Lcom/github/kr328/clash/remote/Resource$get$2$callback$1;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/github/kr328/clash/remote/Resource;->pending:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1

    throw v0
.end method
