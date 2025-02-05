.class public final synthetic Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/github/kr328/clash/design/ProxyDesign;


# direct methods
.method public synthetic constructor <init>(ILcom/github/kr328/clash/design/ProxyDesign;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda2;->f$1:Lcom/github/kr328/clash/design/ProxyDesign;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda2;->f$0:I

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda2;->f$1:Lcom/github/kr328/clash/design/ProxyDesign;

    if-lez v0, :cond_0

    iget-object v1, v1, Lcom/github/kr328/clash/design/ProxyDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;

    iget-object v1, v1, Lcom/github/kr328/clash/design/databinding/DesignProxyBinding;->pagesView:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
