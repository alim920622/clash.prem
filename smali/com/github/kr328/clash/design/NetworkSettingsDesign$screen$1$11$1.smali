.class public final Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkSettingsDesign.kt"

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
.field public final synthetic this$0:Lcom/github/kr328/clash/design/NetworkSettingsDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/NetworkSettingsDesign;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11$1;->this$0:Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11$1;->this$0:Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 3
    sget-object v1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;->StartAccessControlList:Lcom/github/kr328/clash/design/NetworkSettingsDesign$Request;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
