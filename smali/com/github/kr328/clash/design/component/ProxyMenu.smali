.class public final Lcom/github/kr328/clash/design/component/ProxyMenu;
.super Ljava/lang/Object;
.source "ProxyMenu.kt"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/component/ProxyMenu$WhenMappings;
    }
.end annotation


# instance fields
.field public final menu:Landroidx/appcompat/widget/PopupMenu;

.field public final requests:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
            ">;"
        }
    .end annotation
.end field

.field public final uiStore:Lcom/github/kr328/clash/design/store/UiStore;

.field public final updateConfig:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/design/store/UiStore;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/github/kr328/clash/core/model/TunnelState$Mode;",
            "Lcom/github/kr328/clash/design/store/UiStore;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/github/kr328/clash/design/ProxyDesign$Request;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    .line 3
    iput-object p5, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    .line 4
    iput-object p6, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->updateConfig:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p5, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {p5, p1, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p5, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->menu:Landroidx/appcompat/widget/PopupMenu;

    .line 6
    new-instance p2, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-direct {p2, p1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object p1, p5, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const p6, 0x7f0d0001

    .line 8
    invoke-virtual {p2, p6, p1}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    iget-object p1, p5, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const p2, 0x7f090172

    .line 10
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p6

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p6, 0x7f09013f

    .line 11
    invoke-virtual {p1, p6}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p6

    invoke-virtual {p4}, Lcom/github/kr328/clash/design/store/UiStore;->getProxyExcludeNotSelectable()Z

    move-result v1

    invoke-interface {p6, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 12
    invoke-virtual {p4}, Lcom/github/kr328/clash/design/store/UiStore;->getProxySingleLine()Z

    move-result p6

    if-eqz p6, :cond_0

    const p6, 0x7f090190

    .line 13
    invoke-virtual {p1, p6}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p6

    invoke-interface {p6, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const p6, 0x7f09012c

    .line 14
    invoke-virtual {p1, p6}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p6

    invoke-interface {p6, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 15
    :goto_0
    iget-object p4, p4, Lcom/github/kr328/clash/design/store/UiStore;->proxySort$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

    sget-object p6, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object p6, p6, v1

    invoke-virtual {p4}, Lcom/github/kr328/clash/common/store/Store$enum$1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/kr328/clash/core/model/ProxySort;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 p6, 0x2

    if-eqz p4, :cond_3

    if-eq p4, v0, :cond_2

    if-eq p4, p6, :cond_1

    goto :goto_1

    :cond_1
    const p4, 0x7f09008c

    .line 17
    invoke-virtual {p1, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p4

    invoke-interface {p4, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    const p4, 0x7f09012e

    .line 18
    invoke-virtual {p1, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p4

    invoke-interface {p4, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    const p4, 0x7f09008a

    .line 19
    invoke-virtual {p1, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p4

    invoke-interface {p4, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_1
    const/4 p4, -0x1

    if-nez p3, :cond_4

    const/4 p3, -0x1

    goto :goto_2

    .line 20
    :cond_4
    sget-object v2, Lcom/github/kr328/clash/design/component/ProxyMenu$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    :goto_2
    if-eq p3, p4, :cond_9

    if-eq p3, v0, :cond_8

    if-eq p3, p6, :cond_7

    const/4 p4, 0x3

    if-eq p3, p4, :cond_6

    if-eq p3, v1, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_6
    const p2, 0x7f09016c

    .line 22
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    const p2, 0x7f0900cb

    .line 23
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    const p2, 0x7f090097

    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_9
    const p2, 0x7f09009c

    .line 25
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    :goto_3
    iput-object p0, p5, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f09013f

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    .line 4
    iget-object v0, v0, Lcom/github/kr328/clash/design/store/UiStore;->proxyExcludeNotSelectable$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v2, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReLaunch;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReLaunch;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f090190

    const/4 v2, 0x3

    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    .line 7
    iget-object p1, p1, Lcom/github/kr328/clash/design/store/UiStore;->proxySingleLine$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v0, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->updateConfig:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f09012c

    if-ne v0, p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    .line 11
    iget-object p1, p1, Lcom/github/kr328/clash/design/store/UiStore;->proxySingleLine$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v0, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->updateConfig:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f09008a

    if-ne v0, p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    sget-object v0, Lcom/github/kr328/clash/core/model/ProxySort;->Default:Lcom/github/kr328/clash/core/model/ProxySort;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/store/UiStore;->setProxySort(Lcom/github/kr328/clash/core/model/ProxySort;)V

    .line 15
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const p1, 0x7f09012e

    if-ne v0, p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    sget-object v0, Lcom/github/kr328/clash/core/model/ProxySort;->Title:Lcom/github/kr328/clash/core/model/ProxySort;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/store/UiStore;->setProxySort(Lcom/github/kr328/clash/core/model/ProxySort;)V

    .line 17
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const p1, 0x7f09008c

    if-ne v0, p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    sget-object v0, Lcom/github/kr328/clash/core/model/ProxySort;->Delay:Lcom/github/kr328/clash/core/model/ProxySort;

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/store/UiStore;->setProxySort(Lcom/github/kr328/clash/core/model/ProxySort;)V

    .line 19
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;->INSTANCE:Lcom/github/kr328/clash/design/ProxyDesign$Request$ReloadAll;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const p1, 0x7f09009c

    if-ne v0, p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;-><init>(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const p1, 0x7f090097

    if-ne v0, p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;

    sget-object v2, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Direct:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;-><init>(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const p1, 0x7f0900cb

    if-ne v0, p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;

    sget-object v2, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Global:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;-><init>(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const p1, 0x7f09016c

    if-ne v0, p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;

    sget-object v2, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Rule:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;-><init>(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    const p1, 0x7f090172

    if-ne v0, p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyMenu;->requests:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;

    sget-object v2, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Script:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    invoke-direct {v0, v2}, Lcom/github/kr328/clash/design/ProxyDesign$Request$PatchMode;-><init>(Lcom/github/kr328/clash/core/model/TunnelState$Mode;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
