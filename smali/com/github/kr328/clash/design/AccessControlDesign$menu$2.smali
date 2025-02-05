.class public final Lcom/github/kr328/clash/design/AccessControlDesign$menu$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessControlDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/AccessControlDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/kr328/clash/design/component/AccessControlMenu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $uiStore:Lcom/github/kr328/clash/design/store/UiStore;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/AccessControlDesign;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/kr328/clash/design/AccessControlDesign;Lcom/github/kr328/clash/design/store/UiStore;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$menu$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/kr328/clash/design/AccessControlDesign$menu$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    iput-object p3, p0, Lcom/github/kr328/clash/design/AccessControlDesign$menu$2;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/github/kr328/clash/design/component/AccessControlMenu;

    iget-object v1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$menu$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/kr328/clash/design/AccessControlDesign$menu$2;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    .line 2
    iget-object v3, v2, Lcom/github/kr328/clash/design/AccessControlDesign;->binding:Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;

    .line 3
    iget-object v3, v3, Lcom/github/kr328/clash/design/databinding/DesignAccessControlBinding;->menuView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/github/kr328/clash/design/AccessControlDesign$menu$2;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    .line 4
    iget-object v2, v2, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 5
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/github/kr328/clash/design/component/AccessControlMenu;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/github/kr328/clash/design/store/UiStore;Lkotlinx/coroutines/channels/Channel;)V

    return-object v0
.end method
