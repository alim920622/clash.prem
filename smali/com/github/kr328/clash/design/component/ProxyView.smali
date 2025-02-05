.class public final Lcom/github/kr328/clash/design/component/ProxyView;
.super Landroid/view/View;
.source "ProxyView.kt"


# instance fields
.field public state:Lcom/github/kr328/clash/design/component/ProxyViewState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/kr328/clash/design/component/ProxyViewConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iget p2, p2, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->clickableBackground:I

    .line 3
    invoke-static {p1, p2}, Landroidx/appcompat/R$drawable;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/github/kr328/clash/design/component/ProxyView;->state:Lcom/github/kr328/clash/design/component/ProxyViewState;

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/component/ProxyViewState;->update(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    .line 6
    iget-object v6, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->paint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 8
    iget v2, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->background:I

    .line 9
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v2, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 12
    iget-boolean v2, v2, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->singleLine:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->path:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 16
    iget-object v3, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 17
    iget v10, v3, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->layoutPadding:F

    sub-float v11, v4, v10

    sub-float v12, v5, v10

    .line 18
    iget v14, v3, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->cardRadius:F

    .line 19
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v8, v2

    move v9, v10

    move v13, v14

    .line 20
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 21
    iget-object v1, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 22
    iget v3, v1, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->cardRadius:F

    .line 23
    iget v4, v1, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->cardOffset:F

    .line 24
    iget v1, v1, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->shadow:I

    .line 25
    invoke-virtual {v6, v3, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 26
    invoke-virtual {v7, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 28
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getState()Lcom/github/kr328/clash/design/component/ProxyViewState;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyView;->state:Lcom/github/kr328/clash/design/component/ProxyViewState;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/github/kr328/clash/design/component/ProxyView;->state:Lcom/github/kr328/clash/design/component/ProxyViewState;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v9, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->paint:Landroid/graphics/Paint;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v10, v3

    .line 6
    iget-object v3, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 7
    iget v3, v3, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->textSize:F

    .line 8
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v3, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->delayText:Ljava/lang/String;

    .line 10
    iget-object v4, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 11
    iget v5, v4, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->layoutPadding:F

    const/4 v6, 0x2

    int-to-float v11, v6

    mul-float v5, v5, v11

    sub-float v5, v2, v5

    .line 12
    iget v4, v4, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->contentPadding:F

    mul-float v4, v4, v11

    sub-float/2addr v5, v4

    const/4 v4, 0x0

    cmpg-float v7, v5, v4

    if-gez v7, :cond_1

    const/4 v5, 0x0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v9, v3, v7, v5, v8}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v5

    .line 14
    iget-object v3, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->paint:Landroid/graphics/Paint;

    .line 15
    iget-object v12, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->delayText:Ljava/lang/String;

    .line 16
    iget-object v13, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->rect:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v3, v12, v7, v5, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    iget-object v3, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->rect:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 20
    iget-object v12, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 21
    iget v13, v12, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->layoutPadding:F

    mul-float v13, v13, v11

    sub-float v13, v2, v13

    .line 22
    iget v14, v12, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->contentPadding:F

    mul-float v14, v14, v11

    sub-float/2addr v13, v14

    int-to-float v3, v3

    sub-float/2addr v13, v3

    .line 23
    iget v12, v12, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->textMargin:I

    mul-int/lit8 v12, v12, 0x2

    int-to-float v6, v12

    sub-float/2addr v13, v6

    cmpg-float v6, v13, v4

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    move v4, v13

    .line 24
    :goto_0
    iget-object v6, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->title:Ljava/lang/String;

    .line 25
    invoke-virtual {v9, v6, v7, v4, v8}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v12

    .line 26
    iget-object v6, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->subtitle:Ljava/lang/String;

    .line 27
    invoke-virtual {v9, v6, v7, v4, v8}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v13

    .line 28
    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v6, v4

    div-float v14, v6, v11

    .line 29
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 30
    iget-object v4, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 31
    iget v4, v4, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->textSize:F

    .line 32
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget v4, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->controls:I

    .line 35
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v4, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 37
    iget v6, v4, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->layoutPadding:F

    sub-float/2addr v2, v6

    .line 38
    iget v4, v4, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->contentPadding:F

    sub-float/2addr v2, v4

    sub-float v6, v2, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v10, v2

    sub-float v7, v2, v14

    .line 39
    iget-object v3, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->delayText:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object v8, v9

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 41
    iget-object v2, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 42
    iget v3, v2, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->layoutPadding:F

    .line 43
    iget v2, v2, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->contentPadding:F

    add-float v6, v3, v2

    mul-float v2, v3, v11

    sub-float v2, v10, v2

    const/high16 v15, 0x40400000    # 3.0f

    div-float/2addr v2, v15

    add-float/2addr v2, v3

    sub-float v7, v2, v14

    .line 44
    iget-object v3, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->title:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move v5, v12

    move-object v8, v9

    .line 45
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 46
    iget-object v2, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 47
    iget v3, v2, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->layoutPadding:F

    .line 48
    iget v2, v2, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->contentPadding:F

    add-float v6, v3, v2

    mul-float v2, v3, v11

    sub-float/2addr v10, v2

    div-float/2addr v10, v15

    mul-float v10, v10, v11

    add-float/2addr v10, v3

    sub-float v7, v10, v14

    .line 49
    iget-object v3, v1, Lcom/github/kr328/clash/design/component/ProxyViewState;->subtitle:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move v5, v13

    move-object v8, v9

    .line 50
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/design/component/ProxyView;->state:Lcom/github/kr328/clash/design/component/ProxyViewState;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const-string v2, "invalid measure spec"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    :goto_1
    iget-object v1, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->paint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 8
    iget-object v5, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 9
    iget v5, v5, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->textSize:F

    .line 10
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->rect:Landroid/graphics/Rect;

    const-string v8, "Stub!"

    .line 12
    invoke-virtual {v1, v8, v5, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v1, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->rect:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 15
    iget-object v0, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 16
    iget v5, v0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->layoutPadding:F

    const/4 v6, 0x2

    int-to-float v7, v6

    mul-float v5, v5, v7

    .line 17
    iget v8, v0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->contentPadding:F

    mul-float v8, v8, v7

    add-float/2addr v8, v5

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v8, v1

    .line 18
    iget v0, v0, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->textMargin:I

    int-to-float v0, v0

    add-float/2addr v8, v0

    float-to-int v0, v8

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v4, :cond_5

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-le v0, p2, :cond_6

    move v0, p2

    .line 22
    :cond_6
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setState(Lcom/github/kr328/clash/design/component/ProxyViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyView;->state:Lcom/github/kr328/clash/design/component/ProxyViewState;

    return-void
.end method
