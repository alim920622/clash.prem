.class public final Lcom/github/kr328/clash/design/ProxyDesign$2$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ProxyDesign.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/ProxyDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $groupNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $uiStore:Lcom/github/kr328/clash/design/store/UiStore;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/ProxyDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ProxyDesign;Lcom/github/kr328/clash/design/store/UiStore;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProxyDesign;",
            "Lcom/github/kr328/clash/design/store/UiStore;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$3;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$3;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    iput-object p3, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$3;->$groupNames:Ljava/util/List;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$3;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, v0, Lcom/github/kr328/clash/design/ProxyDesign;->horizontalScrolling:Z

    .line 3
    invoke-virtual {v0}, Lcom/github/kr328/clash/design/ProxyDesign;->updateUrlTestButtonStatus()V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$3;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$3;->$groupNames:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/github/kr328/clash/design/store/UiStore;->proxyLastGroup$delegate:Lcom/github/kr328/clash/common/store/Store$string$1;

    sget-object v1, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/common/store/Store$string$1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
