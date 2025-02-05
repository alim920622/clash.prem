.class public final Lcom/github/kr328/clash/design/LogsDesign$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogsDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/LogsDesign;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kr328/clash/design/model/LogFile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/design/LogsDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/LogsDesign;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/LogsDesign$adapter$1;->this$0:Lcom/github/kr328/clash/design/LogsDesign;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/model/LogFile;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/LogsDesign$adapter$1;->this$0:Lcom/github/kr328/clash/design/LogsDesign;

    .line 3
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 4
    new-instance v1, Lcom/github/kr328/clash/design/LogsDesign$Request$OpenFile;

    invoke-direct {v1, p1}, Lcom/github/kr328/clash/design/LogsDesign$Request$OpenFile;-><init>(Lcom/github/kr328/clash/design/model/LogFile;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
