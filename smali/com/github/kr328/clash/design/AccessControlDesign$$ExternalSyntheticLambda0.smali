.class public final synthetic Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/AccessControlDesign;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/AccessControlDesign;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    .line 1
    iget-object p1, p1, Lcom/github/kr328/clash/design/AccessControlDesign;->menu$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/design/component/AccessControlMenu;

    .line 2
    iget-object p1, p1, Lcom/github/kr328/clash/design/component/AccessControlMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show()V

    return-void
.end method
