.class public final synthetic Lcom/github/kr328/clash/service/clash/module/TunModule$attach$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TunModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/net/InetSocketAddress;",
        "Ljava/net/InetSocketAddress;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/github/kr328/clash/service/clash/module/TunModule;

    const/4 v1, 0x3

    const-string v4, "queryUid"

    const-string v5, "queryUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/net/InetSocketAddress;

    check-cast p3, Ljava/net/InetSocketAddress;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/kr328/clash/service/clash/module/TunModule;

    invoke-static {v0, p1, p2, p3}, Lcom/github/kr328/clash/service/clash/module/TunModule;->access$queryUid(Lcom/github/kr328/clash/service/clash/module/TunModule;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
