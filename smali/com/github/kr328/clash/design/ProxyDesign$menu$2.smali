.class public final Lcom/github/kr328/clash/design/ProxyDesign$menu$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProxyDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/kr328/clash/design/component/ProxyMenu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $overrideMode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

.field public final synthetic $uiStore:Lcom/github/kr328/clash/design/store/UiStore;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/ProxyDesign;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/design/store/UiStore;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$menu$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/kr328/clash/design/ProxyDesign$menu$2;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    iput-object p3, p0, Lcom/github/kr328/clash/design/ProxyDesign$menu$2;->$overrideMode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    iput-object p4, p0, Lcom/github/kr328/clash/design/ProxyDesign$menu$2;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/github/kr328/clash/design/component/ProxyMenu;

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign$menu$2;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$menu$2;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 2
    iget-object v2, v0, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    .line 3
    iget-object v2, v2, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->menuView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/github/kr328/clash/design/ProxyDesign$menu$2;->$overrideMode:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    iget-object v4, p0, Lcom/github/kr328/clash/design/ProxyDesign$menu$2;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    .line 4
    iget-object v5, v0, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 5
    new-instance v6, Lcom/github/kr328/clash/design/ProxyDesign$menu$2$1;

    invoke-direct {v6, v0, v4}, Lcom/github/kr328/clash/design/ProxyDesign$menu$2$1;-><init>(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/store/UiStore;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/design/component/ProxyMenu;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/design/store/UiStore;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)V

    return-object v7
.end method
