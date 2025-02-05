.class public final Lcom/github/kr328/clash/design/ProxyDesign$menu$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProxyDesign.kt"

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
.field public final synthetic $uiStore:Lcom/github/kr328/clash/design/store/UiStore;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/ProxyDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/store/UiStore;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$menu$2$1;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/ProxyDesign$menu$2$1;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$menu$2$1;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/design/ProxyDesign;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign$menu$2$1;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/store/UiStore;->getProxySingleLine()Z

    move-result v1

    .line 4
    iput-boolean v1, v0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->singleLine:Z

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
