.class public final synthetic Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/model/ProviderState;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/model/ProviderState;Lcom/github/kr328/clash/design/adapter/ProviderAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/model/ProviderState;

    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

    iput p3, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/model/ProviderState;

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

    iget v1, p0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter$$ExternalSyntheticLambda0;->f$2:I

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v2}, Lcom/github/kr328/clash/design/model/ProviderState;->setUpdating(Z)V

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->requestUpdate:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/design/model/ProviderState;->provider:Lcom/github/kr328/clash/core/model/Provider;

    .line 4
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
