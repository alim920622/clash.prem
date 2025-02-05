.class public final Lcom/github/kr328/clash/design/component/ProxyViewState;
.super Ljava/lang/Object;
.source "ProxyViewState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyViewState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyViewState.kt\ncom/github/kr328/clash/design/component/ProxyViewState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
.end annotation


# instance fields
.field public background:I

.field public final config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

.field public controls:I

.field public delay:I

.field public delayText:Ljava/lang/String;

.field public lastFrameTime:J

.field public final link:Lcom/github/kr328/clash/design/model/ProxyState;

.field public linkNow:Ljava/lang/String;

.field public final paint:Landroid/graphics/Paint;

.field public final parent:Lcom/github/kr328/clash/design/model/ProxyState;

.field public parentNow:Ljava/lang/String;

.field public final path:Landroid/graphics/Path;

.field public final proxy:Lcom/github/kr328/clash/core/model/Proxy;

.field public final rect:Landroid/graphics/Rect;

.field public selected:Z

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/component/ProxyViewConfig;Lcom/github/kr328/clash/core/model/Proxy;Lcom/github/kr328/clash/design/model/ProxyState;Lcom/github/kr328/clash/design/model/ProxyState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 3
    iput-object p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewState;->proxy:Lcom/github/kr328/clash/core/model/Proxy;

    .line 4
    iput-object p3, p0, Lcom/github/kr328/clash/design/component/ProxyViewState;->parent:Lcom/github/kr328/clash/design/model/ProxyState;

    .line 5
    iput-object p4, p0, Lcom/github/kr328/clash/design/component/ProxyViewState;->link:Lcom/github/kr328/clash/design/model/ProxyState;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewState;->paint:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewState;->rect:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewState;->path:Landroid/graphics/Path;

    const-string p2, ""

    .line 9
    iput-object p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewState;->title:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewState;->subtitle:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewState;->delayText:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getUnselectedBackground()I

    move-result p3

    iput p3, p0, Lcom/github/kr328/clash/design/component/ProxyViewState;->background:I

    .line 13
    iget p1, p1, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->unselectedControl:I

    .line 14
    iput p1, p0, Lcom/github/kr328/clash/design/component/ProxyViewState;->controls:I

    .line 15
    iput-object p2, p0, Lcom/github/kr328/clash/design/component/ProxyViewState;->parentNow:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/kr328/clash/design/component/ProxyViewState;->lastFrameTime:J

    return-void
.end method


# virtual methods
.method public final update(Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->proxy:Lcom/github/kr328/clash/core/model/Proxy;

    .line 3
    iget-object v4, v3, Lcom/github/kr328/clash/core/model/Proxy;->type:Lcom/github/kr328/clash/core/model/Proxy$Type;

    .line 4
    iget-boolean v5, v4, Lcom/github/kr328/clash/core/model/Proxy$Type;->group:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 5
    iget-object v3, v3, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->title:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->link:Lcom/github/kr328/clash/design/model/ProxyState;

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->subtitle:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_0
    iget-object v5, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->linkNow:Ljava/lang/String;

    .line 10
    iget-object v3, v3, Lcom/github/kr328/clash/design/model/ProxyState;->now:Ljava/lang/String;

    if-eq v5, v3, :cond_4

    .line 11
    iput-object v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->linkNow:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    .line 13
    iget-object v4, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->link:Lcom/github/kr328/clash/design/model/ProxyState;

    .line 14
    iget-object v4, v4, Lcom/github/kr328/clash/design/model/ProxyState;->now:Ljava/lang/String;

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    const-string v4, "*"

    :cond_2
    aput-object v4, v5, v6

    .line 16
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s(%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->subtitle:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_3
    iget-object v4, v3, Lcom/github/kr328/clash/core/model/Proxy;->title:Ljava/lang/String;

    .line 18
    iput-object v4, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->title:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lcom/github/kr328/clash/core/model/Proxy;->subtitle:Ljava/lang/String;

    .line 20
    iput-object v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->subtitle:Ljava/lang/String;

    .line 21
    :cond_4
    :goto_1
    iget v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->delay:I

    iget-object v4, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->proxy:Lcom/github/kr328/clash/core/model/Proxy;

    .line 22
    iget v4, v4, Lcom/github/kr328/clash/core/model/Proxy;->delay:I

    if-eq v3, v4, :cond_7

    .line 23
    iput v4, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->delay:I

    if-ltz v4, :cond_5

    const/16 v3, 0x7fff

    if-gt v4, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v3, ""

    :goto_3
    iput-object v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->delayText:Ljava/lang/String;

    .line 25
    :cond_7
    iget-object v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->parentNow:Ljava/lang/String;

    iget-object v4, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->parent:Lcom/github/kr328/clash/design/model/ProxyState;

    .line 26
    iget-object v4, v4, Lcom/github/kr328/clash/design/model/ProxyState;->now:Ljava/lang/String;

    if-eq v3, v4, :cond_8

    .line 27
    iput-object v4, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->parentNow:Ljava/lang/String;

    .line 28
    iget-object v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->proxy:Lcom/github/kr328/clash/core/model/Proxy;

    .line 29
    iget-object v3, v3, Lcom/github/kr328/clash/core/model/Proxy;->name:Ljava/lang/String;

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->selected:Z

    .line 31
    :cond_8
    iget-boolean v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->selected:Z

    iget-object v4, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    if-eqz v3, :cond_9

    .line 32
    iget v4, v4, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->selectedControl:I

    goto :goto_4

    .line 33
    :cond_9
    iget v4, v4, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->unselectedControl:I

    .line 34
    :goto_4
    iput v4, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->controls:I

    if-eqz p1, :cond_b

    if-eqz v3, :cond_a

    .line 35
    iget-object v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 36
    iget v3, v3, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->selectedBackground:I

    goto :goto_5

    .line 37
    :cond_a
    iget-object v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getUnselectedBackground()I

    move-result v3

    :goto_5
    iput v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->background:I

    goto/16 :goto_9

    :cond_b
    if-eqz v3, :cond_c

    .line 38
    iget-object v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    .line 39
    iget v3, v3, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->selectedBackground:I

    goto :goto_6

    .line 40
    :cond_c
    iget-object v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->config:Lcom/github/kr328/clash/design/component/ProxyViewConfig;

    invoke-virtual {v3}, Lcom/github/kr328/clash/design/component/ProxyViewConfig;->getUnselectedBackground()I

    move-result v3

    .line 41
    :goto_6
    iget v4, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->background:I

    if-eq v4, v3, :cond_11

    .line 42
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 43
    iget v5, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->background:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 44
    iget v7, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->background:I

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 45
    iget v8, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->background:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    .line 46
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    .line 48
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 49
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    sub-int/2addr v9, v4

    sub-int/2addr v10, v5

    sub-int/2addr v11, v7

    sub-int/2addr v12, v8

    .line 50
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 51
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 52
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 53
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 54
    iget-wide v13, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->lastFrameTime:J

    sub-long v13, v1, v13

    long-to-float v13, v13

    int-to-float v6, v6

    const v14, 0x3a83126f    # 0.001f

    cmpg-float v15, v6, v14

    if-gez v15, :cond_d

    const v6, 0x3a83126f    # 0.001f

    :cond_d
    div-float/2addr v13, v6

    const/4 v6, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v15, v13, v6

    if-gez v15, :cond_e

    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    cmpl-float v6, v13, v14

    if-lez v6, :cond_f

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_f
    :goto_7
    const v6, 0x3f7fbe77    # 0.999f

    cmpl-float v6, v13, v6

    if-lez v6, :cond_10

    goto :goto_8

    :cond_10
    int-to-float v3, v4

    int-to-float v4, v9

    mul-float v4, v4, v13

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v4, v5

    int-to-float v5, v10

    mul-float v5, v5, v13

    add-float/2addr v5, v4

    float-to-int v4, v5

    int-to-float v5, v7

    int-to-float v6, v11

    mul-float v6, v6, v13

    add-float/2addr v6, v5

    float-to-int v5, v6

    int-to-float v6, v8

    int-to-float v7, v12

    mul-float v7, v7, v13

    add-float/2addr v7, v6

    float-to-int v6, v7

    .line 55
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 56
    :goto_8
    iput v3, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->background:I

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v6, 0x0

    .line 57
    :goto_a
    iput-wide v1, v0, Lcom/github/kr328/clash/design/component/ProxyViewState;->lastFrameTime:J

    return v6
.end method
