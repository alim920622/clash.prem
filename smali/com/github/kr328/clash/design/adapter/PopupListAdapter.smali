.class public final Lcom/github/kr328/clash/design/adapter/PopupListAdapter;
.super Landroid/widget/BaseAdapter;
.source "PopupListAdapter.kt"


# instance fields
.field public final colorControlNormal:I

.field public final colorOnPrimary:I

.field public final colorPrimary:I

.field public final context:Landroid/content/Context;

.field public final selected:I

.field public final texts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->texts:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->selected:I

    const p2, 0x7f0400de

    .line 5
    invoke-static {p1, p2}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->colorPrimary:I

    const p2, 0x7f0400d3

    .line 6
    invoke-static {p1, p2}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->colorOnPrimary:I

    const p2, 0x7f0400cb

    .line 7
    invoke-static {p1, p2}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->colorControlNormal:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->texts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->texts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->texts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->context:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x1090003

    .line 3
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x1020014

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->texts:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v1, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->selected:I

    if-ne p1, v1, :cond_1

    const/16 p1, 0xc8

    .line 7
    iget v0, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->colorPrimary:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->colorPrimary:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 9
    iget v2, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->colorPrimary:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 10
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 11
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget p1, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->colorOnPrimary:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget p1, p0, Lcom/github/kr328/clash/design/adapter/PopupListAdapter;->colorControlNormal:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-object p2
.end method
