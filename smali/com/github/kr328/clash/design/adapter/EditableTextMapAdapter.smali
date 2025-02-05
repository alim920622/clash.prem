.class public final Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditableTextMapAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;",
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "TK;>;",
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->values:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    .line 5
    iput-object p4, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 3
    iget-object v0, p1, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;

    .line 4
    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;->keyView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    .line 5
    iget-object v2, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v2}, Lcom/github/kr328/clash/design/preference/TextAdapter;->from(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;

    .line 8
    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;->valueView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    .line 9
    iget-object v2, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v2}, Lcom/github/kr328/clash/design/preference/TextAdapter;->from(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;

    .line 12
    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;->deleteView:Landroid/widget/ImageView;

    new-instance v0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;Lkotlin/Pair;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    new-instance v0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;

    .line 2
    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter;->context:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    sget v2, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;->$r8$clinit:I

    .line 5
    sget-object v2, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0c001e

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v2, p1, v3, v4}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;

    .line 7
    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/adapter/EditableTextMapAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/databinding/AdapterEditableTextMapBinding;)V

    return-object v0
.end method
