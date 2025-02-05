.class public final Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessControlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessControlActivity.kt\ncom/github/kr328/clash/AccessControlActivity$main$3$2$all$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1549#2:138\n1620#2,3:139\n*S KotlinDebug\n*F\n+ 1 AccessControlActivity.kt\ncom/github/kr328/clash/AccessControlActivity$main$3$2$all$2\n*L\n66#1:138\n66#1:139,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.AccessControlActivity$main$3$2$all$2"
    f = "AccessControlActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/AccessControlDesign;

.field public final synthetic $selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/AccessControlDesign;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/AccessControlDesign;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;->$selected:Ljava/util/Set;

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

    new-instance p1, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;

    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;->$selected:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;

    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;->$selected:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/design/AccessControlDesign;->adapter:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    .line 4
    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/AppAdapter;->apps:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/github/kr328/clash/design/model/AppInfo;

    .line 8
    iget-object v1, v1, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;->$selected:Ljava/util/Set;

    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/BrittleContainsOptimizationKt;->convertToSetForSetOperationWith(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    move-object p1, v1

    :goto_2
    return-object p1
.end method
