.class public final Lcom/github/kr328/clash/service/clash/module/TunModule;
.super Lcom/github/kr328/clash/service/clash/module/Module;
.source "TunModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/service/clash/module/TunModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/kr328/clash/service/clash/module/Module<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTunModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TunModule.kt\ncom/github/kr328/clash/service/clash/module/TunModule\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n31#2:80\n1#3:81\n*S KotlinDebug\n*F\n+ 1 TunModule.kt\ncom/github/kr328/clash/service/clash/module/TunModule\n*L\n23#1:80\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/github/kr328/clash/service/clash/module/TunModule$Companion;

.field public static final random:Ljava/security/SecureRandom;


# instance fields
.field public final close:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final connectivity:Landroid/net/ConnectivityManager;

.field public final vpn:Landroid/net/VpnService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/service/clash/module/TunModule$Companion;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/clash/module/TunModule$Companion;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/clash/module/TunModule;->Companion:Lcom/github/kr328/clash/service/clash/module/TunModule$Companion;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/clash/module/TunModule;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Landroid/net/VpnService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/kr328/clash/service/clash/module/Module;-><init>(Landroid/app/Service;)V

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/TunModule;->vpn:Landroid/net/VpnService;

    .line 2
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3
    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/TunModule;->connectivity:Landroid/net/ConnectivityManager;

    const/4 p1, -0x1

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/AbstractChannel;

    iput-object p1, p0, Lcom/github/kr328/clash/service/clash/module/TunModule;->close:Lkotlinx/coroutines/channels/AbstractChannel;

    return-void
.end method

.method public static final access$queryUid(Lcom/github/kr328/clash/service/clash/module/TunModule;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/github/kr328/clash/service/clash/module/TunModule;->connectivity:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/ConnectivityManager;->getConnectionOwnerUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 5
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    return v1
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;

    iget v1, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;-><init>(Lcom/github/kr328/clash/service/clash/module/TunModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/github/kr328/clash/service/clash/module/TunModule;->close:Lkotlinx/coroutines/channels/AbstractChannel;

    iput v6, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/github/kr328/clash/service/clash/module/TunModule$run$2;

    invoke-direct {v4, v3}, Lcom/github/kr328/clash/service/clash/module/TunModule$run$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v5, Lcom/github/kr328/clash/service/clash/module/TunModule$run$2;

    invoke-direct {v5, v3}, Lcom/github/kr328/clash/service/clash/module/TunModule$run$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/github/kr328/clash/service/clash/module/TunModule$run$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    :goto_3
    throw v0
.end method
