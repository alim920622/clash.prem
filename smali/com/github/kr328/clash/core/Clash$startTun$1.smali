.class public final Lcom/github/kr328/clash/core/Clash$startTun$1;
.super Ljava/lang/Object;
.source "Clash.kt"

# interfaces
.implements Lcom/github/kr328/clash/core/bridge/TunInterface;


# instance fields
.field public final synthetic $markSocket:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $querySocketUid:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/net/InetSocketAddress;",
            "-",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/core/Clash$startTun$1;->$markSocket:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/github/kr328/clash/core/Clash$startTun$1;->$querySocketUid:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final markSocket(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/core/Clash$startTun$1;->$markSocket:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final querySocketUid(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/core/Clash$startTun$1;->$querySocketUid:Lkotlin/jvm/functions/Function3;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lkotlin/ExceptionsKt;->parseInetSocketAddress(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object p2

    .line 4
    invoke-static {p3}, Lkotlin/ExceptionsKt;->parseInetSocketAddress(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object p3

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
