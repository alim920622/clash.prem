.class public final synthetic Lcom/github/kr328/clash/design/adapter/ProxyAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/adapter/ProxyAdapter;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/component/ProxyViewState;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/adapter/ProxyAdapter;Lcom/github/kr328/clash/design/component/ProxyViewState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/adapter/ProxyAdapter;

    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/component/ProxyViewState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/adapter/ProxyAdapter;

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProxyAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/component/ProxyViewState;

    .line 1
    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/ProxyAdapter;->clicked:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->proxy:Lcom/github/kr328/clash/core/model/Proxy;

    .line 3
    iget-object v0, v0, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
