.class public final Lcom/github/kr328/clash/design/component/AccessControlMenu;
.super Ljava/lang/Object;
.source "AccessControlMenu.kt"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final menu:Landroidx/appcompat/widget/PopupMenu;

.field public final requests:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/github/kr328/clash/design/AccessControlDesign$Request;",
            ">;"
        }
    .end annotation
.end field

.field public final uiStore:Lcom/github/kr328/clash/design/store/UiStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/github/kr328/clash/design/store/UiStore;Lkotlinx/coroutines/channels/Channel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/github/kr328/clash/design/store/UiStore;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/github/kr328/clash/design/AccessControlDesign$Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    .line 4
    new-instance p4, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {p4, p1, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p4, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    .line 5
    new-instance p2, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-direct {p2, p1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p4, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/high16 v0, 0x7f0d0000

    .line 7
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    iget-object p1, p3, Lcom/github/kr328/clash/design/store/UiStore;->accessControlSort$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

    sget-object p2, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x6

    aget-object v0, p2, v0

    invoke-virtual {p1}, Lcom/github/kr328/clash/common/store/Store$enum$1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/design/model/AppInfoSort;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p4, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const v1, 0x7f0901ee

    .line 11
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p4, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const v1, 0x7f0900e0

    .line 13
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p4, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const v1, 0x7f09014a

    .line 15
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p4, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const v1, 0x7f09012e

    .line 17
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    :goto_0
    iget-object p1, p4, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const v1, 0x7f0901af

    .line 19
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p3}, Lcom/github/kr328/clash/design/store/UiStore;->getAccessControlSystemApp()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    iget-object p1, p4, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const v0, 0x7f090163

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 22
    iget-object p3, p3, Lcom/github/kr328/clash/design/store/UiStore;->accessControlReverse$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    const/4 v0, 0x7

    aget-object p2, p2, v0

    invoke-virtual {p3}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 23
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    iput-object p0, p4, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->ReloadApps:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f090184

    if-ne v1, v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->SelectAll:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const v3, 0x7f090187

    if-ne v1, v3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->SelectNone:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const v3, 0x7f090186

    if-ne v1, v3, :cond_3

    .line 6
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->SelectInvert:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const v3, 0x7f0901af

    if-ne v1, v3, :cond_4

    .line 7
    iget-object v1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 8
    iget-object v1, v1, Lcom/github/kr328/clash/design/store/UiStore;->accessControlSystemApp$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v3, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const v3, 0x7f09012e

    if-ne v1, v3, :cond_5

    .line 10
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    sget-object v1, Lcom/github/kr328/clash/design/model/AppInfoSort;->Label:Lcom/github/kr328/clash/design/model/AppInfoSort;

    invoke-virtual {p1, v1}, Lcom/github/kr328/clash/design/store/UiStore;->setAccessControlSort(Lcom/github/kr328/clash/design/model/AppInfoSort;)V

    .line 11
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const v3, 0x7f09014a

    if-ne v1, v3, :cond_6

    .line 12
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    sget-object v1, Lcom/github/kr328/clash/design/model/AppInfoSort;->PackageName:Lcom/github/kr328/clash/design/model/AppInfoSort;

    invoke-virtual {p1, v1}, Lcom/github/kr328/clash/design/store/UiStore;->setAccessControlSort(Lcom/github/kr328/clash/design/model/AppInfoSort;)V

    .line 13
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const v3, 0x7f0900e0

    if-ne v1, v3, :cond_7

    .line 14
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    sget-object v1, Lcom/github/kr328/clash/design/model/AppInfoSort;->InstallTime:Lcom/github/kr328/clash/design/model/AppInfoSort;

    invoke-virtual {p1, v1}, Lcom/github/kr328/clash/design/store/UiStore;->setAccessControlSort(Lcom/github/kr328/clash/design/model/AppInfoSort;)V

    .line 15
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const v3, 0x7f0901ee

    if-ne v1, v3, :cond_8

    .line 16
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    sget-object v1, Lcom/github/kr328/clash/design/model/AppInfoSort;->UpdateTime:Lcom/github/kr328/clash/design/model/AppInfoSort;

    invoke-virtual {p1, v1}, Lcom/github/kr328/clash/design/store/UiStore;->setAccessControlSort(Lcom/github/kr328/clash/design/model/AppInfoSort;)V

    .line 17
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const v3, 0x7f090163

    if-ne v1, v3, :cond_9

    .line 18
    iget-object v1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    .line 19
    iget-object v1, v1, Lcom/github/kr328/clash/design/store/UiStore;->accessControlReverse$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v3, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    const p1, 0x7f0900de

    if-ne v1, p1, :cond_a

    .line 21
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->Import:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    const p1, 0x7f0900b8

    if-ne v1, p1, :cond_b

    .line 22
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/AccessControlMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/github/kr328/clash/design/AccessControlDesign$Request;->Export:Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v2

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
