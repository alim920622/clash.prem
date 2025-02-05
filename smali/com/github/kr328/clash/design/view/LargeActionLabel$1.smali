.class public final Lcom/github/kr328/clash/design/view/LargeActionLabel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LargeActionLabel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kr328/clash/design/util/ClickableScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/view/LargeActionLabel;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/view/LargeActionLabel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/view/LargeActionLabel$1;->this$0:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    iput-object p2, p0, Lcom/github/kr328/clash/design/view/LargeActionLabel$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/util/ClickableScope;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionLabel$1;->this$0:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-interface {p1}, Lcom/github/kr328/clash/design/util/ClickableScope;->focusable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionLabel$1;->this$0:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-interface {p1}, Lcom/github/kr328/clash/design/util/ClickableScope;->clickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/github/kr328/clash/design/view/LargeActionLabel$1;->this$0:Lcom/github/kr328/clash/design/view/LargeActionLabel;

    invoke-interface {p1}, Lcom/github/kr328/clash/design/util/ClickableScope;->background()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/kr328/clash/design/view/LargeActionLabel$1;->$context:Landroid/content/Context;

    const v1, 0x101030e

    .line 5
    invoke-static {p1, v1}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedResourceId(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/R$drawable;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
