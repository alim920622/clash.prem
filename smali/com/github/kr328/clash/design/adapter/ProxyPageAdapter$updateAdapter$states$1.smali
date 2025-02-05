.class public final Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyPageAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->updateAdapter(ILjava/util/List;ZLcom/github/kr328/clash/design/model/ProxyState;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/github/kr328/clash/design/component/ProxyViewState;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyPageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyPageAdapter.kt\ncom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1549#2:113\n1620#2,3:114\n*S KotlinDebug\n*F\n+ 1 ProxyPageAdapter.kt\ncom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1\n*L\n36#1:113\n36#1:114,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.adapter.ProxyPageAdapter$updateAdapter$states$1"
    f = "ProxyPageAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $links:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $parent:Lcom/github/kr328/clash/design/model/ProxyState;

.field public final synthetic $proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;Lcom/github/kr328/clash/design/model/ProxyState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/Proxy;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;",
            "Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$proxies:Ljava/util/List;

    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$links:Ljava/util/Map;

    iput-object p3, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    iput-object p4, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$parent:Lcom/github/kr328/clash/design/model/ProxyState;

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

    new-instance p1, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$proxies:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$links:Ljava/util/Map;

    iget-object v3, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    iget-object v4, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$parent:Lcom/github/kr328/clash/design/model/ProxyState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;Lcom/github/kr328/clash/design/model/ProxyState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$proxies:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$links:Ljava/util/Map;

    iget-object v3, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    iget-object v4, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$parent:Lcom/github/kr328/clash/design/model/ProxyState;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;Lcom/github/kr328/clash/design/model/ProxyState;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$proxies:Ljava/util/List;

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$links:Ljava/util/Map;

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->this$0:Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;

    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter$updateAdapter$states$1;->$parent:Lcom/github/kr328/clash/design/model/ProxyState;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/github/kr328/clash/core/model/Proxy;

    .line 6
    iget-object v5, v4, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 7
    iget-boolean v5, v5, Lcom/github/kr328/clash/core/model/Proxy$Type;->group:Z

    if-eqz v5, :cond_0

    .line 8
    iget-object v5, v4, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/kr328/clash/design/model/ProxyState;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 10
    :goto_1
    new-instance v6, Lcom/github/kr328/clash/design/component/ProxyViewState;

    .line 11
    iget-object v7, v1, Lcom/github/kr328/clash/design/adapter/ProxyPageAdapter;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 12
    invoke-direct {v6, v7, v4, v2, v5}, Lcom/github/kr328/clash/design/component/ProxyViewState;-><init>(Lcom/github/kr328/clash/design/component/ProxyViewConfig;Lcom/github/kr328/clash/core/model/Proxy;Lcom/github/kr328/clash/design/model/ProxyState;Lcom/github/kr328/clash/design/model/ProxyState;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
