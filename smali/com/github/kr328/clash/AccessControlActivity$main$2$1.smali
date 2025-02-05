.class public final Lcom/github/kr328/clash/AccessControlActivity$main$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/AccessControlActivity$main$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.AccessControlActivity$main$2$1"
    f = "AccessControlActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $service:Lcom/github/kr328/clash/service/store/ServiceStore;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/store/ServiceStore;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/store/ServiceStore;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/AccessControlActivity$main$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$2$1;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    iput-object p2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$2$1;->$selected:Ljava/util/Set;

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

    new-instance p1, Lcom/github/kr328/clash/AccessControlActivity$main$2$1;

    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$main$2$1;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$2$1;->$selected:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/AccessControlActivity$main$2$1;-><init>(Lcom/github/kr328/clash/service/store/ServiceStore;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/AccessControlActivity$main$2$1;

    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$main$2$1;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$2$1;->$selected:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/AccessControlActivity$main$2$1;-><init>(Lcom/github/kr328/clash/service/store/ServiceStore;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/AccessControlActivity$main$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$2$1;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$main$2$1;->$selected:Ljava/util/Set;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/service/store/ServiceStore;->accessControlPackages$delegate:Lcom/github/kr328/clash/common/store/Store$stringSet$1;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/common/store/Store$stringSet$1;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
