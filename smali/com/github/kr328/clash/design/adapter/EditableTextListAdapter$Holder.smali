.class public final Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EditableTextListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# instance fields
.field public final binding:Lcom/github/kr328/clash/design/databinding/AdapterEditableTextListBinding;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/databinding/AdapterEditableTextListBinding;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterEditableTextListBinding;

    return-void
.end method
