.class public final Lcom/github/kr328/clash/AccessControlActivity$main$selected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/AccessControlActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.AccessControlActivity$main$selected$1"
    f = "AccessControlActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $service:Lcom/github/kr328/clash/service/store/ServiceStore;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/store/ServiceStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/store/ServiceStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/AccessControlActivity$main$selected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$selected$1;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/github/kr328/clash/AccessControlActivity$main$selected$1;

    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$main$selected$1;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/AccessControlActivity$main$selected$1;-><init>(Lcom/github/kr328/clash/service/store/ServiceStore;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/AccessControlActivity$main$selected$1;

    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$main$selected$1;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/AccessControlActivity$main$selected$1;-><init>(Lcom/github/kr328/clash/service/store/ServiceStore;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/github/kr328/clash/service/store/ServiceStore;->getAccessControlPackages()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$selected$1;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-virtual {p1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getAccessControlPackages()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
