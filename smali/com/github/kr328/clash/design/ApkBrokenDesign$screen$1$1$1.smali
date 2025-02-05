.class public final Lcom/github/kr328/clash/design/ApkBrokenDesign$screen$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApkBrokenDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/ApkBrokenDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ApkBrokenDesign;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign$screen$1$1$1;->this$0:Lcom/github/kr328/clash/design/ApkBrokenDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign$screen$1$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign$screen$1$1$1;->this$0:Lcom/github/kr328/clash/design/ApkBrokenDesign;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 3
    new-instance v1, Lcom/github/kr328/clash/design/ApkBrokenDesign$Request;

    iget-object v2, p0, Lcom/github/kr328/clash/design/ApkBrokenDesign$screen$1$1$1;->$context:Landroid/content/Context;

    const v3, 0x7f10009e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/kr328/clash/design/ApkBrokenDesign$Request;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
