.class public final Lcom/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1;
.super Ljava/lang/Object;
.source "Theme.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/util/ClickableScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/util/ThemeKt;->resolveClickableAttrs(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_apply:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1;->$this_apply:Landroid/content/res/TypedArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final background()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1;->$this_apply:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final clickable()Z
    .locals 3

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1;->$this_apply:Landroid/content/res/TypedArray;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public final focusable()Z
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1;->$this_apply:Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public final foreground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/ThemeKt$resolveClickableAttrs$1$impl$1;->$this_apply:Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
