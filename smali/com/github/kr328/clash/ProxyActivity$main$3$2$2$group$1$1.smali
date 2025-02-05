.class public final Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProxyActivity$main$3$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/service/remote/IClashManager;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/github/kr328/clash/core/model/ProxyGroup;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.ProxyActivity$main$3$2$2$group$1$1"
    f = "ProxyActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

.field public final synthetic $names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kr328/clash/ProxyActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
            "Lcom/github/kr328/clash/ProxyActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;->$names:Ljava/util/List;

    iput-object p2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iput-object p3, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;->$names:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iget-object v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/github/kr328/clash/service/remote/IClashManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;->$names:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iget-object v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Lcom/github/kr328/clash/ProxyActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/service/remote/IClashManager;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;->$names:Ljava/util/List;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;

    .line 3
    iget v1, v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$Reload;->index:I

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$2$group$1$1;->this$0:Lcom/github/kr328/clash/ProxyActivity;

    invoke-virtual {v1}, Lcom/github/kr328/clash/BaseActivity;->getUiStore()Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/github/kr328/clash/design/store/UiStore;->proxySort$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

    sget-object v2, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/store/Store$enum$1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kr328/clash/core/model/ProxySort;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/github/kr328/clash/service/remote/IClashManager;->queryProxyGroup(Ljava/lang/String;Lcom/github/kr328/clash/core/model/ProxySort;)Lcom/github/kr328/clash/core/model/ProxyGroup;

    move-result-object p1

    return-object p1
.end method
