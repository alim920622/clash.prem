.class public final synthetic Lcom/github/kr328/clash/design/ProfilesDesign$requestSave$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/ProfilesDesign;

.field public final synthetic f$1:Lcom/github/kr328/clash/service/model/Profile;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/ProfilesDesign;Lcom/github/kr328/clash/service/model/Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProfilesDesign$requestSave$2$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/ProfilesDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/ProfilesDesign$requestSave$2$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/service/model/Profile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/github/kr328/clash/design/ProfilesDesign$requestSave$2$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/ProfilesDesign;

    iget-object v0, p0, Lcom/github/kr328/clash/design/ProfilesDesign$requestSave$2$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/service/model/Profile;

    .line 1
    iget-object p1, p1, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 2
    new-instance v1, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Edit;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/ProfilesDesign$Request$Edit;-><init>(Lcom/github/kr328/clash/service/model/Profile;)V

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
