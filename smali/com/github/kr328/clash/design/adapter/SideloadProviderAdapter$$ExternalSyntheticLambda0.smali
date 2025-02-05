.class public final synthetic Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/model/AppInfo;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;Lcom/github/kr328/clash/design/model/AppInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;

    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/model/AppInfo;

    iput p3, p0, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/model/AppInfo;

    iget v1, p0, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter$$ExternalSyntheticLambda0;->f$2:I

    .line 1
    iget-object v2, p1, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;->apps:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/github/kr328/clash/design/model/AppInfo;

    .line 4
    iget-object v4, v4, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    .line 5
    iget-object v5, p1, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;->selectedPackageName:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 6
    :goto_1
    iget-object v0, v0, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lcom/github/kr328/clash/design/adapter/SideloadProviderAdapter;->selectedPackageName:Ljava/lang/String;

    if-ltz v3, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
