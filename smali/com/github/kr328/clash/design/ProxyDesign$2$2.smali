.class public final Lcom/github/kr328/clash/design/ProxyDesign$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProxyDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/ProxyDesign;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/github/kr328/clash/design/ProxyDesign;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$2;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$2;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$2;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/github/kr328/clash/design/ProxyDesign$2$2;->this$0:Lcom/github/kr328/clash/design/ProxyDesign;

    .line 4
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/ProxyDesign;->updateUrlTestButtonStatus()V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
