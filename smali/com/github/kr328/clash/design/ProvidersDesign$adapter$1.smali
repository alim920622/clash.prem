.class public final Lcom/github/kr328/clash/design/ProvidersDesign$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProvidersDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/ProvidersDesign;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/github/kr328/clash/core/model/Provider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/design/ProvidersDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ProvidersDesign;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProvidersDesign$adapter$1;->this$0:Lcom/github/kr328/clash/design/ProvidersDesign;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/github/kr328/clash/core/model/Provider;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign$adapter$1;->this$0:Lcom/github/kr328/clash/design/ProvidersDesign;

    .line 3
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 4
    new-instance v1, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;

    invoke-direct {v1, p1, p2}, Lcom/github/kr328/clash/design/ProvidersDesign$Request$Update;-><init>(ILcom/github/kr328/clash/core/model/Provider;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
