.class public final synthetic Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;

    .line 1
    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/DialogSearchBinding;->keywordView:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    new-instance v0, Lcom/github/kr328/clash/design/util/ViewKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/design/util/ViewKt$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
