.class public final synthetic Lcom/github/kr328/clash/design/util/InsertsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/InsertsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/github/kr328/clash/design/util/InsertsKt$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/InsertsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/github/kr328/clash/design/util/InsertsKt$$ExternalSyntheticLambda0;->f$1:Z

    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    const/4 v2, 0x7

    .line 2
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 3
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lcom/github/kr328/clash/design/ui/Insets;

    .line 6
    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    .line 7
    iget v5, v2, Landroidx/core/graphics/Insets;->top:I

    .line 8
    iget v6, v2, Landroidx/core/graphics/Insets;->right:I

    .line 9
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 10
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/github/kr328/clash/design/ui/Insets;-><init>(IIII)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lcom/github/kr328/clash/design/ui/Insets;

    .line 12
    iget v4, v2, Landroidx/core/graphics/Insets;->right:I

    .line 13
    iget v5, v2, Landroidx/core/graphics/Insets;->top:I

    .line 14
    iget v6, v2, Landroidx/core/graphics/Insets;->left:I

    .line 15
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 16
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/github/kr328/clash/design/ui/Insets;-><init>(IIII)V

    :goto_0
    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const v2, 0x7f070260

    .line 19
    invoke-static {p1, v2}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result p1

    .line 20
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v1, :cond_6

    if-le v2, p1, :cond_6

    if-ge v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-le v2, p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    sub-int/2addr v2, p1

    .line 22
    iget p1, v3, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    .line 23
    iget v1, v3, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    add-int v4, p1, v1

    if-ge v2, v4, :cond_3

    move v2, v4

    .line 24
    :cond_3
    div-int/lit8 v2, v2, 0x2

    if-ge v2, p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    if-ge v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    .line 25
    :goto_4
    iget v2, v3, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    iget v3, v3, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    .line 26
    new-instance v4, Lcom/github/kr328/clash/design/ui/Insets;

    invoke-direct {v4, p1, v2, v1, v3}, Lcom/github/kr328/clash/design/ui/Insets;-><init>(IIII)V

    move-object v3, v4

    .line 27
    :cond_6
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
