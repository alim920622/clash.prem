.class public final Lcom/github/kr328/clash/design/ProxyDesign$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProxyDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/ProxyDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $index:I

.field public final synthetic this$0:Lcom/github/kr328/clash/design/ProxyDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ProxyDesign;I)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$1$1;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    iput p2, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$1$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$1$1;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 3
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 4
    new-instance v1, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;

    iget v2, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$1$1;->$index:I

    invoke-direct {v1, v2, p1}, Lcom/github/kr328/clash/design/ProxyDesign$Request$Select;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
