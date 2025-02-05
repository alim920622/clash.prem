.class public final Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "RecyclerView.kt"


# instance fields
.field public final synthetic $bottom:I

.field public final synthetic $surface:Lcom/github/kr328/clash/design/ui/Surface;

.field public final synthetic $this_bindInsets:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic $top:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ui/Surface;IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;->$surface:Lcom/github/kr328/clash/design/ui/Surface;

    iput p2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;->$top:I

    iput p3, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;->$bottom:I

    iput-object p4, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;->$this_bindInsets:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 3

    const/16 p1, 0xe

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;->$surface:Lcom/github/kr328/clash/design/ui/Surface;

    iget p2, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;->$top:I

    iget v0, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;->$bottom:I

    iget-object v1, p0, Lcom/github/kr328/clash/design/util/RecyclerViewKt$bindInsets$1;->$this_bindInsets:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object p1, p1, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    .line 3
    iget v2, p1, Lcom/github/kr328/clash/design/ui/Insets;->top:I

    add-int/2addr v2, p2

    .line 4
    iget p1, p1, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    add-int/2addr p1, v0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v1, p2, v2, p2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method
