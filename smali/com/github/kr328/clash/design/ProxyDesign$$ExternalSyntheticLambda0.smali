.class public final synthetic Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/ProxyDesign;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/ProxyDesign;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/ProxyDesign;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 1
    iget-object p1, p1, Lcom/github/kr328/clash/design/ProxyDesign;->menu$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/design/component/ProxyMenu;

    .line 2
    iget-object p1, p1, Lcom/github/kr328/clash/design/component/ProxyMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show()V

    return-void
.end method
