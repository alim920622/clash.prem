.class public final synthetic Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IFetchObserver;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final updateStatus(Lcom/github/kr328/clash/core/model/FetchStatus;)V
    .locals 4

    iget-object v0, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    new-instance v2, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/github/kr328/clash/PropertiesActivity$verifyAndCommit$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/github/kr328/clash/core/model/FetchStatus;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
