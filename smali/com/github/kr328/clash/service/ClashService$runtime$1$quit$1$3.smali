.class public final Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClashService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/service/ClashService$runtime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$LoadException;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.ClashService$runtime$1$quit$1$3"
    f = "ClashService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/github/kr328/clash/service/ClashService;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/ClashService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;->this$0:Lcom/github/kr328/clash/service/ClashService;

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

    new-instance v0, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;-><init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$LoadException;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;

    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;->this$0:Lcom/github/kr328/clash/service/ClashService;

    invoke-direct {v0, v1, p2}, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;-><init>(Lcom/github/kr328/clash/service/ClashService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$LoadException;

    .line 4
    iget-object p1, p1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$LoadException;->message:Ljava/lang/String;

    .line 5
    iput-object p1, v1, Lcom/github/kr328/clash/service/ClashService;->reason:Ljava/lang/String;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$LoadException;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/service/ClashService$runtime$1$quit$1$3;->this$0:Lcom/github/kr328/clash/service/ClashService;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/service/clash/module/SideloadDatabaseModule$LoadException;->message:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/github/kr328/clash/service/ClashService;->reason:Ljava/lang/String;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
