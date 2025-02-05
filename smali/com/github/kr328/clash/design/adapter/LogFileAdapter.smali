.class public final Lcom/github/kr328/clash/design/adapter/LogFileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LogFileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            ">;"
        }
    .end annotation
.end field

.field public final open:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->open:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->logs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->logs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->logs:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/kr328/clash/design/model/LogFile;

    .line 3
    iget-object v0, p1, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;->label:Lcom/github/kr328/clash/design/view/ActionLabel;

    .line 4
    iget-object v1, p2, Lcom/github/kr328/clash/design/model/LogFile;->fileName:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/ActionLabel;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;->label:Lcom/github/kr328/clash/design/view/ActionLabel;

    .line 7
    iget-object v1, p2, Lcom/github/kr328/clash/design/model/LogFile;->date:Ljava/util/Date;

    .line 8
    iget-object v2, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->context:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Landroidx/appcompat/R$string;->format$default(Ljava/util/Date;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/kr328/clash/design/view/ActionLabel;->setSubtext(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;->label:Lcom/github/kr328/clash/design/view/ActionLabel;

    .line 10
    new-instance v0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/adapter/LogFileAdapter;Lcom/github/kr328/clash/design/model/LogFile;)V

    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/view/ActionLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/view/ActionLabel;

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, v2}, Lcom/github/kr328/clash/design/view/ActionLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance v0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;-><init>(Lcom/github/kr328/clash/design/view/ActionLabel;)V

    return-object v0
.end method
