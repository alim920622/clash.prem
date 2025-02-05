.class public final synthetic Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/adapter/AppAdapter;

.field public final synthetic f$2:Lcom/github/kr328/clash/design/model/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;Lcom/github/kr328/clash/design/adapter/AppAdapter;Lcom/github/kr328/clash/design/model/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;

    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    iput-object p3, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/github/kr328/clash/design/model/AppInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    iget-object v1, p0, Lcom/github/kr328/clash/design/adapter/AppAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/github/kr328/clash/design/model/AppInfo;

    .line 1
    iget-object v2, p1, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;

    .line 2
    iget-boolean v2, v2, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->mSelected:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->selected:Ljava/util/Set;

    .line 4
    iget-object v1, v1, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->setSelected(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/github/kr328/clash/design/adapter/AppAdapter;->selected:Ljava/util/Set;

    .line 9
    iget-object v1, v1, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/AppAdapter$Holder;->binding:Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/github/kr328/clash/design/databinding/AdapterAppBinding;->setSelected(Z)V

    :goto_0
    return-void
.end method
