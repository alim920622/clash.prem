.class public final Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/ProxyActivity$main$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.ProxyActivity$main$3$2$3"
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

.field public final synthetic $states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/ProxyState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->$names:Ljava/util/List;

    iput-object p2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iput-object p3, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->$states:Ljava/util/List;

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

    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->$names:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iget-object v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->$states:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/github/kr328/clash/service/remote/IClashManager;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->$names:Ljava/util/List;

    iget-object v2, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    iget-object v3, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->$states:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/ProxyDesign$Request;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/service/remote/IClashManager;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->$names:Ljava/util/List;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;

    .line 3
    iget v1, v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;->index:I

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;

    .line 5
    iget-object v1, v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;->name:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/github/kr328/clash/service/remote/IClashManager;->patchSelector(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    iget-object p1, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->$states:Ljava/util/List;

    iget-object v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;

    .line 8
    iget v0, v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;->index:I

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/design/model/ProxyState;

    iget-object v0, p0, Lcom/github/kr328/clash/ProxyActivity$main$3$2$3;->$it:Lcom/github/kr328/clash/design/ProxyDesign$Request;

    check-cast v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;

    .line 10
    iget-object v0, v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;->name:Ljava/lang/String;

    .line 11
    iput-object v0, p1, Lcom/github/kr328/clash/design/model/ProxyState;->now:Ljava/lang/String;

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
