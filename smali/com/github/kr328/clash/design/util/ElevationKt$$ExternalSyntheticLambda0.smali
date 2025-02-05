.class public final synthetic Lcom/github/kr328/clash/design/util/ElevationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/github/kr328/clash/design/view/ObservableScrollView$OnScrollChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/util/AppBarElevationController;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/util/AppBarElevationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/ElevationKt$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/util/AppBarElevationController;

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/github/kr328/clash/design/view/ObservableScrollView;)V
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/ElevationKt$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/util/AppBarElevationController;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v2

    .line 2
    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/design/util/AppBarElevationController;->setElevated(Z)V

    return-void
.end method
