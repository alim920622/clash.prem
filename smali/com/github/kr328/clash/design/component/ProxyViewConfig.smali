.class public final Lcom/github/kr328/clash/design/component/ProxyViewConfig;
.super Ljava/lang/Object;
.source "ProxyViewConfig.kt"


# instance fields
.field public cardOffset:F

.field public final cardRadius:F

.field public final clickableBackground:I

.field public final colorSurface:I

.field public final contentPadding:F

.field public final context:Landroid/content/Context;

.field public final layoutPadding:F

.field public final selectedBackground:I

.field public final selectedControl:I

.field public final shadow:I

.field public singleLine:Z

.field public final textMargin:I

.field public final textSize:F

.field public final unselectedControl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->singleLine:Z

    const p2, 0x7f0400e7

    .line 2
    invoke-static {p1, p2}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->colorSurface:I

    const p2, 0x101030e

    .line 3
    invoke-static {p1, p2}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedResourceId(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->clickableBackground:I

    const p2, 0x7f0400d3

    .line 4
    invoke-static {p1, p2}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->selectedControl:I

    const p2, 0x7f0400de

    .line 5
    invoke-static {p1, p2}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->selectedBackground:I

    const p2, 0x7f0400d8

    .line 6
    invoke-static {p1, p2}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->unselectedControl:I

    const p2, 0x7f07025d

    .line 7
    invoke-static {p1, p2}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->layoutPadding:F

    const p2, 0x7f07025c

    .line 8
    invoke-static {p1, p2}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->contentPadding:F

    const p2, 0x7f07025e

    .line 9
    invoke-static {p1, p2}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->textMargin:I

    const p2, 0x7f07025f

    .line 10
    invoke-static {p1, p2}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->textSize:F

    const p2, -0xbbbbbc

    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 12
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const/16 v2, 0x15

    .line 14
    invoke-static {v2, v0, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->shadow:I

    const p2, 0x7f07025b

    .line 15
    invoke-static {p1, p2}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->cardRadius:F

    const p2, 0x7f07025a

    .line 16
    invoke-static {p1, p2}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->cardOffset:F

    return-void
.end method


# virtual methods
.method public final getUnselectedBackground()I
    .locals 1

    iget-boolean v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->singleLine:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->colorSurface:I

    :goto_0
    return v0
.end method
