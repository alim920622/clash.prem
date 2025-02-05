.class public final Lcom/github/kr328/clash/service/TunService$runtime$1$quit$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TunService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/TunService$runtime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/net/Network;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTunService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunService.kt\ncom/github/kr328/clash/service/TunService$runtime$1$quit$1$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n1#2:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.TunService$runtime$1$quit$1$4"
    f = "TunService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kr328/clash/service/TunService;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/TunService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/TunService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/TunService$runtime$1$quit$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/TunService$runtime$1$quit$1$4;->this$0:Lcom/github/kr328/clash/service/TunService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/github/kr328/clash/service/TunService$runtime$1$quit$1$4;

    iget-object v1, p0, Lcom/github/kr328/clash/service/TunService$runtime$1$quit$1$4;->this$0:Lcom/github/kr328/clash/service/TunService;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/TunService$runtime$1$quit$1$4;-><init>(Lcom/github/kr328/clash/service/TunService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/TunService$runtime$1$quit$1$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/net/Network;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/service/TunService$runtime$1$quit$1$4;

    iget-object v1, p0, Lcom/github/kr328/clash/service/TunService$runtime$1$quit$1$4;->this$0:Lcom/github/kr328/clash/service/TunService;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/TunService$runtime$1$quit$1$4;-><init>(Lcom/github/kr328/clash/service/TunService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/TunService$runtime$1$quit$1$4;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/service/TunService$runtime$1$quit$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/service/TunService$runtime$1$quit$1$4;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/net/Network;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/github/kr328/clash/service/TunService$runtime$1$quit$1$4;->this$0:Lcom/github/kr328/clash/service/TunService;

    if-eqz p1, :cond_1

    new-array v1, v2, [Landroid/net/Network;

    aput-object p1, v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 4
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
