.class public final Lcom/github/kr328/clash/service/ProfileWorker$processing$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileWorker.kt\ncom/github/kr328/clash/service/ProfileWorker$processing$2\n*L\n1#1,205:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.service.ProfileWorker$processing$2"
    f = "ProfileWorker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $id:I

.field public final synthetic this$0:Lcom/github/kr328/clash/service/ProfileWorker;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/service/ProfileWorker;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/service/ProfileWorker;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/service/ProfileWorker$processing$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;->this$0:Lcom/github/kr328/clash/service/ProfileWorker;

    iput p2, p0, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;->$id:I

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

    new-instance p1, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;

    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;->this$0:Lcom/github/kr328/clash/service/ProfileWorker;

    iget v1, p0, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;->$id:I

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;-><init>(Lcom/github/kr328/clash/service/ProfileWorker;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;

    iget-object v0, p0, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;->this$0:Lcom/github/kr328/clash/service/ProfileWorker;

    iget v1, p0, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;->$id:I

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;-><init>(Lcom/github/kr328/clash/service/ProfileWorker;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;->this$0:Lcom/github/kr328/clash/service/ProfileWorker;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v0, p1}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 4
    iget p1, p0, Lcom/github/kr328/clash/service/ProfileWorker$processing$2;->$id:I

    .line 5
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
